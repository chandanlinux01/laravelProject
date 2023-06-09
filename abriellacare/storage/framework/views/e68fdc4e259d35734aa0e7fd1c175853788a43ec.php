<?php $__env->startSection('title'); ?>

 <?php echo e(__('messages.Department')); ?> 

<?php $__env->stopSection(); ?>

<?php $__env->startSection('content'); ?>

<!-- Header -->
<header class="inner-page-header">
    <div class="container">
        <div class="inner-header-content">
            <h1>Mental Health Services</h1>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href='@Url.Action("HomePage","HomePage")'>Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Mental Health Services</li>
                </ol>
            </nav>
        </div>
    </div>
</header>
<!-- End Header -->

  <div class="departmentpg-main-box">

		<div class="container">

			<div class="global-heading">

				<h2><?php echo e(__('messages.Department')); ?></h2>

				<p><?php echo e(__('messages.Goodness and hard work are rewarded with respect')); ?></p>

			</div>

			<div class="department-part-main-box">

				<div class="row">

					<?php if(count($department)>0): ?>

						<?php $__currentLoopData = $department; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $d): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>

							<div class="col-lg-3 col-md-4 col-sm-6">

								<div class="department-part-box">

									<div class="department-part-img">

										<img src="<?php echo e(asset('public/upload/department').'/'.$d->image); ?>">

									</div>

									<div class="text-detail-box">

										<h4><?php echo e($d->name); ?></h4>

										<p><?php echo e(substr($d->description,0,75)); ?></p>

									</div>

									<div class="department-viewd-btn services-btn-main-box">

										<a href="<?php echo e(url('departmentdetail').'/'.$d->id); ?>"><?php echo e(__('messages.View Detail')); ?></a>

									</div>

								</div>

							</div>

						<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

					<?php endif; ?>

				</div>

			</div>

		</div>

	</div>



<?php $__env->stopSection(); ?>
<?php echo $__env->make('front.layout', ['exclude_spacefor_global' => true], \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /home/abriella/public_html/resources/views/front/department.blade.php ENDPATH**/ ?>