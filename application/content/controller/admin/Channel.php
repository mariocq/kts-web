<?php
namespace app\content\controller\admin;
class Channel extends \app\ebcms\controller\Common
{

    public function index()
    {
        return $this->fetch();
    }

   public function add(){
        if (request()->isGet()) {
            $formname = in_array(input('type'), ['channel','page','jump'])?'content_admin.channel_add_'.input('type'):'content_admin.channel_add_channel';
            return \ebcms\Form::fetch(null,['formname'=>$formname]);
        } elseif (request()->isPost()) {
            \think\Db::transaction(function(){
                $obj = new \app\content\model\Channel();
                if (false === $obj ->validate('Channel.add_'.input('type'))->save(input())) {
                    $this -> error($obj -> getError()); 
                }
            });
            \think\Cache::set('eb_routes','');
            \think\Cache::set('content_channels','');
            $this -> success('操作成功！');
        }
    }

    public function edit(){
        if (request()->isGet()) {
            $obj = \app\content\model\Channel::get(input('id'));
            return \ebcms\Form::fetch($obj,['formname'=>'content_admin.channel_edit_'.$obj['type']]);
        } elseif (request()->isPost()) {
            \think\Db::transaction(function(){
                $obj = \app\content\model\Channel::get(input('id'));
                if (false === $obj -> validate('Channel.edit_'.$obj['type']) -> isUpdate(true) -> save(input())) {
                    $this -> error($obj -> getError());
                }
            });
            \think\Cache::set('eb_routes','');
            \think\Cache::set('content_channels','');
            $this -> success('操作成功！');
        }
    }

    public function resort(){
        \think\Db::transaction(function(){
            \app\content\model\Channel::where('id',input('id')) -> setField('sort',input('value'));
        });
        \think\Cache::set('eb_routes','');
        \think\Cache::set('content_channels','');
        $this -> success('操作成功！');
    }

    public function status(){
        \think\Db::transaction(function(){
            \app\content\model\Channel::where(['id'=>['in',input('ids')]]) -> setField('status',input('value')?1:0);
        });
        \think\Cache::set('eb_routes','');
        \think\Cache::set('content_channels','');
        $this -> success('操作成功！');
    }

    public function nav(){
        \think\Db::transaction(function(){
            \app\content\model\Channel::where(['id'=>['in',input('ids')]]) -> setField('nav',input('value')?1:0);
        });
        \think\Cache::set('eb_routes','');
        \think\Cache::set('content_channels','');
        $this -> success('操作成功！');
    }

    public function delete()
    {
        \think\Db::transaction(function(){
            $items = \app\content\model\Channel::where(['id'=>['in',input('ids')]]) -> select();
            foreach ($items as $key => $obj) {
                foreach ($obj['content'] as $key => $content) {
                    $content -> body -> delete();
                    $content -> tag() -> delete();
                    $content -> attr() -> delete();
                }
                $obj -> content() -> delete();
                $obj -> delete();
            }
        });
        \think\Cache::set('eb_routes','');
        \think\Cache::set('content_channels','');
        $this -> success('删除成功！');
    }

}