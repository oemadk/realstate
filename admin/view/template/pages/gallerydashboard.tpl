<link type="text/css" href="view/stylesheet/gallery.css" rel="stylesheet" media="screen" />
<?php echo $header; ?><?php echo $column_left; ?>
<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
        <?php } ?>
      </ul>
    </div>
  </div>
  <div class="container-fluid">
    <?php if ($error_install) { ?>
    <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_install; ?>
      <button type="button" class="close" data-dismiss="alert">&times;</button>
    </div>
    <?php } ?>
	<div class="row">
	<div class="logopart">
      <div class="col-lg-3 col-md-3 col-sm-3">
		 <h1><?php echo $heading_title; ?></h1>
	  </div>
      <div class="col-lg-9 col-md-9 col-sm-9">
		<?php echo $dashmenu; ?>
	  </div>
    </div>
    </div>
	
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-6"><?php echo $totalgallery; ?></div>
      <div class="col-lg-6 col-md-6 col-sm-6"><?php echo $totalalbum; ?></div>
    </div>
   
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"> <?php echo $recentgallery; ?> </div>
    </div>
  </div>
</div>
