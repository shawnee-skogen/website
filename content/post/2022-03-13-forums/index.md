---
title: "Mailing Lists Transitioning to Forum"
date: 2022-03-13T23:30:00-05:00
slug: 2022-03-13-music
---
Shawnee Skogen Members,

In an ironic twist, after finally just bulk adding everyone to the mailing lists, I have discovered a major technical hurdle which means I'll have to transition to an alternate solution for online discussion.
Therefore, I have removed the link to the "Mailing Lists" on the sidebar and replaced it with a link to our "Forum" instead.
I'll be testing the forum server over the coming days/weeks to avoid repeating my mistake.

If you're curious about the nerdy details continue reading...

I wanted to use mailing lists because email is something everyone, more-or-less, already knows how to use.
However, it turns out that running a mailing list server is harder than I expected because of all the safeguards the internet has created to fight spam.
I could possibly address each issue but it would be a long time before I could ensure all members could receive the emails from the mailing list server.
Essentially, the mailing list server is not trusted by the email servers of each member's email provider.
I would have to one-by-one appeal to each email provider to permit our mailing list server to send email to them.

There is an alternative is to send email from an already-trusted server but to do that you have to verify the identity of each person allowed to send mail through that server.
This would be a significant technical burden on each member which makes it infeasible.

Another alternative is I can switch to a more web browser oriented alternative which can still send and receive emails but acts as an explicit middleman.
Since it is an explicit middleman I can use an already-trusted server and verify that middleman's identity.

It turns out there may be some positives from this surprise:

- I may be able to reduce the cost 25%.
- The prior mailing lists did have a web browser app to view the message archives but the new solution seems much nicer.
- The new solution took me a lot less time to set up which hopefully means it'll be easier to keep running.

The old solution was [Mailman](http://www.list.org) and the new solution is [Discourse](https://www.discourse.org).

It may be worth re-answering the question, "Why not use social media like [Reddit](https://www.reddit.com) or [Facebook](https://www.facebook.com)?"
The main reason would be wanting to start growing an archive of our history that new and existing members will have access to.
For example, easy access to all our old newsletters, all the shared recipes, etc.
My experience with Facebook is that it is very oriented towards the present moment.
Reddit might actually work reasonably well but Discourse does still give us an email interface and more control.

Regards,  
Nathan Nutter
