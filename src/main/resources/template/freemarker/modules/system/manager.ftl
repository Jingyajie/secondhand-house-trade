<!DOCTYPE html>
<html lang="zh-CN"><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/plugins/element-ui-2.7.2/lib/theme-chalk/index.css">
    <link href="/plugins/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/system.css" rel="stylesheet">
    <title>系统管理</title>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">Dashboard</a></li>
                <li><a href="#">Settings</a></li>
                <li><a href="#">Profile</a></li>
                <li><a href="#">Help</a></li>
            </ul>
            <form class="navbar-form navbar-right">
                <input type="text" class="form-control" placeholder="Search...">
            </form>
        </div>
    </div>
</nav>
<div class="container-fluid system-menu-top" id="app">
    <div class="row">
        <div class="col-md-4">
            <el-row class="tac">
                <el-col :span="12">
                    <el-menu
                            default-active="1"
                            class="el-menu-vertical-demo"
                            @open="handleOpen"
                            @close="handleClose">
                        <el-menu-item index="1">
                            <i class="el-icon-location"></i>
                            <span>账户管理</span>
                        </el-menu-item>
                        <el-menu-item index="2">
                            <i class="el-icon-menu"></i>
                            <span slot="title">房源管理</span>
                        </el-menu-item>
                        <el-menu-item index="3">
                            <i class="el-icon-document"></i>
                            <span slot="title">投诉审核</span>
                        </el-menu-item>
                        <el-menu-item index="4">
                            <i class="el-icon-setting"></i>
                            <span slot="title">职业信息认证</span>
                        </el-menu-item>
                    </el-menu>
                </el-col>
            </el-row>
        </div>
        <div class="col-md-10 col-md-offset-2 system-menu-main">
            <h2>账户管理</h2>
            <div class="row featurette">
        </div>
    </div>
</div>
<script src="/lib/jquery-3.3.1.js"></script>
<script src="/lib/vue.js"></script>
<script src="/lib/axios-v0.18.0.min.js"></script>
<script src="/plugins/js/bootstrap.min.js"></script>
<script src="/plugins/element-ui-2.7.2/lib/index.js"></script>
<script src="/js/modules/system/manager.vue.js"></script>
</body>
</html>

