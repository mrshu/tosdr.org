{
  "posts": {
    "0c20b8a7-9c27-4dab-a582-8d3233899469@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:14:33.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:14:33 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<0c20b8a7-9c27-4dab-a582-8d3233899469@googlegroups.com>",
          "subject": "[tosdr:2030] Bing.com completely anonymizes logs after 18 months.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3266,
        "messageId": "0c20b8a7-9c27-4dab-a582-8d3233899469@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2030] Bing.com completely anonymizes logs after 18 months.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368209673000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368209673000,
      "verb": "unknown"
    },
    "a30884db-7a99-4f98-b864-fe4d8cc2d122@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:14:54.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:14:54 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "in-reply-to": "<0c20b8a7-9c27-4dab-a582-8d3233899469@googlegroups.com>",
          "message-id": "<a30884db-7a99-4f98-b864-fe4d8cc2d122@googlegroups.com>",
          "subject": "[tosdr:2031] Re: Bing.com completely anonymizes logs after 18 months.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3268,
        "inReplyTo": [
          "0c20b8a7-9c27-4dab-a582-8d3233899469@googlegroups.com"
        ],
        "messageId": "a30884db-7a99-4f98-b864-fe4d8cc2d122@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2031] Re: Bing.com completely anonymizes logs after 18 months.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368209694000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368209694000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2030] Bing.com completely anonymizes logs after 18 months."
}