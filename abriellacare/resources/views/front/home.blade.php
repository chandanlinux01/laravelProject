
@extends('front.layout')

@section('title')

 {{__('messages.Home')}} 

@stop

@section('loader')

<!--<div id="overlayer"></div>-->

<!--<span class="loader"><span class="loader-inner"></span></span>-->

@stop

@section('content')


<!-- <div class="spacefor-global">
<h1 class="m-5">Elevate Your Mental Health Experience with Abriella </h1>

</div>  -->

<!-- Header -->



<style>
@media only screen and (max-width: 767px) {
 .header-image-shape{
 margin-top:45px;
 }
}
    .header-image-shape {
    position: relative !important;
    top: 0;
    right: 0;
    -webkit-transform: translateY(-45%);
    transform: translateY(0%) !important;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -ms-flex-align: center;
    align-items: center;
}
</style>

<div class="spacefor-global">
</div>

 <header class="header header-bg-lg header-bg-shape border-bottom-1">
    <div class="container">
        <div class="row">
             <div class="col-lg-6">
                <div class="max-785">
                    <div class="header-content ">
                       <h2 class="">Introducing Abriella, Our State of the art AI-Powered Therapeutic Assistant</h2>
                        <p class="">
						Discover a new approach to mental health care with Abriella, our advanced AI-powered therapeutic assistant. 
						Abriella is designed to complement professional guidance and provide personalised support on your journey towards emotional well-being. 
						Experience the seamless integration of cutting-edge technology and compassionate care, tailored to your unique needs.</p>

                        <div class="button-group button-group-animated">
                            <a href="#" class="btn main-btn">Get Started</a>
                            <a href="#" class="btn main-btn main-btn-white">Find out more</a>
                        </div>
                    </div>
                </div> 
            </div>
             <div class="header-image-shape col-lg-6">
                <img src="public/front/img/header-shape.png" alt="shape">
             </div>
            
        </div>
    </div>
  
	<div class="header-animation-shape"></div>
</header> 
<!-- Header End -->

<!-- Feature-section -->
<div class="pricing-main-box">
<section class="feature-section pt-min-100 pb-70">
    <div class="container">
        <div class="section-title section-title-lg mt-5">
            <h2>Empowering Mental Health & Wellness with AI-Driven Solutions</h2>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-3 pb-30">
                    <div class="feature-card">
                        <div class="feature-card-header">
                            <div class="feature-card-thumb feature-card-thumb-green">
                                <i class="flaticon-machine-learning-1"></i>
                            </div>
                            <span>AI Assisted Therapy</span>
                        </div>
                        <div class="feature-card-body">
                            <p>Personalised AI-Assisted Therapy: Experience tailored mental health care with adaptive AI-driven therapeutic interventions.</p>
                            <a href="#" class="redirect-link">Discover More <i class="icofont-rounded-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 pb-30">
                    <div class="feature-card">
                        <div class="feature-card-header">
                            <div class="feature-card-thumb feature-card-thumb-yellow">
                                <i class="flaticon-voice-recognition"></i>
                            </div>
                            <span>Enhanced Technology</span>
                        </div>
                        <div class="feature-card-body">
                            <p>AI-Enhanced Mental Health Resources: Access a curated selection of AI-powered resources to support your emotional well-being.</p>
                            <a href="#" class="redirect-link">Discover More <i class="icofont-rounded-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 pb-30">
                    <div class="feature-card">
                        <div class="feature-card-header">
                            <div class="feature-card-thumb feature-card-thumb-blue">
                                <i class="flaticon-machine-learning"></i>
                            </div>
                            <span>Integrated AI Therapy</span>
                        </div>
                        <div class="feature-card-body">
                            <p>Enhance your therapeutic experience by combining our innovative AI technology with the expertise of skilled mental health professionals.</p>
                            <a href="#" class="redirect-link">Discover More <i class="icofont-rounded-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3 pb-30">
                    <div class="feature-card">
                        <div class="feature-card-header">
                            <div class="feature-card-thumb feature-card-thumb-violet">
                                <i class="flaticon-processor"></i>
                            </div>
                            <span>Innovative AI Tools</span>
                        </div>
                        <div class="feature-card-body">
                            <p>Emotional Resilience: Build lasting emotional strength with our cutting-edge AI solutions designed to foster resilience.</p>
                            <a href="#" class="redirect-link">Discover More <i class="icofont-rounded-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Feature-section -->
