#!/usr/bin/perl

$to = 'swatibnsd202@gmail.com';
$from = 'vikasbsnd202@gamil.com';
$subject = 'Test Email';
$message = 'This is test email sent by Perl script';

open(MAIL, "|usr/sbin/sendmail -t");

# Email Header

print MAIL "To:$to\n";
print MAIL "From:$from\n";
print MAIL "Subject:$subject\n";

print MAIL $message;

close(MAIL);
print "Email sent successfuly\n";


$to = 'vikasbsnd202@gamil.com';
$from = 'seemabnsd202@gmail.com';
$subject = 'Test Email';
$message = '<h1>This is test email sent by Perl Script</h1>';
 
open(MAIL, "|/usr/sbin/sendmail -t");
 
# Email Header
print MAIL "To: $to\n";
print MAIL "From: $from\n";
print MAIL "Subject: $subject\n\n";
print MAIL "Content-type: text/html\n";
# Email Body
print MAIL $message;

close(MAIL);
print "Email Sent Successfully\n";