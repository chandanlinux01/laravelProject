@extends('front.layout', ['exclude_spacefor_global' => true])

@section('title')

{{__('messages.Home')}}

@stop

@section('loader')

<!--<div id="overlayer"></div>-->

<!--<span class="loader"><span class="loader-inner"></span></span>-->

@stop

@section('content')



<!-- Header -->
<header class="inner-page-header">
    <div class="container">
        <div class="inner-header-content">
            <h1>FAQ's</h1>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href='@Url.Action("HomePage","HomePage")'>Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">FAQ's</li>
                </ol>
            </nav>
        </div>
    </div>
</header>
<!-- End Header -->
<!-- Faq-section -->
<section class="faq-section pt-100 pb-70">
    <div class="container">
        <div class="accordion" id="accordionParent">
            <div class="row">
                <!-- Accordion First column -->
                <div class="col-lg-6 pb-30">
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingOne">
                            <button class="accordion-button w-100 d-flex justify-content-between align-items-center" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                Q: How does AI enhance mental health treatment?
                                <span class="accordion-icon"><i class="bi bi-chevron-down"></i></span>
                            </button>
                        </h2>
                        <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionParent">
                            <div class="accordion-body">
                            A: AI technology, such as machine learning and natural language processing, can improve mental health 
                            treatment by personalising therapy sessions, providing real-time insights, and making therapy more accessible and engaging.</div>        
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header justify-content-between" id="headingTwo">
                            <button class="accordion-button w-100 d-flex justify-content-between align-items-center" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
                                Q: Is AI a replacement for traditional therapy?
                                <span class="accordion-icon"><i class="bi bi-chevron-down"></i></span>
                            </button>
                        </h2>
                        <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionParent">
                            <div class="accordion-body">
                            A: AI is not intended to replace traditional therapy, but rather to complement and enhance it. 
                            AI-driven tools can support therapy by offering additional resources, 
                            personalised interventions, and improved access to mental health care.</div>   
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header justify-content-between" id="headingThree">
                            <button class="accordion-button w-100 d-flex justify-content-between align-items-center" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="true" aria-controls="collapseThree">
                            Q: How do AI-powered chatbots help?
                            <span class="accordion-icon"><i class="bi bi-chevron-down"></i></span>
                            </button>
                        </h2>
                        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionParent">
                            <div class="accordion-body">
                            A: AI-powered chatbots can provide on-demand support, self-guided therapy exercises, 
                            and mental health resources. They can help bridge the gap between therapy sessions and offer users an accessible means of emotional support. </div>  
                            </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header justify-content-between" id="headingFour">
                            <button class="accordion-button w-100 d-flex justify-content-between align-items-center" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="true" aria-controls="collapseFour">
                                Q: How does AI integrate with CBT?
                                <span class="accordion-icon"><i class="bi bi-chevron-down"></i></span>
                            </button>
                        </h2>
                        <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionParent">
                            <div class="accordion-body">
                            A: AI can enhance CBT by analyzing user data to provide real-time insights into thoughts, emotions, and behaviours. 
                            This enables more personalised interventions and strategies, making the therapy experience more targeted and efficient.</div>
                            </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header justify-content-between" id="headingFive">
                            <button class="accordion-button w-100 d-flex justify-content-between align-items-center" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="true" aria-controls="collapseFive">
                            Q: What is the role of natural language processing?
                                <span class="accordion-icon"><i class="bi bi-chevron-down"></i></span>
                            </button>
                        </h2>
                        <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionParent">
                            <div class="accordion-body">
                            A: Natural language processing allows AI applications to understand and interpret human language, enabling them to provide personalised,
                            empathetic, and timely support in mental health care and therapy sessions.</div>
                            </div>
                    </div>
                </div>
                <!-- Accordion column end -->
                <!-- Accordion second column -->
                <div class="col-lg-6 pb-30">
                    <div class="accordion-item">
                        <h2 class="accordion-header justify-content-between" id="headingSix">
                            <button class="accordion-button w-100 d-flex justify-content-between align-items-center" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="true" aria-controls="collapseSix">
                            Q: Is AI safe and secure?
                                <span class="accordion-icon"><i class="bi bi-chevron-down"></i></span>
                            </button>
                        </h2>
                        <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix" data-bs-parent="#accordionParent">
                            <div class="accordion-body">
                            A: Reputable AI-driven mental health tools prioritise user privacy and security by adhering 
                            to strict data protection policies and using encryption to protect sensitive information. </div>   
                            </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header justify-content-between" id="headingSeven">
                            <button class="accordion-button w-100 d-flex justify-content-between align-items-center" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven" aria-expanded="true" aria-controls="collapseSeven">
                            Q: How can AI-powered mood tracking tools help?
                                <span class="accordion-icon"><i class="bi bi-chevron-down"></i></span>
                            </button>
                        </h2>
                        <div id="collapseSeven" class="accordion-collapse collapse" aria-labelledby="headingSeven" data-bs-parent="#accordionParent">
                            <div class="accordion-body">
                            A: AI-powered mood tracking tools can analyse your mood patterns and daily experiences, 
                            providing actionable insights and recommendations to help you maintain a balanced emotional state and manage stress more effectively.</div> 
                            </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header justify-content-between" id="headingEight">
                            <button class="accordion-button w-100 d-flex justify-content-between align-items-center" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEight" aria-expanded="true" aria-controls="collapseEight">
                            Q: Can AI technology help connect me with the right therapist?
                                <span class="accordion-icon"><i class="bi bi-chevron-down"></i></span>
                            </button>
                        </h2>
                        <div id="collapseEight" class="accordion-collapse collapse" aria-labelledby="headingEight" data-bs-parent="#accordionParent">
                            <div class="accordion-body">
                            A: Yes, AI technology can analyse your mental health needs, preferences, 
                            and other factors to match you with a suitable therapist, ensuring a better fit and more effective therapy experience.</div> 
                            </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingNine">
                            <button class="accordion-button w-100 d-flex justify-content-between align-items-center" type="button" data-bs-toggle="collapse" data-bs-target="#collapseNine" aria-expanded="true" aria-controls="collapseNine">
                            Q: How effective are AI-driven solutions?
                                <span class="accordion-icon"><i class="bi bi-chevron-down"></i></span>
                            </button>
                        </h2>
                        <div id="collapseNine" class="accordion-collapse collapse" aria-labelledby="headingNine" data-bs-parent="#accordionParent">
                            <div class="accordion-body">
                            A: AI-driven mental health solutions can be an effective complement to traditional therapy, providing additional resources and support. 
                            However, individual experiences and outcomes may vary, and the effectiveness of AI solutions depends on factors such as user engagement, personal needs, and the quality of the AI tools.</div>   
                            </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header justify-content-between" id="headingTen">
                            <button class="accordion-button w-100 d-flex justify-content-between align-items-center" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTen" aria-expanded="true" aria-controls="collapseTen">
                            Q: Can I use AI without any professional guidance?
                                <span class="accordion-icon"><i class="bi bi-chevron-down"></i></span>
                            </button>
                        </h2>
                        <div id="collapseTen" class="accordion-collapse collapse" aria-labelledby="headingTen" data-bs-parent="#accordionParent">
                            <div class="accordion-body">
                            A: While AI-driven mental health tools can be used for self-help and support, it is recommended to consult with a mental health professional for guidance, 
                            especially if you are experiencing severe symptoms or concerns. AI tools can be most effective when used in conjunction with professional care.
                          </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End Faq-section -->