<!-- About-section -->
<section class="about-section bg-off-white pt-100 pb-70">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-6 pb-30">
                <div class="about-section-item about-item-image text-center">
                    <img src="public/front/img/feature.png" alt="shape">
                </div>
            </div>
            <div class="col-lg-6 pb-30">
                <div class="about-section-item about-item-details">
                    <div class="section-title section-title-left text-start">
                        <small>About Us</small>
                        <h2>Elevate Your Mental Health &amp; wellbeing with Abriella</h2>
                    </div>
                    <div class="about-content">
                        <p>At Abriella Care, we harness the power of machine learning, natural language processing, and proven therapeutic techniques, 
							such as Cognitive Behavioral Therapy (CBT) and Mindfulness-Based Cognitive Behavioral Therapy (MBCBT), to revolutionise mental health care. 
							By integrating these advanced technologies with evidence-based approaches, we deliver personalised and adaptive mental health support tailored to each individual's unique needs. 
							</p>                        
                        <p>Our AI-driven solutions empower clients to better understand their emotional patterns, access valuable resources, and receive guidance from expert therapists, 
							all while benefiting from the latest advancements in the field of artificial intelligence.
							Our team is committed to providing exceptional support and cutting-edge, state of the art technology, making mental health care more accessible, personalised, and effective.</p>
							<br>
							<ul>
                            <li>Bringing the power of machine learning and proven theraputic techniques to enhance mental health care</li>
                            <li>Experts Comprised of mental health professionals, AI specialists, and industry leaders</li>
                            <li>Ensuring the highest quality of care through rigorous evaluation and continuous improvement</li>
                            <li>Abriella Care Offer a wide range of AI-driven mental health solutions catering to various needs</li>
							<li>Empowering clients with tools and insights to achieve emotional well-being and lasting positive change</li>
                            <li>Revolutionising Your Mental Health Journey with Abriella - Our very own AI-Powered Support Therapist</li>
                        </ul>
						<br>
						<a href='@Url.Action("AboutUs","AboutUs")' class="btn main-btn">Read More...</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- About-section -->
<!-- Service-section -->
<section class="service-section pt-100 pb-70">
    <div class="container">
        <div class="section-title section-title-lg">
            <small>Our Dedication</small>
            <h2>Providing Outstanding Healthcare and Exceptional Patient Service</h2>
            <p>Elevating the standard of care through innovation, compassion, and state of the art technology.</p>
        </div>
        <div class="row">
            <div class="col-md-6 col-lg-4 pb-30">
                <div class="service-card">
                    <div class="service-card-thumb">
                        <i class="flaticon-automation"></i>
                    </div>
                    <div class="service-card-body">
                        <h3>AI-Powered Personalised Therapy</h3>
                        <p>Experience the benefits of personalised mental health care with our AI-driven platform. We leverage natural language processing and advanced 
                         algorithms to create adaptive therapy sessions tailored to you, driven by your therapist, ensuring a more effective and engaging therapeutic experience.</p>
                        <a href='@Url.Action("SingleServices","Service")' class="redirect-link">Discover More <i class="icofont-rounded-right"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 pb-30">
                <div class="service-card">
                    <div class="service-card-thumb">
                        <i class="flaticon-predictive-chart"></i>
                    </div>
                    <div class="service-card-body">
                        <h3>Enhancing CBT with AI</h3>
                        <p>Our AI technology enhances Cognitive Behavioral Therapy (CBT) by providing real-time insights into your thoughts, emotions, and behaviours. 
                            By analysing your progress, the AI-powered platform can recommend personalised interventions and strategies, making your CBT journey more targeted and efficient.</p>
                        <a href='@Url.Action("SingleServices","Service")' class="redirect-link">Discover More <i class="icofont-rounded-right"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 pb-30">
                <div class="service-card">
                    <div class="service-card-thumb">
                        <i class="flaticon-deep-learning"></i>
                    </div>
                    <div class="service-card-body">
                        <h3>Mindfulness & AI Integration</h3>
                        <p>Discover the powerful combination of Mindfulness-Based Cognitive Behavioral Therapy (MBCBT) and AI. 
                        Our platform uses machine learning to monitor your mindfulness practice, providing personalised guidance and feedback to help you develop better focus, 
                        self-awareness, and emotional regulation.</p>
                        <a href='@Url.Action("SingleServices","Service")' class="redirect-link">Discover More <i class="icofont-rounded-right"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 pb-30">
                <div class="service-card">
                    <div class="service-card-thumb">
                        <i class="flaticon-data-mining"></i>
                    </div>
                    <div class="service-card-body">
                        <h3>AI-Assisted Mood Tracking</h3>
                        <p>Stay on top of your emotional well-being with our AI-assisted mood tracking tools. By analysing your mood patterns and daily experiences, 
                        our AI-driven platform provides actionable insights and recommendations to help you maintain a balanced emotional state and manage stress more effectively.</p>
                        <a href='@Url.Action("SingleServices","Service")' class="redirect-link">Discover More <i class="icofont-rounded-right"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 pb-30">
                <div class="service-card">
                    <div class="service-card-thumb">
                        <i class="flaticon-diagram"></i>
                    </div>
                    <div class="service-card-body">
                        <h3>Natural Language Processing</h3>
                        <p>Our platform harnesses the power of natural language processing to understand and interpret your emotions, thoughts, and concerns. 
                        This advanced technology enables us to provide personalised, empathetic, and timely support, enhancing the quality of mental health care and therapy sessions.</p>
                        <a href='@Url.Action("SingleServices","Service")' class="redirect-link">Discover More <i class="icofont-rounded-right"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 pb-30">
                <div class="service-card">
                    <div class="service-card-thumb">
                        <i class="flaticon-machine-learning-2"></i>
                    </div>
                    <div class="service-card-body">
                        <h3>AI-Driven Mental Health Analytics</h3>
                        <p>Gain deeper insights into your mental health journey with our AI-driven analytics. By analyzing your progress, interactions, and feedback, 
                        our platform can identify trends and patterns, empowering you and your therapist to make informed decisions and adjustments in your care plan.</p>
                        <a href='@Url.Action("SingleServices","Service")' class="redirect-link"> Discover More <i class="icofont-rounded-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Service-section -->
