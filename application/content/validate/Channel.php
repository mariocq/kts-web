<?php
namespace app\content\validate;
use think\Validate;
class Channel extends Validate
{
    protected $rule = [
        'title|标题' => 'require|max:80',
        'name|名称' => 'require|max:80|notIn:ebcms',
        'eb_url|跳转链接' => 'require',
    ];

    protected $scene = [
        'add_channel' => ['title', 'name'],
        'edit_channel' => ['title', 'name'],
        'add_page' => ['title', 'name', 'body'],
        'edit_page' => ['title', 'name', 'body'],
        'add_jump' => ['title', 'eb_url'],
        'edit_jump' => ['title', 'eb_url'],
    ];
}