<!-- Contact-form-section -->
<section class="contact-form-section pb-100">
    <div class="container">
        <!-- Contact-form-box -->
        <div class="contact-form-box">
            <div class="row">
                <div class="col-lg-6">
                    <div class="contact-map contact-form-item">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d75993.25869265817!2d-2.293502315095846!3d53.47222497481179!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x487a4d4c5226f5db%3A0xd9be143804fe6baa!2sManchester!5e0!3m2!1sen!2suk!4v1679667219040!5m2!1sen!2suk" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="contact-form-item desk-pad-left-40">
                        <div class="section-title text-start section-title-left">
                            <h2>Have More Questions?</h2>
                            <p>Simply fill out the form below and ask for as much as you need, we're happy to help you</p>
                        </div>
                        <form class="contact-form" method="post" action="FAQ">
                            <div class="form-group mb-20">
                                <input type="text" name="name" id="name" class="form-control" placeholder="Your Name*" required data-error="Please enter your name" />
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group mb-20">
                                <input type="text" name="email" id="email" class="form-control" placeholder="Your Email*" required data-error="Please enter your email" />
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group mb-20">
                                <input type="text" name="contact" id="phone" class="form-control" placeholder="Your Phone*" required data-error="Please enter your phone number" />
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group mb-20">
                                <input type="text" name="subject" id="subject" class="form-control" placeholder="Your Subject*" required data-error="Please enter your subject" />
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group mb-20">
                                <textarea name="message" class="form-control" id="message" rows="3" placeholder="Your Question*"></textarea>
                            </div>
                            <!-- <div class="input-checkbox mb-20">
                                <input type="checkbox" id="contact1">
                                <label for="contact1">Accept <a href='@Url.Action("Termofservice","Pages")'>Terms of Service</a> and <a href='@Url.Action("PrivicyPolicy","Pages")'>Privacy Policy</a></label>
                            </div> -->
                            <div class="form-button">
                                <button class="btn main-btn full-width" type="submit">Ask Your Question</button>
                                <div id="msgSubmit"></div>
                                <div class="clearfix"></div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact-form-box -->
    </div>
</section>
<!-- Contact-form-section -->
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

<script>
    var accordionButtons = document.querySelectorAll('.accordion-button');

    accordionButtons.forEach(function(button) {
        button.addEventListener('click', function() {
            var target = this.getAttribute('data-bs-target');
            var parent = this.getAttribute('data-bs-parent');
            var collapse = document.querySelector(target);

            if (collapse.classList.contains('show')) {
                collapse.classList.remove('show');
            } else {
                var collapses = document.querySelectorAll(parent + ' .collapse.show');
                collapses.forEach(function(collapse) {
                    collapse.classList.remove('show');
                });
                collapse.classList.add('show');
            }
        });
    });
</script>

@stop