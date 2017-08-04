<?php
namespace app\guestbook\controller;
class Index extends \app\index\controller\Common
{

    public function index()
    {
        if (request()->isGet()) {
            // 位置
            \ebcms\Position::add(['title' => '留言板', 'url' => \think\Url::build('guestbook/index/index')]);

            // seo设置
            $this->assign('seo', [
                'title' => '留言中心 - ' . $this->seo['sitename'],
                'keywords' => '留言中心',
                'description' => '留言中心',
            ]);

            $lists = \app\guestbook\model\Guestbook::where(['status' => 1])->order('id desc')->paginate(20);
            $this->assign('page', $lists->render());
            $this->assign('lists', $lists);
            return $this->fetch();
        } elseif (request()->isPost()) {
            if (false !== \ebcms\Config::get('guestbook.captcha')) {
                // 验证验证码
                if (!\ebcms\Func::check_captcha(input('captcha'))) {
                    $this->error('验证码错误！');
                }
            }

            $data = input();
            $data['status'] = (\ebcms\Config::get('guestbook.check_on')===false) ? 1 : 99;
            $data['ip'] = request()->ip(0, true);

            \think\Db::transaction(function() use($data){
                $guestbook = new \app\guestbook\model\Guestbook();
                if (false === $guestbook->allowField(['nickname', 'contact', 'content', 'status', 'ip'])->validate('Guestbook.liuyan')->save($data)) {
                    $this -> error($guestbook -> getError());
                }
            });
            
            if ($email = \ebcms\Config::get('guestbook.notice_email')) {
                \ebcms\Func::sendmail($email, '系统通知', '有新留言', '留言内容：'.$data['content'].'<hr/>联系方式：'.$data['contact'].'<hr/>称呼：'.$data['nickname']);
            }
            $this->success('留言成功！');
        }
    }
}