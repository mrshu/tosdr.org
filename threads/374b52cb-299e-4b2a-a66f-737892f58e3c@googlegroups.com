{
  "posts": {
    "374b52cb-299e-4b2a-a66f-737892f58e3c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:36:52.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:36:52 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<374b52cb-299e-4b2a-a66f-737892f58e3c@googlegroups.com>",
          "subject": "[tosdr:2018] Microsoft.com [bad] No promise to inform of government requests",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3241,
        "messageId": "374b52cb-299e-4b2a-a66f-737892f58e3c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2018] Microsoft.com [bad] No promise to inform of government requests",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368207394000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207412000,
      "verb": "unknown"
    },
    "a0623cad-13cd-4b74-8a8a-b3ae7ffcf7e7@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:39:05.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:39:05 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "in-reply-to": "<374b52cb-299e-4b2a-a66f-737892f58e3c@googlegroups.com>",
          "message-id": "<a0623cad-13cd-4b74-8a8a-b3ae7ffcf7e7@googlegroups.com>",
          "subject": "[tosdr:2020] Re: Microsoft.com [bad] No promise to inform of government requests",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3245,
        "inReplyTo": [
          "374b52cb-299e-4b2a-a66f-737892f58e3c@googlegroups.com"
        ],
        "messageId": "a0623cad-13cd-4b74-8a8a-b3ae7ffcf7e7@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2020] Re: Microsoft.com [bad] No promise to inform of government requests",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368207545000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207545000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2018] Microsoft.com [bad] No promise to inform of government requests"
}