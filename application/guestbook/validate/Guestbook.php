<?php
namespace app\guestbook\validate;

use think\Validate;

class Guestbook extends Validate
{

    protected $rule = [
        'content|留言内容' => 'require|max:50000|min:6',
        'contact|联系方式' => 'require|min:6|max:255',
        'reply|回复内容' => 'require|max:50000|min:6',
    ];

    protected $scene = [
        'edit' => ['content'],
        'reply' => ['reply'],
        'liuyan' => ['content', 'contact'],
    ];
}