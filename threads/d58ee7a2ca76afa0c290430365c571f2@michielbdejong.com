{
  "posts": {
    "d58ee7a2ca76afa0c290430365c571f2@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T11:01:22.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "content-type": "text/plain; charset=ISO-8859-1; format=flowed",
          "date": "Tue, 05 Mar 2013 19:31:22 +0830",
          "delivered-to": "anything@michielbdejong.com",
          "dkim-signature": "v=1; a=rsa-sha256; c=relaxed/relaxed; d=googlegroups.com; s=20120806; h=x-received:x-beenthere:x-received:x-received:received-spf :x-virus-scanned:x-policy:x-originating-ip:mime-version:date:from:to :subject:message-id:x-sender:user-agent:x-original-sender :x-original-authentication-results:reply-to:precedence:mailing-list :list-id:x-google-group-id:list-post:list-help:list-archive:sender :list-subscribe:list-unsubscribe:content-type; bh=L0pHA/htaQ5wRKRUYdt0qPtE+SG5msFLm5dcyNbQ7qM=; b=oasKkRSbkIyxnawgkqD/uYsUCi+8cufRMy64C7e2AGoa1P3O6UdSJIs0dMERr+ESKl cZT6F3wGHGQfoQ+ZX9YJCiIV/3FKPmt86TuMUvRcaRm649LYvVUTe2MKDucOitEXqREh 1kUX7q4sa9cM4X8u2Rt+IfEZP2yc05sJoGlwv/5EfQCNuKGCyVehT7IqkG5nNN/8kkjH LKvYkco4k49tqMku2+Ly9rDs8Ogo52iROjUuFXK7Eh/Nbopr9hYMPUP2h8gUtko1j38k pWh11MgXnEnsZUkFdV5HsPETJ92XZ3Y5G5oYU8FZPB4Oh2MJsg/3nHfxxbxeONVNA9IL qP0A==",
          "from": "anything@michielbdejong.com",
          "list-archive": "<http://groups.google.com/group/tosdr?hl=en>",
          "list-help": "<http://groups.google.com/support/?hl=en>, <mailto:tosdr+help@googlegroups.com>",
          "list-id": "<tosdr.googlegroups.com>",
          "list-post": "<http://groups.google.com/group/tosdr/post?hl=en>, <mailto:tosdr@googlegroups.com>",
          "list-subscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:tosdr+subscribe@googlegroups.com>",
          "list-unsubscribe": "<http://groups.google.com/group/tosdr/subscribe?hl=en>, <mailto:googlegroups-manage+966240515290+unsubscribe@googlegroups.com>",
          "mailing-list": "list tosdr@googlegroups.com; contact tosdr+owners@googlegroups.com",
          "message-id": "<d58ee7a2ca76afa0c290430365c571f2@michielbdejong.com>",
          "mime-version": "1.0",
          "precedence": "list",
          "received": [
            "from spool.mail.gandi.net (mspool2-d.mgt.gandi.net [10.0.21.133]) by nmboxes31-d.mgt.gandi.net (Postfix) with ESMTP id E35B216172D for <anything@michielbdejong.com>; Tue,  5 Mar 2013 12:01:37 +0100 (CET)",
            "from mfilter24-d.gandi.net (mfilter24-d.gandi.net [217.70.178.152]) by spool.mail.gandi.net (Postfix) with ESMTP id DD2A31780ED; Tue,  5 Mar 2013 12:01:37 +0100 (CET)",
            "from spool.mail.gandi.net ([10.0.21.133]) by mfilter24-d.gandi.net (mfilter24-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id DEUrnmEhUbNM; Tue,  5 Mar 2013 12:01:36 +0100 (CET)",
            "from mail-we0-x240.google.com (mail-we0-x240.google.com [IPv6:2a00:1450:400c:c03::240]) by spool.mail.gandi.net (Postfix) with ESMTPS id 02A291780D8; Tue,  5 Mar 2013 12:01:35 +0100 (CET)",
            "by mail-we0-f192.google.com with SMTP id u54sf543800wey.9 for <multiple recipients>; Tue, 05 Mar 2013 03:01:34 -0800 (PST)",
            "by 10.180.108.105 with SMTP id hj9ls848065wib.18.gmail; Tue, 05 Mar 2013 03:01:34 -0800 (PST)",
            "from relay5-d.mail.gandi.net (relay5-d.mail.gandi.net. [217.70.183.197]) by gmr-mx.google.com with ESMTP id b10si576381wiw.1.2013.03.05.03.01.34; Tue, 05 Mar 2013 03:01:34 -0800 (PST)",
            "from mfilter21-d.gandi.net (mfilter21-d.gandi.net [217.70.178.149]) by relay5-d.mail.gandi.net (Postfix) with ESMTP id A1B4441C093 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:01:23 +0100 (CET)",
            "from relay5-d.mail.gandi.net ([217.70.183.197]) by mfilter21-d.gandi.net (mfilter21-d.gandi.net [10.0.15.180]) (amavisd-new, port 10024) with ESMTP id aUnA+jhtkXzE for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:01:22 +0100 (CET)",
            "from webmail.gandi.net (webmail1-d.mgt.gandi.net [10.58.1.141]) (Authenticated sender: anything@michielbdejong.com) by relay5-d.mail.gandi.net (Postfix) with ESMTPA id 2252641C076 for <tosdr@googlegroups.com>; Tue,  5 Mar 2013 12:01:22 +0100 (CET)"
          ],
          "received-spf": "neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) client-ip=217.70.183.197;",
          "reply-to": "tosdr@googlegroups.com",
          "return-path": "<tosdr+bncBCN23IMP34ARBDVB26EQKGQEBFQRHRY@googlegroups.com>",
          "sender": "tosdr@googlegroups.com",
          "subject": "[tosdr:1599] [Info] Mint.com gets a license on your feedback",
          "to": "<tosdr@googlegroups.com>",
          "user-agent": "Roundcube Webmail/0.7.2",
          "x-beenthere": "tosdr@googlegroups.com",
          "x-google-group-id": "966240515290",
          "x-original-authentication-results": "gmr-mx.google.com;       spf=neutral (google.com: 217.70.183.197 is neither permitted nor denied by best guess record for domain of anything@michielbdejong.com) smtp.mail=anything@michielbdejong.com",
          "x-original-sender": "anything@michielbdejong.com",
          "x-originating-ip": "10.58.1.141",
          "x-policy": "10.58.1.141 is whitelisted",
          "x-received": [
            "by 10.180.20.98 with SMTP id m2mr968198wie.0.1362481294706; Tue, 05 Mar 2013 03:01:34 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr2816430wib.5.1362481294134; Tue, 05 Mar 2013 03:01:34 -0800 (PST)",
            "by 10.180.93.230 with SMTP id cx6mr2816428wib.5.1362481294124; Tue, 05 Mar 2013 03:01:34 -0800 (PST)"
          ],
          "x-sender": "anything@michielbdejong.com",
          "x-virus-scanned": [
            "Debian amavisd-new at mfilter24-d.gandi.net",
            "Debian amavisd-new at mfilter21-d.gandi.net"
          ]
        },
        "imapBox": "INBOX",
        "imapSeqNo": 317,
        "messageId": "d58ee7a2ca76afa0c290430365c571f2@michielbdejong.com",
        "priority": "normal",
        "replyTo": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "subject": "[tosdr:1599] [Info] Mint.com gets a license on your feedback",
        "text": "\"You agree that Intuit may use your feedback, suggestions, or ideas in any way, including in future modifications of the Service, other products or services, advertising or marketing materials. You grant Intuit a perpetual, worldwide, fully transferable, sublicensable, irrevocable, fully paid-up, royalty free license to use the feedback you provide to Intuit in any way. Intuit will not sell, publish or share your feedback in a way that could identify you without your explicit permission\"\nhttps://github.com/tosdr/tosback2/blob/265e49bf24a91076495ce1fddf279c4638421a66/crawl/mint.com/Terms%20of%20Use.txt#L84\n\n-- \ntosdr.org | twitter.com/tosdr | github.com/tosdr\n--- You received this message because you are subscribed to the Google Groups \"Terms of Service; Didn't Read\" group.\nTo unsubscribe from this group and stop receiving emails from it, send an email to tosdr+unsubscribe@googlegroups.com.\nTo post to this group, send email to tosdr@googlegroups.com.\nVisit this group at http://groups.google.com/group/tosdr?hl=en.\nFor more options, visit https://groups.google.com/groups/opt_out.\n\n\n",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1395636873097",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362481282000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1599] [Info] Mint.com gets a license on your feedback"
}