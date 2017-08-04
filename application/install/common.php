<?php

// 检查安装环境
function check_env()
{
    $items = array(
        'os' => array('操作系统', '不限制', '类Unix', PHP_OS, true),
        'php' => array('PHP版本', '5.4', '5.4+', PHP_VERSION, true),
        'upload' => array('附件上传', '不限制', '2M+', '未知', true),
        'gd' => array('GD库', '2.0', '2.0+', '未知', true),
        'disk' => array('磁盘空间', '5M', '不限制', '未知', true),
    );

    //PHP环境检测
    if ($items['php'][3] < $items['php'][1]) {
        $items['php'][4] = false;
        \think\Session::set('error', true);
    }

    //附件上传检测
    if (@ini_get('file_uploads'))
        $items['upload'][3] = ini_get('upload_max_filesize');

    //GD库检测
    $tmp = function_exists('gd_info') ? gd_info() : array();
    if (empty($tmp['GD Version'])) {
        $items['gd'][3] = '未安装';
        $items['gd'][4] = false;
        \think\Session::set('error', true);
    } else {
        $items['gd'][3] = $tmp['GD Version'];
    }
    unset($tmp);

    //磁盘空间检测
    if (function_exists('disk_free_space')) {
        $items['disk'][3] = floor(disk_free_space(realpath('./') . DIRECTORY_SEPARATOR) / (1024 * 1024)) . 'M';
    }
    return $items;
}

/**
 * 目录，文件读写检测
 * @return array 检测数据
 */
function check_dirfile()
{
    $items = array(
        array('dir', '可写', true, './upload'),
        array('dir', '可写', true, RUNTIME_PATH),
        array('dir', '可写', true, CONF_PATH),
        array('file', '可写', true, CONF_PATH . 'route.php'),
    );

    foreach ($items as &$val) {
        $item = $val[3];
        if ('dir' == $val[0]) {
            if (!is_writable($item)) {
                if (is_dir($item)) {
                    $val[1] = '可读';
                    $val[2] = false;
                    \think\Session::set('error', true);
                } else {
                    $val[1] = '不存在';
                    $val[2] = false;
                    \think\Session::set('error', true);
                }
            }
        } else {
            if (file_exists($item)) {
                if (!is_writable($item)) {
                    $val[1] = '不可写';
                    $val[2] = false;
                    \think\Session::set('error', true);
                }
            } else {
                if (!is_writable(dirname($item))) {
                    $val[1] = '不存在';
                    $val[2] = false;
                    \think\Session::set('error', true);
                }
            }
        }
    }

    return $items;
}

/**
 * 函数检测
 * @return array 检测数据
 */
function check_func()
{
    $items = array(
        array('pdo', '支持', true, '类'),
        array('pdo_mysql', '支持', true, '模块'),
        array('file_get_contents', '支持', true, '函数'),
        array('mb_strlen', '支持', true, '函数'),
        array('curl_init', '支持', true, '函数'),
    );

    foreach ($items as &$val) {
        if (('类' == $val[3] && !class_exists($val[0])) || ('模块' == $val[3] && !extension_loaded($val[0])) || ('函数' == $val[3] && !function_exists($val[0]))) {
            $val[1] = '不支持';
            $val[2] = 'error';
            \think\Session::set('error', true);
        }
    }

    return $items;
}

// 变量替换 {变量}
function str_preg_parse($str, $data, $replace=0)
{
    return preg_replace_callback('|{[\w\.\-_]+}|', function ($match) use ($data,$replace) {
        $res = \ebcms\Func::get_point_value($data, substr($match[0], 1, -1));
        if (false != $res) {
            return $res;
        } else {
            return $replace?'':substr($match[0], 1, -1);
        }
    }, $str);
}