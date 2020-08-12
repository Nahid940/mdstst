<?php $__env->startSection('content'); ?>
    <div class="container-fluid app-body">
        <div class="row">
            <div class="col-md-12">
                <div class="row">
                    <form action="" method="get">
                        <div class="col-sm-3 search-area">
                            <div class="time-picker">
                                <input name="search" type="text" value="<?php echo e(request()->input('search')); ?>" placeholder="Search" class="form-control search-fld">
                            </div>
                        </div>
                        <div class="col-sm-3 search-area">
                            <div class="time-picker">
                                <input name="date" type="date"  value="<?php echo e(request()->input('date')); ?>"  class="form-control search-fld">
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="group">
                                <select name="group" id="" class="form-control search-fld">
                                    <option value="">All Group</option>
                                    <?php $__currentLoopData = $groups; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $group): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                        <option  <?php echo e(request()->input('group')==$group->type?'selected':''); ?> value="<?php echo e($group->type); ?>"><?php echo e(ucfirst($group->type)); ?></option>
                                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                                </select>
                            </div>
                        </div>

                        <button class="btn btn-primary"><i class="fa fa-search"></i></button>
                        <a href="<?php echo e(route('history')); ?>" class="btn btn-warning"><i class="fa fa-refresh"></i></a>
                    </form>
                </div>
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
                        <?php if(sizeof($history)>=1): ?>
                            <?php $__currentLoopData = $history; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $hstry): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                            <tr>
                                <td><?php echo e($hstry->group_name); ?></td>
                                <td><?php echo e($hstry->type); ?></td>
                                <td><?php echo e($hstry->account_name); ?></td>
                                <td style="width: 20%"><?php echo e($hstry->post_text); ?></td>
                                <td><?php echo e(date('d M Y h:i a',strtotime($hstry->created_at))); ?></td>
                            </tr>
                            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                        <?php else: ?>
                            <div class="alert alert-danger">No data found !!</div>
                        <?php endif; ?>
                    </tbody>
                </table>
                <div class="pageslink"><?php echo e($history->appends(request()->toArray())->links()); ?></div>
            </div>
        </div>
    </div>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.app', array_except(get_defined_vars(), array('__data', '__path')))->render(); ?>