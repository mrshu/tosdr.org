{
  "posts": {
    "8470112c-36fc-435b-8ad4-511f0192178f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "bonusmile@googlemail.com",
          "name": "Bonus Mile"
        }
      ],
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "object": {
        "date": "2013-11-29T15:17:42.000Z",
        "from": [
          {
            "address": "bonusmile@googlemail.com",
            "name": "Bonus Mile"
          }
        ],
        "headers": {
          "date": "Fri, 29 Nov 2013 07:17:42 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "in-reply-to": "<e2016af2-be60-4004-bd2a-e5a30c98915f@googlegroups.com>",
          "message-id": "<8470112c-36fc-435b-8ad4-511f0192178f@googlegroups.com>",
          "subject": "[tosdr:2822] Yelp [bad]: Yelp continues to use user content after closure of account",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14259,
        "inReplyTo": [
          "e2016af2-be60-4004-bd2a-e5a30c98915f@googlegroups.com"
        ],
        "messageId": "8470112c-36fc-435b-8ad4-511f0192178f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2822] Yelp [bad]: Yelp continues to use user content after closure of account",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1385738262000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385738262000,
      "verb": "unknown"
    },
    "e2016af2-be60-4004-bd2a-e5a30c98915f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "bonusmile@googlemail.com",
          "name": "Bonus Mile"
        }
      ],
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "object": {
        "date": "2013-11-29T15:14:27.000Z",
        "from": [
          {
            "address": "bonusmile@googlemail.com",
            "name": "Bonus Mile"
          }
        ],
        "headers": {
          "date": "Fri, 29 Nov 2013 07:14:27 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "message-id": "<e2016af2-be60-4004-bd2a-e5a30c98915f@googlegroups.com>",
          "subject": "[tosdr:2821] Yelp [bad]:",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14256,
        "messageId": "e2016af2-be60-4004-bd2a-e5a30c98915f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2821] Yelp [bad]:",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393157498855",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385738067000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2821] Yelp [bad]:"
}