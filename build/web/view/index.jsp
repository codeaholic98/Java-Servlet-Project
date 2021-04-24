<%-- 
    Document   : index
    Created on : Nov 23, 2019, 8:10:23 PM
    Author     : AhsaanYamin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>STAR-Mental Health Service</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">
ll
  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

  

  
</head>

<body>
    <header id="header" class="fixed-top">
        <div class="container">
    
          <div class="logo float-left">
            <!-- Uncomment below if you prefer to use an image logo -->
            <!-- <h1 class="text-light"><a href="#header"><span>NewBiz</span></a></h1> -->
            <a href="#intro" class="scrollto"><img src="img/logo.jpg" alt="logo" class="img-fluid" style=" height: 2  00px; width: 100px; "></a>
          </div>
    
          <nav class="main-nav float-right d-none d-lg-block">
            <ul>
              <li class="active"><a href="index.jsp">Home</a></li>
              <li><a href="donate.jsp">Donate Now</a></li>
              <li><a href="login.jsp">Become a Member</a></li>
             
            
              <li><a href="contact.jsp">Contact Us</a></li>
            </ul>
          </nav><!-- .main-nav -->
          
        </div>
      </header><!-- #header -->


      <div id="demo" class="carousel slide" data-ride="carousel">

        <!-- Indicators -->
        <ul class="carousel-indicators">
          <li data-target="#demo" data-slide-to="0" class="active"></li>
          <li data-target="#demo" data-slide-to="1"></li>
          <li data-target="#demo" data-slide-to="2"></li>
        </ul>
        
        <!-- The slideshow -->
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="img/team1.jpeg" alt="Los Angeles" width="1600" height="500">
            
          </div>
          <div class="carousel-item">
            <img src="img/team2.jpeg" alt="Chicago" width="1600" height="500">
            
          </div>
          <div class="carousel-item">
            <img src="img/do.jpg" alt="New York" width="1600" height="500">
            <div class="carousel-caption">
                <h3>Donate Now</h3>
                <p>Donate and help us serve mental patients.</p>
              </div>
          </div>
        </div>
        
        <!-- Left and right controls -->
        <a class="carousel-control-prev" href="#demo" data-slide="prev">
          <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#demo" data-slide="next">
          <span class="carousel-control-next-icon"></span>
        </a>
      </div>

      <div class="container-fluid">
          <div class="row">
              <div class="col-sm-6 text-lg-center" style="background-color:burlywood; color:black;">
                    <p>Support STAR to help millions of Malaysians.</p>
                    <br>
                    <p>who face mental illness everyday.</p>

                    <a href="donate.jsp" class="btn btn-primary btn-sm">Donate now</a>
                    <br>
                    <p></p>
              </div>

              <div class="col-sm-6 bg-successs text-lg-center" style="background-color:bisque; color:black">
                    <p>Join thousands of Malaysians dedicated to</p>
                    <br>
                    <p>improving the lives of people with mental illness.</p>
                    <a href="login.jsp" class="btn btn-primary btn-sm">Become a member</a>
                    <br>
                    <p></p>
            </div>


           

              
          </div>

          <br>

          <div class="row">
            <div class="col-md-5 text-md-center">
                    <h5>Find Your local Psychaitrist.</h5>
                     <!-- Backend -->
                     
                     <form action="psychaitrist.jsp">
                    <select name="city">
                        <option value="Selangor">Selangor</option>
                        <option value="Johor">Johor</option>
                        <option value="Penang">Penang</option>
                        <option value="Perak">Perak</option>
                        <option value="Kedah">Kedah</option>
                    </select> 

                    <button type="submit" class="btn btn-info">GO</button>
                    
                     </form>
            </div>
            <div class="col-md-2 text-lg-center">
                <h5>Call the Star helpline</h5>
                <h4>+601121023142</h4>
                <p>Or text Start at <a href="#">99999</a></p>
            </div>
            <div class="col-md-5 text-lg-center">
              <h5>Got a question?</h5>
              
              <a href="contact.jsp" class="btn btn-info">Contact us</a>
            </div>
        </div>



      </div>

      <br>
      <br>

      <div class="container">

               <div class="row">

                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">It’s time to recognize mental health as essential to physical health</h4>
                            <p class="card-text">The human brain is a wonder. Through folds of tissue and pulses of electricity, it lets us perceive, attempt to understand, and shape the world around us. As science rapidly charts the brain’s complex structures, new discoveries are revealing the biology of how the mind functions and fails. Given the centrality of the brain to human health, its malfunctions should be a priority, separated from stigma and treated on par with the diseases of the body. We aren’t there yet, but the transformation is underway.

                                Mental disorders affect nearly 20 percent of American adults; nearly 4 percent are severely impaired and classified as having serious mental illness. These disorders are often associated with chronic physical illnesses such as heart disease and diabetes. They also increase the risk of physical injury and death through accidents, violence, and suicide.

                                Suicide alone was responsible for 42,773 deaths in the United States in 2014 (the last year for which final data are available), making it the 10th leading cause of death. Among adolescents and young adults, suicide is responsible for more deaths than the combination of cancer, heart disease, congenital anomalies, respiratory disease, influenza, pneumonia, stroke, meningitis, septicemia, HIV, diabetes, anemia, and kidney and liver disease.

                                The treatment of mental illness has long been held back by the sense that disorders of emotion, thinking, and behavior somehow lack legitimacy and instead reflect individual weakness or poor life choices. Not surprisingly, there has been a mismatch between the enormous impact of mental illness and addiction on the public’s health and our society’s limited commitment to addressing these problems. Here are three examples of how that plays out:

                                Most emergency departments are ill-equipped to meet the needs of patients in the midst of mental health crises.
                                Most insurance plans view mental illness and addiction as exceptions to standard care, not part of it.
                                Despite an overall cultural shift towards compassion, our society still tends to view the mentally ill and those with addiction as morally broken rather than as ill.
                                Too often, individuals suffering from serious mental illnesses — those in greatest need of care — have been isolated and cared for outside of traditional health care, as in the asylums of the past. There, mental health care was separate from, and far from equal to, traditional health care.

                                Why the disconnect? Psychiatry has been hampered by an inability to observe and record the physical workings of the brain. Because of that, psychiatric assessments and treatments have been viewed as somewhat mysterious. Even today, the underlying mechanisms behind some of the most powerful and effective psychiatric treatments are still poorly understood. All of that translates into the difficulty that many people have finding help for real, disabling symptoms attributed to a mental illness or addiction.

                                However, just as other fields of medicine have evolved as knowledge advanced during the past century, psychiatry has also made profound gains. Advances emerging from unlocking the brain’s physiology and biochemistry are coming at a time when mental health care is being integrated into traditional health care. The potential has never been greater to finally bring psychiatry quite literally under the same roof as the rest of medicine.

                                The Ohio State University Wexner Medical Center, where I work, offers an example of this kind of transformation. Now celebrating its centenary, the Ohio State Harding Hospital was founded as the Indianola Rest Home by Dr. George Harding II, younger brother of President Warren G. Harding. It was created as an asylum that provided quiet, nutrition, and a focus on spirituality.

                                Today, the hospital can address mental health issues as effectively as it treats trauma or cardiac arrest. This shift is occurring nationally, with community-involved, comprehensive mental health integration into hospitals in cities and rural communities alike.</p>
                            <a href="#" class="card-link">https://www.statnews.com/2017/05/31/mental-health-medicine/</a>
                            <a href="#" class="card-link">Another link</a>
                        </div>

                    </div>

                    <br>
                    <br>

                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Anxiety and Depression in Children</h4>
                            <p class="card-text">Many children have fears and worries, and may feel sad and hopeless from time to time. Strong fears may appear at different times during development. For example, toddlers are often very distressed about being away from their parents, even if they are safe and cared for. Although fears and worries are typical in children, persistent or extreme forms of fear and sadness could be due to anxiety or depression. Because the symptoms primarily involve thoughts and feelings, they are called internalizing disorders.

                                Anxiety
                                When children do not outgrow the fears and worries that are typical in young children, or when there are so many fears and worries that they interfere with school, home, or play activities, the child may be diagnosed with an anxiety disorder. Examples of different types of anxiety disorders include

                                Being very afraid when away from parents (separation anxiety)
                                Having extreme fear about a specific thing or situation, such as dogs, insects, or going to the doctor (phobias)
                                Being very afraid of school and other places where there are people (social anxiety)
                                Being very worried about the future and about bad things happening (general anxiety)
                                Having repeated episodes of sudden, unexpected, intense fear that come with symptoms like heart pounding, having trouble breathing, or feeling dizzy, shaky, or sweaty (panic disorder)
                                Anxiety may present as fear or worry, but can also make children irritable and angry. Anxiety symptoms can also include trouble sleeping, as well as physical symptoms like fatigue, headaches, or stomachaches. Some anxious children keep their worries to themselves and, thus, the symptoms can be missed.
                                Depression
                                Occasionally being sad or feeling hopeless is a part of every child’s life. However, some children feel sad or uninterested in things that they used to enjoy, or feel helpless or hopeless in situations they are able to change. When children feel persistent sadness and hopelessness, they may be diagnosed with depression.

                                US Preventive Services Task Force: Learn about recommendations to screen children and adolescents for depressionexternal icon

                                Examples of behaviors often seen in children with depression include

                                Feeling sad, hopeless, or irritable a lot of the time
                                Not wanting to do or enjoy doing fun things
                                Showing changes in eating patterns – eating a lot more or a lot less than usual
                                Showing changes in sleep patterns – sleeping a lot more or a lot less than normal
                                Showing changes in energy – being tired and sluggish or tense and restless a lot of the time
                                Having a hard time paying attention
                                Feeling worthless, useless, or guilty
                                Showing self-injury and self-destructive behavior
                                Extreme depression can lead a child to think about suicide or plan for suicide. For youth ages 10-24 years, suicide is among the leading causes of death.</p>
                            <a href="#" class="card-link">https://www.cdc.gov/childrensmentalhealth/depression.html</a>
                            <a href="#" class="card-link">Another link</a>
                        </div>

                    </div>

                </div>


                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">The mental health of culturally and linguistically diverse communities</h4>
                            <p class="card-text">High prevalence rates of post-traumatic stress disorder (PTSD) and major depression among refugee populations resettled in Western countries have been clearly identified [6]. While reported prevalence rates can vary, data from one of the largest meta-analyses indicated rates of 30.6% and 30.8% for PTSD and depression, respectively [7]. Exposure to high levels of trauma [7] and resettlement challenges (e.g. discrimination, low English proficiency, employment, cultural adjustment) are thought to contribute to poor mental health outcomes in refugee groups [8]. Similarly, migrants often face similar resettlement stressors and as such are at an increased risk of developing mental health conditions [9]. In an Australia-based study [10], it was reported that foreign born (non-English speaking) groups had higher rates of depression (19.7%) compared with Australian counterparts (English speaking), with resettlement challenges being one of the strongest predictor for poor mental health in minorities [9,10,11]. Equally, migration and resettlement also present challenges for children and youth from migrant, refugee and asylum seeker backgrounds [12].

                                Exposure to traumatic events and its impact on their mental health—mainly PTSD related problems—have been researched extensively in refugee children and youth [13, 14]. Reported prevalence of PTSD amongst this group varies greatly from 20 to 84% with traumatic exposure demonstrated as being strongest predictor of poor mental health [13]. In addition, literature indicates that migrant children may present with poorer mental health than their peers from the non-migrant population. Stress, anxiety and depression in migrant children are strongly influenced by psychological adaption within the host country [13].</p>
                            <a href="#" class="card-link">https://ijmhs.biomedcentral.com/articles/10.1186/s13033-019-0329-0</a>
                            <a href="#" class="card-link">Another link</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Cultivating Happiness</h4>
                            <p class="card-text">Do you, like many people, have a mental list of things you think you need in order to be truly happy? There are many externals our society teaches us to chase: success, wealth, fame, power, good looks, romantic love. But are they really the keys to happiness?

                                The research says no, at least when it comes to long-term happiness. A prestigious award, a big raise, an exciting new relationship, a fancy new car, losing weight, these things can make us feel great at first, but the thrill doesn’t last very long. Human beings are quick to adapt to new circumstances—a quality that has helped us survive and thrive. But it also means that the positive things that initially make us happier soon become our new normal and we return to our old happiness baseline.

                                However, researchers in the field of positive psychology have found that you can genuinely increase your happiness and overall satisfaction with life—and it doesn’t require a winning lottery ticket or some other drastic change of circumstances. What it takes is an inner change of perspective and attitude. And that’s truly good news, because it’s something anyone can do. Tip 1: Train your brain to be more positive
                                Our brains are wired to notice and remember the things that are wrong. It’s a survival mechanism that helped keep our cave-dwelling ancestors safe in a world where there were many physical threats. But in today’s comparatively safe world, this biological predisposition to focus on the negative contributes to stress and unhappiness.

                                While we can’t change our nature, we can train our brains to be more positive. This doesn’t mean putting on a smiley face and whistling a happy tune no matter what’s going on. You don’t have to ignore reality or pretend things are wonderful even when they’re not. But just as dwelling on negative things fuels unhappiness (and plays a big role in depression and anxiety), choosing to notice, appreciate, and anticipate goodness is a powerful happiness booster.

                                Express gratitude
                                Teaching yourself to become more grateful can make a huge difference in your overall happiness. The research shows that gratitude helps you experience more positive emotions, decrease depression, feel better about yourself, improve your relationships, and strengthen your immune system. A recent study revealed that gratitude even makes you smarter about how you spend your money.

                                There are a number of simple exercises you can practice to increase and cultivate an attitude of gratitude.

                                Give sincere thanks to others. When someone goes above and beyond or does something to make your day easier, be quick to verbalize your thanks and appreciation. Not only will it make the person feel good, it will give you a happiness lift, too. It’s an instant reward to see how expressing gratitude makes a positive difference in someone else’s day. It makes you realize that we’re all connected and that what you do matters.

                                Keep a gratitude journal. It may sound cheesy, but writing down the good things that happened to you during the day really works. Research shows that keeping a gratitude journal is a powerful technique that instantly makes you feel happier, more connected to others, and genuinely appreciative.

                                Count your blessings. Make it a habit to regularly reflect on the things you have to be thankful for. Bring to mind all the good people, experiences, and things in your life, both now and in the past. Focus on the blessings both big and small, from the people who love you, to the roof over your head and the food on your table. You will soon see it’s a pretty long list.

                                Write a letter of gratitude. Think of someone who did something that changed your life for the better who you never properly thanked. Write a thoughtful letter of gratitude expressing what the person did, how it affected you, and what it still means to you. Then deliver the letter. Positive psychology expert Martin Seligman recommends reading the letter in person for the most dramatic increase in happiness.

                                Find the positive in a negative event from your past. Even the most painful circumstances can teach us positive lessons. Reevaluate a negative event from your past with an eye for what you learned or how you became stronger, wiser, or more compassionate. When you can find meaning in even the bad things you’ve experienced, you will be happier and more grateful.

                                Tip 2: Nurture and enjoy your relationships
                                Relationships are one of the biggest sources of happiness in our lives. Studies that look at happy people bear this out. The happier the person, the more likely that he or she has a large, supportive circle of family and friends, a fulfilling marriage, and a thriving social life.

                                That’s why nurturing your relationships is one of the best emotional investments you can make. If you make an effort to cultivate and build your connections with others, you will soon reap the rewards of more positive emotions. And as you become happier, you will attract more people and higher-quality relationships, leading to even greater positivity and enjoyment. It’s the happiness gift that keeps on giving.

                                Make a conscious effort to stay connected. In our busy society, it’s easy to get caught up in our responsibilities and neglect our relationships. But losing touch with friends is one of the most common end-of-life regrets. Don’t let it happen to you. Make an effort to stay connected to the people who make your life brighter. Take the time to call, write, or see each other in person. You’ll be happier for it.

                                Invest in quality time with the people you care about. It’s not just the time spent with friends and family that matters; it’s how you spend it. Mindlessly vegging out together in front of the TV isn’t going to make you closer. People who are in happy relationships talk a lot. They share what’s going on in their lives and how they feel. Follow their example and carve out time to talk and enjoy each other’s company.

                                Offer sincere compliments. Think of the things you admire and appreciate about the other person and then tell them. This will not only make the other person happier, it will encourage him or her to be an even better friend or partner. As a practice of gratitude, it will also make you value the relationship more and feel happier.

                                Seek out happy people. Research shows that happiness is contagious. You can literally catch a good mood (you can also catch a bad mood, but thankfully, sadness is less contagious than happiness). So make an effort to seek out and spend time with happy people. Before you know it, you’ll be feeling the happiness, too.

                                Take delight in the good fortune of others. One of the things that truly separate healthy, fulfilling relationships from the rest are how the partners respond to each other’s good fortune and success. Do you show genuine enthusiasm and interest when your friend or family member experiences something good? Or do you ignore, criticize, or downplay the achievement, feel envious or threatened, or say a quick, “That’s great,” and then move on? If you’d like closer relationships, pay attention when the other person is excited. Ask questions, relive the experience with the other person, and express your excitement for him or her. Remember, happiness is contagious, so as you share the experience, their joy will become yours.

                                Tip 3: Live in the moment and savor life’s pleasures
                                Think about a time when you were depressed or anxious. Chances are, you were either dwelling on something negative from the past or worrying about something in the future. In contrast, when you focus on the present moment, you are much more likely to feel centered, happy, and at peace. You’re also much more likely to notice the good things that are happening, rather than letting them pass by unappreciated or unobserved. So how do you start to live more in the moment and savor the good things life has to offer?

                                    </p>
                            <a href="#" class="card-link">https://www.helpguide.org/articles/mental-health/cultivating-happiness.htm</a>
                            <a href="#" class="card-link">Another link</a>
                        </div>
                    </div>

                </div>
            </div>

      </div>

      <br>
      <br>

      <footer class="container" id="container">

        <div class="row">
            <div class="col-md-9">
                <div class="row">
                    <div class="col-md-3">
                            <nav class="footer-nav">
                                    <h4><a href="/Learn-More">Mental Illness</a></h4>
                                    
                                    <ul class="list-unstyled">
                                        <li><a href="/Learn-More/Mental-Health-Conditions/ADHD">ADHD</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Anxiety-Disorders">Anxiety Disorders</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Bipolar-Disorder">Bipolar Disorder</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Borderline-Personality-Disorder">Borderline Personality Disorder</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Depression">Depression</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Dissociative-Disorders">Dissociative Disorders</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Eating-Disorders">Eating Disorders</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Obsessive-Compulsive-Disorder">Obsessive-Compulsive Disorder</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Posttraumatic-Stress-Disorder">Posttraumatic Stress Disorder</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Schizoaffective-Disorder">Schizoaffective Disorder</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Schizophrenia">Schizophrenia</a></li>
                                    </ul>
                                    
                                    <h4><a href="/Learn-More/Mental-Health-Conditions/Related-Conditions">Related Conditions</a></h4>
                                    
                                    <ul class="list-unstyled">
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Related-Conditions/Anosognosia">Anosognosia</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Related-Conditions/Dual-Diagnosis">Dual Diagnosis</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Related-Conditions/Psychosis">Psychosis</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Related-Conditions/Self-harm">Self-harm</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Related-Conditions/Sleep-Disorders">Sleep Disorders</a></li>
                                        <li><a href="/Learn-More/Mental-Health-Conditions/Related-Conditions/Suicide">Suicide</a></li>
                                    </ul>
                                    </nav>
                    </div>
                    <div class="col-md-3">
                            <nav class="footer-nav">
                                    <h4><a href="/About-STAR">About Us</a></h4>
                                    
                                    <ul class="list-unstyled">
                                        <li><a href="/About-STAR/Our-Structure">Our Structure</a></li>
                                        <li><a href="/About-STAR/Our-Finances">Our Finances</a></li>
                                        <li><a href="/About-STAR/Our-Partners">Our Partners</a></li>
                                        <li><a href="/Learn-More/Public-Policy">Policy Platform</a></li>
                                        <li><a href="/About-STAR/Publications">Publications and Reports</a></li>
                                        <li><a href="https://STAR.applicantpro.com/jobs/" target="_blank">Work at STAR</a></li>
                                        <li><a href="https://24-7.master-print.com/STAR/UserContentStart.aspx" target="_blank">STAR Store</a></li>
                                    </ul>
                                    </nav>
                                    
                                    <nav class="footer-nav">
                                    <h4><a href="/Get-Involved">Get Involved</a></h4>
                                    
                                    <ul class="list-unstyled">
                                        <li><a href="/get-involved/join-STAR/become-a-member">Become a Member</a></li>
                                        <li><a href="/get-involved/join-STAR/register">Create an Account</a></li>
                                        <li><a href="https://donate.STAR.org/give/197406/#!/donation/checkout" target="_blank">Donate</a></li>
                                        <li><a href="/stigma">Take the stigma<em>free</em> Pledge</a></li>
                                        <li><a href="/Get-Involved/What-Can-I-Do">What Can I Do?</a></li>
                                        <li><a href="/get-involved/share-your-story" target="_blank">Share Your Story</a></li>
                                        <li><a href="/Get-Involved/Take-Action-on-Advocacy-Issues">Take Action on Advocacy Issues</a></li>
                                        <li><a href="/Get-Involved/STAR-National-Convention">Attend STAR National Convention</a></li>
                                        <li><a href="/STARwalks">STARWalks</a></li>
                                        <li><a href="/Get-Involved/Awareness-Events">Awareness Events</a></li>
                                        <li><a href="/fundraise">Become a Fundraiser</a></li>
                                        <li><a href="/STARFaithnet">STAR FaithNet</a></li>
                                        <li><a href="/Get-Involved/Law-Enforcement-and-Mental-Health">Law Enforcement</a></li>
                                    </ul>
                                    </nav>
                    </div>
                    <div class="col-md-3">
                            <nav class="footer-nav">
                                    <h4><a href="/Find-Support/STAR-Programs">STAR Programs</a></h4>
                                    
                                    <ul class="list-unstyled">
                                        <li><a href="/Find-Support/STAR-Programs/STAR-Basics">STAR Basics</a></li>
                                        <li><a href="/Find-Support/STAR-Programs/STAR-Connection">STAR Connection</a></li>
                                        <li><a href="/Find-Support/STAR-Programs/STAR-Ending-the-Silence">STAR Ending the Silence</a></li>
                                        <li><a href="/Find-Support/STAR-Programs/STAR-Family-Support-Group">STAR Family Support Group</a></li>
                                        <li><a href="/Find-Support/STAR-Programs/STAR-Family-to-Family">STAR Family-to-Family</a></li>
                                        <li><a href="/Find-Support/STAR-Programs/STAR-Homefront">STAR Homefront</a></li>
                                        <li><a href="/Find-Support/STAR-Programs/STAR-In-Our-Own-Voice">STAR In Our Own Voice</a></li>
                                        <li><a href="/Find-Support/STAR-Programs/STAR-Family-Friends">STAR Family &amp; Friends</a></li>
                                        <li><a href="/Find-Support/STAR-Programs/STAR-Peer-to-Peer">STAR Peer-to-Peer</a></li>
                                        <li><a href="/Find-Support/STAR-Programs/STAR-Provider-Education">STAR Provider Education</a></li>
                                    </ul>
                                    </nav>
                    </div>
                    <div class="col-md-3">
                            <nav class="footer-nav">
                                    <h4><a href="/Contact-Us">Contact Us</a></h4>
                                    
                                    <ul class="list-unstyled info-links" itemscope="" itemtype="https://schema.org/Organization">
                                        <li><strong class="title" itemprop="name">STAR</strong>
                                    
                                        <address itemprop="address" itemscope="" itemtype="https://schema.org/PostalAddress"><span itemprop="streetAddress">UTM,Johor Bahru, Malaysia</span> <span itemprop="addressLocality">Suite 100 Arlington,</span> <span itemprop="postalCode">VA 22203</span></address>
                                        </li>
                                        <li><strong class="title">Main</strong> <a class="contact" href="tel:7035247600" itemprop="telephone">703-524-7600</a></li>
                                        <li><strong class="title">Member Services</strong> <a class="contact" href="tel:8889996264" itemprop="telephone">888-999-6264</a></li>
                                        <li><strong class="title">HelpLine</strong> <a class="contact" href="tel:8009506264" itemprop="telephone">800-950-6264</a></li>
                                        <li><strong class="title"><a href="/Press-Releases-and-media">Press &amp; Media</a></strong></li>
                                    </ul>
                                    
                                    <h4><a href="/Find-Support/STAR-HelpLine#crisis">In A Crisis?</a></h4>
                                    </nav>
                    </div>

                </div>
            </div>

            <div class="col-md-3">
                    <h4>Stay Connected</h4>

