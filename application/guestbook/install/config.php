<?php 
if (!defined('THINK_PATH')) exit();
return array (
  'config' => 
  array (
    295 => 
    array (
      'id' => 295,
      'group' => '应用配置',
      'title' => '在线留言',
      'name' => 'guestbook',
      'remark' => '',
      'status' => 1,
      'sort' => 0,
      'app' => 'guestbook',
      'subs' => 
      array (
        0 => 
        array (
          'id' => 1329,
          'group' => '基本配置',
          'category_id' => 295,
          'pid' => 0,
          'title' => '是否开启验证码',
          'name' => 'verify',
          'value' => '1',
          'render' => 'bool',
          'form' => 'form_bool',
          'config' => NULL,
          'status' => 1,
          'remark' => '',
          'sort' => 0,
          'rows' => 
          array (
          ),
        ),
        1 => 
        array (
          'id' => 1330,
          'group' => '基本配置',
          'category_id' => 295,
          'pid' => 0,
          'title' => '是否需要审核',
          'name' => 'check_on',
          'value' => '1',
          'render' => 'bool',
          'form' => 'form_bool',
          'config' => NULL,
          'status' => 1,
          'remark' => '',
          'sort' => 0,
          'rows' => 
          array (
          ),
        ),
        2 => 
        array (
          'id' => 1331,
          'group' => '基本配置',
          'category_id' => 295,
          'pid' => 0,
          'title' => '通知邮箱',
          'name' => 'notice_email',
          'value' => '',
          'render' => 'string',
          'form' => 'form_textbox',
          'config' => NULL,
          'status' => 1,
          'remark' => '有新留言的时候，会自动发送消息通知到该邮箱！',
          'sort' => 0,
          'rows' => 
          array (
          ),
        ),
      ),
    ),
  ),
  'form' => 
  array (
    2394 => 
    array (
      'id' => 2394,
      'group' => '在线留言',
      'title' => '编辑留言',
      'name' => 'guestbook_admin.guestbook_edit',
      'remark' => '',
      'sort' => 300,
      'ext' => '{"submit_alert":"0","submit_msg":""}',
      'app' => 'guestbook',
      'subs' => 
      array (
        0 => 
        array (
          'id' => 16585,
          'category_id' => 2394,
          'group' => '基本信息',
          'title' => '留言内容',
          'name' => 'content',
          'subtable' => '',
          'extfield' => '',
          'defaultvaluetype' => 3,
          'defaultvalue' => 'content',
          'type' => 'form_multitextbox',
          'config' => NULL,
          'remark' => '',
          'sort' => 9,
        ),
        1 => 
        array (
          'id' => 16586,
          'category_id' => 2394,
          'group' => '基本信息',
          'title' => '回复内容',
          'name' => 'reply',
          'subtable' => '',
          'extfield' => '',
          'defaultvaluetype' => 3,
          'defaultvalue' => 'reply',
          'type' => 'form_multitextbox',
          'config' => '{"required":"0","disabled":"0","readonly":"1","height":"","width":"","maxlength":"","minlength":"","prompt":""}',
          'remark' => '',
          'sort' => 8,
        ),
        2 => 
        array (
          'id' => 16587,
          'category_id' => 2394,
          'group' => '基本信息',
          'title' => 'id',
          'name' => 'id',
          'subtable' => '',
          'extfield' => '',
          'defaultvaluetype' => 3,
          'defaultvalue' => 'id',
          'type' => 'form_hidden',
          'config' => NULL,
          'remark' => '',
          'sort' => 0,
        ),
      ),
    ),
    2395 => 
    array (
      'id' => 2395,
      'group' => '在线留言',
      'title' => '回复留言',
      'name' => 'guestbook_admin.guestbook_reply',
      'remark' => '',
      'sort' => 0,
      'ext' => '{"submit_alert":"0","submit_msg":""}',
      'app' => 'guestbook',
      'subs' => 
      array (
        0 => 
        array (
          'id' => 16588,
          'category_id' => 2395,
          'group' => '基本信息',
          'title' => '留言内容',
          'name' => 'content',
          'subtable' => '',
          'extfield' => '',
          'defaultvaluetype' => 3,
          'defaultvalue' => 'content',
          'type' => 'form_multitextbox',
          'config' => '{"required":"0","disabled":"0","readonly":"1","height":"","width":"","maxlength":"","minlength":"","prompt":""}',
          'remark' => '',
          'sort' => 9,
        ),
        1 => 
        array (
          'id' => 16589,
          'category_id' => 2395,
          'group' => '基本信息',
          'title' => '回复内容',
          'name' => 'reply',
          'subtable' => '',
          'extfield' => '',
          'defaultvaluetype' => 3,
          'defaultvalue' => 'reply',
          'type' => 'form_multitextbox',
          'config' => NULL,
          'remark' => '',
          'sort' => 8,
        ),
        2 => 
        array (
          'id' => 16590,
          'category_id' => 2395,
          'group' => '基本信息',
          'title' => 'id',
          'name' => 'id',
          'subtable' => '',
          'extfield' => '',
          'defaultvaluetype' => 3,
          'defaultvalue' => 'id',
          'type' => 'form_hidden',
          'config' => NULL,
          'remark' => '',
          'sort' => 0,
        ),
      ),
    ),
  ),
  'rule' => 
  array (
    0 => 
    array (
      'id' => 5551,
      'pid' => 0,
      'title' => '在线留言',
      'name' => 'guestbook',
      'type' => 1,
      'condition' => '',
      'sort' => 90,
      'app' => 'guestbook',
      'rows' => 
      array (
        0 => 
        array (
          'id' => 5552,
          'pid' => 5551,
          'title' => '留言管理',
          'name' => 'guestbook_admin.guestbook_index',
          'type' => 1,
          'condition' => '',
          'sort' => 0,
          'app' => 'guestbook',
          'rows' => 
          array (
            0 => 
            array (
              'id' => 5553,
              'pid' => 5552,
              'title' => '编辑留言',
              'name' => 'guestbook_admin.guestbook_edit',
              'type' => 1,
              'condition' => '',
              'sort' => 0,
              'app' => 'guestbook',
              'rows' => 
              array (
              ),
            ),
            1 => 
            array (
              'id' => 5554,
              'pid' => 5552,
              'title' => '审核留言',
              'name' => 'guestbook_admin.guestbook_status',
              'type' => 1,
              'condition' => '',
              'sort' => 0,
              'app' => 'guestbook',
              'rows' => 
              array (
              ),
            ),
            2 => 
            array (
              'id' => 5555,
              'pid' => 5552,
              'title' => '推荐',
              'name' => 'guestbook_admin.guestbook_recommend',
              'type' => 1,
              'condition' => '',
              'sort' => 0,
              'app' => 'guestbook',
              'rows' => 
              array (
              ),
            ),
            3 => 
            array (
              'id' => 5556,
              'pid' => 5552,
              'title' => '回复留言',
              'name' => 'guestbook_admin.guestbook_reply',
              'type' => 1,
              'condition' => '',
              'sort' => 0,
              'app' => 'guestbook',
              'rows' => 
              array (
              ),
            ),
            4 => 
            array (
              'id' => 5557,
              'pid' => 5552,
              'title' => '删除留言',
              'name' => 'guestbook_admin.guestbook_delete',
              'type' => 1,
              'condition' => '',
              'sort' => 0,
              'app' => 'guestbook',
              'rows' => 
              array (
              ),
            ),
          ),
        ),
      ),
    ),
  ),
  'menu' => 
  array (
    0 => 
    array (
      'id' => 1229,
      'pid' => 936,
      'group' => '顶部',
      'title' => '留言管理',
      'url' => 'guestbook/admin.guestbook/index',
      'sort' => 0,
      'app' => 'guestbook',
      'rows' => 
      array (
      ),
    ),
  ),
  'datadict' => 
  array (
  ),
  'extend' => 
  array (
  ),
  'nav' => 
  array (
    0 => 
    array (
      'id' => 285,
      'group' => '主导航',
      'pid' => 0,
      'title' => '在线留言',
      'eb_url' => 'guestbook/index/index',
      'target' => '',
      'eb_ext' => NULL,
      'sort' => 0,
      'status' => 1,
      'app' => 'guestbook',
      'rows' => 
      array (
      ),
    ),
  ),
);