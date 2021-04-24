<%-- 
    Document   : donate
    Created on : Nov 23, 2019, 8:11:41 PM
    Author     : AhsaanYamin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Donate</title>
        <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <style>
           

                .bg {
 
                background-image: url("img/do.jpg");

                
                height: 100%; 

                
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
                }

                #donatebox {
                    border-radius: 25px;
                }

                .radio-toolbar input[type="radio"] {
                    opacity: 0;
                    position: fixed;
                    width: 0;
                    }

                    .radio-toolbar label {
                        display: inline-block;
                        background-color: #ddd;
                        padding: 10px 20px;
                        font-family: sans-serif, Arial;
                        font-size: 16px;
                        border: 2px solid #444;
                        border-radius: 4px;
                    }

                    .radio-toolbar input[type="radio"]:checked + label {
                            background-color:#bfb;
                            border-color: #4c4;
                        }

                        .radio-toolbar input[type="radio"]:focus + label {
                            border: 2px dashed #444;
                        }

                        .radio-toolbar label:hover {
                            background-color: #dfd;
                            }

                

        </style>

    </head>

    

    <body class="bg container">
        <br>
        <br>
        <div class="row">
            <div class="col-md-9" style="background:white" id="donatebox">
                <p style="font-size:40px">Double your impact</p>
                <br>
               
            <p>Your gift to STAR will be matched dollar-for-dollar up to $500,000 to help people build better lives. Your gift will help us provide information, support and resources to millions of people affected by mental illness.</p>
            <br>
            <h3>Select and amount</h3>
            
            <div class="radio-toolbar">
                <form action="../donateController" method="post">
                    <input type="radio" id="radioApple" name="radioFruit" value="apple" checked>
                    <label for="radioApple">Donate Once</label>
                
                    <input type="radio" id="radioBanana" name="radioFruit" value="banana">
                    <label for="radioBanana">Donate Monthly</label>
                
                     
                </div>
                <p>&nbsp;</p>
           
                <br>
                <label for="amount"> <b>USD</b></label>
                <input class="form-control" type="number" name="amount" placeholder="How much would you like to donate?">
                
                <br>

                <hr>

                <p style="font-size:40px">Your Information</p>
                <br>
                <div class="form-group">
                        <label for="Name">Your Name:</label>
                        <input type="text" name="name" class="form-control" id="Name">
                      </div>
                      <div class="form-group">
                        <label for="email">Your Email:</label>
                        <input type="email" name="email" class="form-control" id="email">
                </div>  
                <div class="form-group">
                        <label for="phn">Phone Number:</label>
                        <input type="text" name="phone" class="form-control" id="phn">
                </div>

                <div class="form-group">
                        <label for="company">Your Company:</label>
                        <input type="text" name="company" class="form-control" id="company">
                </div>
                <br>
                <hr>

                <p style="font-size:40px">Payment Details</p>
                <br>
                <div class="form-group">
                        <label for="cname">Card Name:</label>
                        <input type="text" name="cname" class="form-control" id="cname">
                      </div>
                      <div class="form-group">
                        <label for="cno">Card Number</label>
                        <input type="text" name="cno" class="form-control" id="cno">
                </div>
                <div class="form-group">
                        <label for="country">Country</label>
                        <input type="text" name="country" class="form-control" id="phn">
                </div>

                <div class="form-group">
                        <label for="address">Address</label>
                        <input type="text" name="address" class="form-control" id="address">
                </div>

                <div class="form-group">
                        <label for="postalcode">Postal Code</label>
                        <input type="text" name="pcode" class="form-control" id="postalcode">
                </div>

                <hr>

                <input type="submit" value="Donate" class="bg-info btn-lg">
            </form>
                <br>
                <br>
                <footer>
                    <p style="font-size:15px">International Gift</p>
                    <p>You are giving to an organization located in Malaysia. This donation will be processed and receipted in MYR and deposited to a Malaysian bank account. Contributions are tax deductible to the extent allowed by the laws of your country. Consult your local tax professional.</p>
                </footer>
        </div>
        </div>


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
