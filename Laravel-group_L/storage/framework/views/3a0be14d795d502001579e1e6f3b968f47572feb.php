<?php $__env->startSection('title', 'Admin Page - Add'); ?>

<?php $__env->startSection('main-content'); ?>
    <?php echo $__env->make('back_end.add.add', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('back_end.masterpage', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>