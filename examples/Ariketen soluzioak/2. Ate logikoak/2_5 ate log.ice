{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "d266d7c6-9dd5-4d95-b846-551a796abe16",
          "type": "basic.output",
          "data": {
            "name": "F",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 160,
            "y": -256
          }
        },
        {
          "id": "b4e76b14-c90b-4f20-9472-6182367ef051",
          "type": "basic.output",
          "data": {
            "name": "F",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 160,
            "y": -160
          }
        },
        {
          "id": "8d4c2c4f-24d1-4361-bc35-fe3714bfba93",
          "type": "basic.input",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -248,
            "y": -120
          }
        },
        {
          "id": "761b5ae3-7c0f-4d90-9cdc-ac7b749f688d",
          "type": "basic.output",
          "data": {
            "name": "F",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 160,
            "y": -80
          }
        },
        {
          "id": "3ebb7a71-40c6-4276-aa49-ced9c1ac587c",
          "type": "basic.output",
          "data": {
            "name": "F",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 160,
            "y": 8
          }
        },
        {
          "id": "6fefdc8e-0925-45ca-b64d-52a247578589",
          "type": "basic.input",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -248,
            "y": 24
          }
        },
        {
          "id": "41e582a7-dff1-4fbc-a5de-d4e560353a6a",
          "type": "basic.output",
          "data": {
            "name": "F",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 160,
            "y": 80
          }
        },
        {
          "id": "705fd9a8-59bd-41df-8fb8-ed884b92f38f",
          "type": "basic.output",
          "data": {
            "name": "F",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 160,
            "y": 152
          }
        },
        {
          "id": "ebf2ec3c-0e6b-4b21-b42c-970dc96c1273",
          "type": "basic.output",
          "data": {
            "name": "F",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 160,
            "y": 224
          }
        },
        {
          "id": "47f02718-eff9-4181-8457-b418ea9df202",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": -56,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8d4c2c4f-24d1-4361-bc35-fe3714bfba93",
            "port": "out"
          },
          "target": {
            "block": "47f02718-eff9-4181-8457-b418ea9df202",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6fefdc8e-0925-45ca-b64d-52a247578589",
            "port": "out"
          },
          "target": {
            "block": "47f02718-eff9-4181-8457-b418ea9df202",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "47f02718-eff9-4181-8457-b418ea9df202",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d266d7c6-9dd5-4d95-b846-551a796abe16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "47f02718-eff9-4181-8457-b418ea9df202",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b4e76b14-c90b-4f20-9472-6182367ef051",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "47f02718-eff9-4181-8457-b418ea9df202",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "761b5ae3-7c0f-4d90-9cdc-ac7b749f688d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "47f02718-eff9-4181-8457-b418ea9df202",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3ebb7a71-40c6-4276-aa49-ced9c1ac587c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "47f02718-eff9-4181-8457-b418ea9df202",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "41e582a7-dff1-4fbc-a5de-d4e560353a6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "47f02718-eff9-4181-8457-b418ea9df202",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "705fd9a8-59bd-41df-8fb8-ed884b92f38f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "47f02718-eff9-4181-8457-b418ea9df202",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ebf2ec3c-0e6b-4b21-b42c-970dc96c1273",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 929,
        "y": 365.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "0c86f738dbebf4440b1e10d54b494f3ab07788fc": {
      "package": {
        "name": "NOR",
        "version": "1.0.0",
        "description": "NOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NOR logic gate\n\nassign c = ~(a | b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}