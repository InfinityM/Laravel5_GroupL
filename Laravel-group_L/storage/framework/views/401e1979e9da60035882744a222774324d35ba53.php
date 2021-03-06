<!DOCTYPE html>
<html>
	<head>
		<title> <?php echo $__env->yieldContent('title'); ?> </title>
		<?php echo $__env->make('front_end.layout.head', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
		<?php echo $__env->yieldContent('style'); ?>
		<?php echo $__env->yieldContent('script'); ?>
	</head>

	<body>
		<?php echo $__env->make('front_end.layout.weather', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
		<?php echo $__env->make('front_end.layout.header', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
		
		<?php echo $__env->yieldContent('content'); ?>

		<?php echo $__env->make('front_end.layout.footer', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
	</body>
</html>