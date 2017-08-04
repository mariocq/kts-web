<?php
namespace app\content\controller\admin;
class Tag extends \app\ebcms\controller\Common
{

    public function index()
    {
        return $this->fetch();
    }

    public function remove(){
        \think\Db::transaction(function(){
            if ($tag = input('tag')) {
                $tags = explode(',', $tag);
                foreach ($tags as $key => $value) {
                    list($tag,$content_id) = explode('_', $value);
                    \think\Db::name('content_tag') -> where(['tag'=>$tag,'content_id'=>$content_id]) -> delete();
                }
            }
        });
        $this -> success('处理成功！');
    }
}