<ul class="list-unstyled social-networks">
	<li><a href="https://www.facebook.com/STAR" target="_blank">facebook</a></li>
	<li><a class="twitter" href="https://twitter.com/#!/STARcommunicate" target="_blank">twitter</a></li>
	<li><a class="instagram" href="https://instagram.com/STARCommunicate" target="_blank">Instagram</a></li>
</ul>

<ul class="list-unstyled social-networks">
	<li><a class="tumblr" href="http://notalone.STAR.org" target="_blank">tumblr</a></li>
	<li><a class="youtube" href="https://www.youtube.com/user/STARvideo" target="_blank">youtube</a></li>
	<!--<li><a class="blogger" href="https://blog.STAR.org/" target="_blank">blogger</a></li>--><!--<li><a class="pinterest" href="https://www.pinterest.com/officialSTAR/" target="_blank">pinterest</a></li>-->
</ul>

<ul class="list-unstyled add-info">
	<li><a href="/Find-Support/Discussion-Groups">Discussion Groups</a></li>
	<li><a href="/Terms-of-Use">Terms of Use</a></li>
	<li><a href="/Terms-of-Use/Privacy-Policy">Privacy Policy</a></li>
	<li><a href="/Terms-of-Use/Donor-Privacy">Donor Privacy</a></li>
	<li><a href="/SiteMap">Site Map</a></li>
	<li><a href="/Terms-of-Use/STAR-Required-Disclosures-For-Written-Solicitation">State Disclosures</a></li>
	<li><a href="/Terms-of-Use/STARStore-Policies">STARSTORE Policies</a></li>
</ul>
<span class="copyright add-info">Copyright &copy; 2019 <a href="/">STAR</a>. All<br class="add-class" />
Rights Reserved. </span>

<h4 style="margin-top:12px;">Trademarks</h4>
<span class="copyright add-info">The following are trademarks of STAR: STAR, STAR Basics, STAR Connection, STAR Ending the Silence, STAR FaithNet, STAR Family &amp; Friends, STAR Family Support Group, STAR Family-to-Family, STAR Grading the States, STAR Hearts &amp; Minds, STAR Homefront, STAR HelpLine, STAR In Our Own Voice, STAR On Campus, STAR Parents &amp; Teachers as Allies, STAR Peer-to-Peer, STAR Provider, STAR Smarts, STARWalks and National Alliance on Mental Illness. All other programs and services are trademarks of their respective owners.</span><br />
<span class="copyright add-info">Registered 501(c)(3). EIN: 43-1201653</span>
            </div>
        </div>

      </footer>
      
      
</body>
</html>



