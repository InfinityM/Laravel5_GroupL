<?php $__env->startSection('title', 'Search Page'); ?>

<?php $__env->startSection('main-content'); ?>
    <?php echo $__env->make('back_end.menu.search.content', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>
<?php $__env->stopSection(); ?>


<?php echo $__env->make('back_end.menu.masterpage', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>