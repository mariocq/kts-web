<?php
namespace app\content\model;
use think\Model;
class Tag extends Model
{
    protected $name = 'content_tag';
    public function content()
    {
        return $this->belongsTo('Content');
    }
}