<!-- Trial-section -->
<section class="trial-section pt-min-100 pb-100 bg-main page-bg page-bg-1">
    <div class="container">
        <div class="section-title section-title-lg section-title-white mb-0">
            <h2>Download our state of the art app</h2>
            <p>Experience seamless access to personalized mental health support, expert therapy, and innovative AI tools designed to empower your wellness journey.</p>
            <p>*You will need to register and be under our referral scheme in order to access the app</p>
            <a href="#" class="btn main-btn main-btn-white main-btn-rounded-icon">Get Started Today <span><i class="icofont-rounded-right"></i></span></a>
        </div>
    </div>
</section>
<!-- Trial-section -->
<!-- Process-section -->
<section class="process-section pt-100 pb-70 bg-off-white">
    <div class="container">
        <div class="section-title section-title-lg">
            <small>Our Process</small>
            <h2>Process How Machine Learning Will Help Your Business</h2>
        </div>
        <div class="process-content">
            <div class="process-content-line"></div>
            <div class="row justify-content-center">
                <div class="col-sm-6 col-lg-4 pb-30">
                    <div class="process-item process-item-center border">
                        <div class="process-thumb">
                            <img src="/public/front/img/process/process1.png" alt="shape">
                        </div>
                        <div class="process-text">
                            <h3>Planning</h3>
                            <p>Proin gravida nibh vel velit auctor aliquet Aenean sollicitudin. Proin gravida.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-4 pb-30">
                    <div class="process-item process-item-center border">
                        <div class="process-thumb">
                            <img src="/public/front/img/process/process2.png" alt="shape">
                        </div>
                        <div class="process-text">
                            <h3>Design & Execution</h3>
                            <p>Proin gravida nibh vel velit auctor aliquet Aenean sollicitudin. Proin gravida.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-4 pb-30">
                    <div class="process-item process-item-center border">
                        <div class="process-thumb">
                            <img src="/public/front/img/process/process3.png" alt="shape">
                        </div>
                        <div class="process-text">
                            <h3>Report & Signout</h3>
                            <p>Proin gravida nibh vel velit auctor aliquet Aenean sollicitudin. Proin gravida.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Process-section -->
