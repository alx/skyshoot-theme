<!DOCTYPE html>
<html>
<head>
<title><?=$meta->title?></title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="fr" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="baseURL" content="<?=HOST?>" />
<meta name="keywords" lang="fr" content="Banque, vidéo, aerienne, stock, drone, 4K, Hd," />
<meta name="robots" content="follow, all" />
<meta name="description" content="Banque vidéo aérienne en drone" />

<?php Plugin::Trigger ('theme.head'); ?>

<!-- Bootstrap -->
<link href="<?=$config->theme_url?>/css/bootstrap.min.css" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<link rel="shortcut icon" type="image/x-icon" href="<?=$config->theme_url?>/favicon.ico" />
<link rel="stylesheet" type="text/css" href="<?=$config->theme_url?>/css/main.css" />
<link rel="stylesheet" type="text/css" href="<?=$config->theme_url?>/css/pages.css" />
<link href='http://fonts.googleapis.com/css?family=Questrial' rel='stylesheet' type='text/css'>

<meta name="generator" content="CumulusClips" />

<link rel='canonical' href='http://banque-video-aerienne.com/' />
<link rel='shortlink' href='http://banque-video-aerienne.com/' />

</head>
<body class="<?=View::CssHooks()?>">
<?php Plugin::Trigger ('theme.body'); ?>

<!-- BEGIN WRAPPER -->
<div id="wrap">

  <?php View::Block ('header_nav.tpl'); ?>

  <!-- BEGIN MAIN CONTAINER -->
  <div id="main_container" class="container-fluid">
