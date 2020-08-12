<?php $__env->startSection('style'); ?>
    <style>
        #history-table  th{
            background-color: #00aa9a!important;
        }
    </style>
<?php $__env->stopSection(); ?>
<?php $__env->startSection('content'); ?>
    <div class="container-fluid app-body">
        <div class="row">
            <div class="col-md-12">
                <table class="table table-hover border table social-accounts" id="history-table">
                    <thead>
                        <tr><th>Group Name</th>
                            <th>Group Type</th>
                            <th>Account Name</th>
                            <th>Post Text</th>
                            <th>Time</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php $__currentLoopData = $history; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $hstry): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                        <tr>
                            <td><?php echo e($hstry->group_name); ?></td>
                            <td><?php echo e($hstry->type); ?></td>
                            <td><?php echo e($hstry->account_name); ?></td>
                            <td style="width: 20%"><?php echo e($hstry->post_text); ?></td>
                            <td><?php echo e(date('d M Y h:i a',strtotime($hstry->created_at))); ?></td>
                        </tr>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.app', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>