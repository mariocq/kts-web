<?php
namespace app\guestbook\model;

use think\Model;

class Guestbook extends Model
{

	protected $name = 'guestbook_guestbook';
    protected $pk = 'id';
    protected $autoWriteTimestamp = true;
}