<!-- News-section -->
<section class="news-section pt-100 pb-70 bg-off-white">
    <div class="container">
        <div class="section-title section-title-lg">
            <small>Recent Case Studies</small>
            <h2>Company News & Updates Read All <br> Related Blog</h2>
        </div>
        <div class="row">
            <div class="col-md-6 col-lg-4 pb-30">
                <div class="blog-card">
                    <div class="blog-card-image">
                        <a href='@Url.Action("SingleBlog","Blogs")'>
                            <img src="/public/front/img/blogs/blog1.jpg" alt="blog">
                        </a>
                    </div>
                    <div class="blog-card-text">
                        <div class="blog-category">Technology</div>
                        <h3><a href='@Url.Action("SingleBlog","Blogs")'>Is Machine Learning Right Going On Good Way</a></h3>
                        <div class="blog-card-entry">
                            <div class="blog-entry-thumb">
                                <img src="/public/front/img/blogs/blog-author1.jpg" alt="author">
                            </div>
                            <div class="blog-entry-text">
                                <h4>By: <strong>David Joe</strong></h4>
                                <p>5 January 2021</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 pb-30">
                <div class="blog-card">
                    <div class="blog-card-image">
                        <a href='@Url.Action("SingleBlog","Blogs")'>
                            <img src="/public/front/img/blogs/blog2.jpg" alt="blog">
                        </a>
                    </div>
                    <div class="blog-card-text">
                        <div class="blog-category">Robot</div>
                        <h3><a href='@Url.Action("SingleBlog","Blogs")'>The Current State Of Artificial Intelligence Infographic</a></h3>
                        <div class="blog-card-entry">
                            <div class="blog-entry-thumb">
                                <img src="/public/front/img/blogs/blog-author2.jpg" alt="author">
                            </div>
                            <div class="blog-entry-text">
                                <h4>By: <strong>Lona Rabisa</strong></h4>
                                <p>4 January 2021</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 offset-md-3 offset-lg-0 pb-30">
                <div class="blog-card">
                    <div class="blog-card-image">
                        <a href='@Url.Action("SingleBlog","Blogs")'>
                            <img src="/public/front/img/blogs/blog3.jpg" alt="blog">
                        </a>
                    </div>
                    <div class="blog-card-text">
                        <div class="blog-category">Machine</div>
                        <h3><a href='@Url.Action("SingleBlog","Blogs")'>Our Company As A Global Leader In Big Data</a></h3>
                        <div class="blog-card-entry">
                            <div class="blog-entry-thumb">
                                <img src="/public/front/img/blogs/blog-author3.jpg" alt="author">
                            </div>
                            <div class="blog-entry-text">
                                <h4>By: <strong>Richard Jac</strong></h4>
                                <p>3 January 2021</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- News-section -->

<!-- Newsletter-section -->
<section class="newsletter-section pt-min-100 pb-100 page-bg page-bg-2 page-bg-overlay">
    <div class="container position-relative">
        <div class="section-title section-title-white">
            <h2>Want to be kept in the loop?</h2>
            <p>Subscribe to our newsletter & stay updated</p>
        </div>
        <form class="newsletter-form">
            <div class="form-group m-0 newsletter-form">
                <input type="text" name="EMAIL" id="emails" class="form-control" placeholder="Enter Address*" required>
                <button class="btn main-btn" type="submit">Subscribe</button>
            </div>
            <div id="validator-newsletter" class="form-result"></div>
        </form>
    </div>
</section>
<!-- Newsletter-section -->

