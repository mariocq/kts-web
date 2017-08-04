<?php
namespace app\guestbook\controller\admin;
class Guestbook extends \app\ebcms\controller\Common
{

    public function index()
    {
        return $this->fetch();
    }

    public function edit(){
        if (request()->isGet()) {
            $obj = \app\guestbook\model\Guestbook::get(input('id'));
            return \ebcms\Form::fetch($obj);
        } elseif (request()->isPost()) {
            \think\Db::transaction(function(){
                $obj = \app\guestbook\model\Guestbook::get(input('id'));
                if (false === $obj -> validate('Guestbook.edit') -> allowfield(['content']) -> isUpdate(true) -> save(input())) {
                    $this -> error($obj -> getError());
                }
            });
            $this -> success('操作成功！');
        }
    }

    public function reply()
    {
        if (request()->isGet()) {
            $obj = \app\guestbook\model\Guestbook::get(input('id'));
            return \ebcms\Form::fetch($obj);
        } elseif (request()->isPost()) {
            \think\Db::transaction(function(){
                $obj = \app\guestbook\model\Guestbook::get(input('id'));
                if (false === $obj -> validate('Guestbook.reply') -> allowfield(['reply']) -> isUpdate(true) -> save(input())) {
                    $this -> error($obj -> getError());
                }
            });
            $this -> success('操作成功！');
        }
    }

    public function recommend(){
        \think\Db::transaction(function(){
            \app\guestbook\model\Guestbook::where(['id'=>['in',input('ids')]]) -> setField('recommend',input('value')?1:0);
        });
        $this -> success('操作成功！');
    }

    public function status(){
        \think\Db::transaction(function(){
            \app\guestbook\model\Guestbook::where(['id'=>['in',input('ids')]]) -> setField('status',input('value')?1:0);
        });
        $this -> success('操作成功！');
    }

    public function delete()
    {
        \think\Db::transaction(function(){
            \app\guestbook\model\Guestbook::where(['id'=>['in',input('ids')]]) -> delete();
        });
        $this -> success('删除成功！');
    }

}