<?php require_once "view.section.php";require_once "../apps/sysadminController.php" ?>
    <!--页面主要内容-->
    <main class="lyear-layout-content">
		<div class="container-fluid">
			<div class='main-content'>
				<ul class='list-unstyled'>
					<li>
						<?php include "./sysadmin/admins.view.php" ?>
					</li>
				</ul>
			</div>
		</div>
    </main>
    <!--End 页面主要内容-->
  </div>
</div>
<script type="text/javascript">
$('.sysadmin').toggleClass( 'open' );
</script>