<!-- <div class="pricing-main-box">

		<div class="container">

			<div class="global-heading">

				<h2>{{__('messages.Help Package')}}</h2>

				<p>{{__("messages.The easiest way to keep life on track")}}</p>

			</div>

			<div class="pricing-part-main-box">

				<div class="row">

					@foreach($package as $p)

					<div class="col-md-4">

						<div class="pricing-all-content">

							<div class="pricing-part-box">

								<h3>{{$p->name}}</h3>

								<div class="pricing-cost">

									<h3>{{Session::get("currency")}}</h3>

									<span>{{$p->price}}</span>

									<h6>/ session</h6>

								</div>

								<p>{{$p->description}}</p>

							</div>

							<div class="pricing-part-btn">

								<a class="btn" href="{{url('subscription').'/'.$p->id}}">{{__('messages.Order now')}}</a>

							</div>

						</div>

					</div>

					@endforeach

				</div>

			</div>

		</div>

	</div> -->



	<!-- <div class="numbers-counter-main-box">

		<div class="container">

			<div class="row">

				<div class="col-md-3 col-sm-6">

					<div class="numbers-counter-part-box">

						<div id="counter">

							<img src="{{asset('public/front/img/n1.png')}}">

							<div class="counter-value" data-count="10200">

								{{$setting->happy_client}}

							</div>

							<div class="counter-name">

								<p>{{__("messages.Happy people")}}</p>

							</div>

						</div>

					</div>

				</div>

				<div class="col-md-3 col-sm-6">

					<div class="numbers-counter-part-box">

						<div id="counter">

							<img src="{{asset('public/front/img/n2.png')}}">

							<div class="counter-value" data-count="700">

								{{$setting->surgery_complete}}

							</div>

							<div class="counter-name">

								<p>{{__('messages.SURGERY COMPLETED')}}</p>

							</div>

						</div>

					</div>

				</div>

				<div class="col-md-3 col-sm-6">

					<div class="numbers-counter-part-box">

						<div id="counter">

							<img src="{{asset('public/front/img/n3.png')}}">

							<div class="counter-value" data-count="189">

								{{$setting->expert_doctor}}

							</div>

							<div class="counter-name">

								<p>{{__('messages.Expert doctors')}}</p>

							</div>

						</div>

					</div>

				</div>

				<div class="col-md-3 col-sm-6">

					<div class="numbers-counter-part-box">

						<div id="counter">

							<img src="{{asset('public/front/img/n4.png')}}">

							<div class="counter-value" data-count="11">

								{{$setting->worldwide_branch}}

							</div>

							<div class="counter-name">

								<p>{{__('messages.World wide branch')}}</p>

							</div>

						</div>

					</div>

				</div>

			</div>

		</div>

	</div> -->



	<!-- <div class="doctorl-main-box">

		<div class="container">

			<div class="global-heading">

				<h2>{{__('messages.Meet Our Doctors')}}</h2>

				<p>{{__("messages.Talent wins games, but teamwork and intelligence win championships")}}</p>

			</div>

			<div class="row">

				@if(count($doctorls)>0)

				   @foreach($doctorls as $d)

							<a href="{{url('doctordetails/').'/'.$d->user_id}}"><div class="col-lg-3 col-md-6 col-sm-6">

								<div class="doctorl-part-box">

									<?php 

                                             if($d->image){

                                             	$image=asset('public/upload/doctor')."/".$d->image;

                                             }else{

                                             	$image=asset('public/upload/profile/profile.png');

                                             }

									?>

									<div class="doctorl-dp-img doctorl-dp-img-1" style="background-image: url('<?=$image?>')"></div>

									<div class="doctorl-part-detail">

										<h4>{{ucwords(strtolower($d->name))}}</h4>

										<p>{{substr(trim($d->about_us),0,135)}}</p>

									</div>

									<div class="icons-images">

										<span class="facebook-doctorl">

											<a href="{{isset($d->facebook_id)?$d->facebook_id:''}}" target="_blank"><i class="fab fa-facebook-f"></i></a>

										</span>

										<span class="twitter-doctorl">

											<a href="{{isset($d->twitter_id)?$d->twitter_id:''}}" target="_blank"><i class="fab fa-twitter"></i></a>

										</span>

										<span class="gp-doctorl">

											<a href="{{isset($d->google_id)?$d->google_id:''}}" target="_blank"><i class="fab fa-google-plus-g"></i></a>

										</span>

										<span class="instagram-doctorl">

											<a href="{{isset($d->instagram_id)?$d->instagram_id:''}}" target="_blank"><img src="{{asset('public/front/img/instagram.png')}}"></a>

										</span>

									</div>

								</div>

							</div></a>

				    @endforeach

				@endif

			</div>

		</div>

	</div> -->

<!-- <div class="testimonial-main-box">

		<div class="container">

			<div class="global-heading">

				<h2>{{__('messages.Patient Reviews')}}</h2>

				<p>{{__('messages.Feedback is the breakfast of champions')}}</p>

			</div>

			<div class="testimonial-part-main-box">

				<div class="owl-carousel testimonial-carousel">

					@if($review)

						@foreach($review as $r)

						  	<div class="single-testimonial">

						    	<div class="testimonial-part-box"> 

						    		<div class="testimonial-inner-images">

						    		    <div class="col-md-3 testimage">

						    		        <//?php 

						    				 if($r->users->profile_pic!=""){

									     	   		$image=asset('public/upload/profile')."/".$r->users->profile_pic;

									     	   }elseif(isset($r->doctors)&&isset($r->doctors-> $image)){

									     	   		$image=asset('public/upload/doctor')."/".$r->doctors->image;

									     	   }else{

									     	   		 $image=asset('public/upload/profile/profile.png');

									     	   }

						    			?>

						    			<img src="{{$image}}" class="testimonial-profile-img">

						    		    </div>

						    		    <div class="col-md-9 testtext">

						    		        	<p class="testip">{{substr($r->review,0,165)}}</p>

						    			<span class="testimonialspan"></span>

						    			@if(isset($r->users->name))

						    			<h3 class="testimonialh">- {{$r->users->name}}</h3>

						    			@endif

						    		    </div>

						    		</div>

						    	</div>

						  	</div>

					  	@endforeach

				  	@endif				  

				</div>

			</div>

		</div>

	</div>-->

@stop
