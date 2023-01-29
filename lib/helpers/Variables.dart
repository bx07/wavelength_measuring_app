import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

List<Map> ColorMatchingFunctions2 = [
  {
    "WL (nm)": "380",
    "X": -0.0001,
    "Y": 0,
    "Z": -0.0002,
  },
  {
    "WL (nm)": "385",
    "X": -0.0003,
    "Y": 0,
    "Z": -0.001,
  },
  {
    "WL (nm)": "390",
    "X": -0.0009,
    "Y": -0.0001,
    "Z": -0.0036,
  },
  {
    "WL (nm)": "395",
    "X": -0.0026,
    "Y": -0.0004,
    "Z": -0.011,
  },
  {
    "WL (nm)": "400",
    "X": -0.0069,
    "Y": -0.0009,
    "Z": -0.0294,
  },
  {
    "WL (nm)": "405",
    "X": -0.0134,
    "Y": -0.0015,
    "Z": -0.0558,
  },
  {
    "WL (nm)": "410",
    "X": -0.0197,
    "Y": -0.0019,
    "Z": -0.082,
  },
  {
    "WL (nm)": "415",
    "X": -0.0248,
    "Y": -0.0022,
    "Z": -0.103,
  },
  {
    "WL (nm)": "420",
    "X": -0.0276,
    "Y": -0.0021,
    "Z": -0.114,
  },
  {
    "WL (nm)": "425",
    "X": -0.0263,
    "Y": -0.0017,
    "Z": -0.1079,
  },
  {
    "WL (nm)": "430",
    "X": -0.0216,
    "Y": -0.0009,
    "Z": -0.0872,
  },
  {
    "WL (nm)": "435",
    "X": -0.0122,
    "Y": 0.0005,
    "Z": -0.0455,
  },
  {
    "WL (nm)": "440",
    "X": -0.0021,
    "Y": 0.0015,
    "Z": -0.0027,
  },
  {
    "WL (nm)": "445",
    "X": 0.0036,
    "Y": 0.0008,
    "Z": 0.0171,
  },
  {
    "WL (nm)": "450",
    "X": 0.0092,
    "Y": -0.0003,
    "Z": 0.0342,
  },
  {
    "WL (nm)": "455",
    "X": 0.0186,
    "Y": -0.0005,
    "Z": 0.0703,
  },
  {
    "WL (nm)": "460",
    "X": 0.0263,
    "Y": -0.0011,
    "Z": 0.0976,
  },
  {
    "WL (nm)": "465",
    "X": 0.0256,
    "Y": -0.0036,
    "Z": 0.0859,
  },
  {
    "WL (nm)": "470",
    "X": 0.0225,
    "Y": -0.006,
    "Z": 0.0641,
  },
  {
    "WL (nm)": "475",
    "X": 0.0214,
    "Y": -0.0065,
    "Z": 0.0547,
  },
  {
    "WL (nm)": "480",
    "X": 0.0205,
    "Y": -0.006,
    "Z": 0.0475,
  },
  {
    "WL (nm)": "485",
    "X": 0.0197,
    "Y": -0.0045,
    "Z": 0.0397,
  },
  {
    "WL (nm)": "490",
    "X": 0.0187,
    "Y": -0.0031,
    "Z": 0.0319,
  },
  {
    "WL (nm)": "495",
    "X": 0.0167,
    "Y": -0.0037,
    "Z": 0.0228,
  },
  {
    "WL (nm)": "500",
    "X": 0.0146,
    "Y": -0.0047,
    "Z": 0.015,
  },
  {
    "WL (nm)": "505",
    "X": 0.0133,
    "Y": -0.0059,
    "Z": 0.0117,
  },
  {
    "WL (nm)": "510",
    "X": 0.0118,
    "Y": -0.006,
    "Z": 0.0096,
  },
  {
    "WL (nm)": "515",
    "X": 0.0094,
    "Y": -0.0025,
    "Z": 0.0062,
  },
  {
    "WL (nm)": "520",
    "X": 0.0061,
    "Y": 0.001,
    "Z": 0.0029,
  },
  {
    "WL (nm)": "525",
    "X": 0.0017,
    "Y": 0.0005,
    "Z": 0.0005,
  },
  {
    "WL (nm)": "530",
    "X": -0.0033,
    "Y": -0.0011,
    "Z": -0.0012,
  },
  {
    "WL (nm)": "535",
    "X": -0.0085,
    "Y": -0.002,
    "Z": 0,
    "FIELD5": 20,
    "FIELD6": ""
  },
  {
    "WL (nm)": "540",
    "X": -0.0139,
    "Y": -0.0028,
    "Z": -0.0022,
  },
  {
    "WL (nm)": "545",
    "X": -0.0194,
    "Y": -0.0039,
    "Z": -0.0024,
  },
  {
    "WL (nm)": "550",
    "X": -0.0247,
    "Y": -0.0044,
    "Z": -0.0024,
  },
  {
    "WL (nm)": "555",
    "X": -0.0286,
    "Y": -0.0027,
    "Z": -0.0021,
  },
  {
    "WL (nm)": "560",
    "X": -0.0334,
    "Y": -0.0022,
    "Z": -0.0017,
  },
  {
    "WL (nm)": "565",
    "X": -0.0426,
    "Y": -0.0073,
    "Z": -0.0015,
  },
  {
    "WL (nm)": "570",
    "X": -0.0517,
    "Y": -0.0127,
    "Z": -0.0014,
  },
  {
    "WL (nm)": "575",
    "X": -0.0566,
    "Y": -0.0129,
    "Z": -0.0013,
  },
  {
    "WL (nm)": "580",
    "X": -0.06,
    "Y": -0.0126,
    "Z": -0.0013,
  },
  {
    "WL (nm)": "585 -0.0637 -0.0162 -0.0011 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "500 -0.0656 -0.0196 -0.0009 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "595 -0.0638 -0.0199 -0.0008 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "600 -0.0595 -0.0187 -0.0006 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "605 -0.0530 -0.0170 -0.0005 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "610 -0.0448 -0.0145 -0.0004 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "615 -0.0346 -0.0112 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "620 -0.0242 -0.0077 0.0002 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "625 -0.0155 -0.0048 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "630 -0.0085 -0.0025 -0.0002 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "635 -0.0044 -0.0012 -0.0002 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "640 -0.0019 -0.0006 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "645 -0.0001 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "650 0.0010 0.0003 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "655 0.0016 0.0005 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "660 0.0019 0.0006 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "665 0.0019 0.0006 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "670 0.0017 0.0006 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "675 0.0013 0.0005 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "680 0.0009 0.0003 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "685 0.0006 0.0002 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "690 0.0004 0.0001 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "695 0.0003 0.0001 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "700 0.0002 0.0001 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "705 0.0001 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "710 0.0001 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "715 0.0001 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "720 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "725 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "730 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "735 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "740 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "745 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "750 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "755 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "760 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "765 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "770 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "775 0.0000 0.0000 0.0000 ",
    "X": null,
    "Y": null,
    "Z": null,
  },
  {
    "WL (nm)": "780 0.0000 0.0000 0.0000",
    "X": null,
    "Y": null,
    "Z": null,
  }
];

List<Map> ColorMatchingFunctions = [
  {
    "WL (nm)": 380,
    "X": 0.0014,
    "Y": 0,
    "Z": 0.0065
  },
  {
    "WL (nm)": 381,
    "X": 0.0015,
    "Y": 0,
    "Z": 0.007
  },
  {
    "WL (nm)": 382,
    "X": 0.0016,
    "Y": 0,
    "Z": 0.0077
  },
  {
    "WL (nm)": 383,
    "X": 0.0018,
    "Y": 0.0001,
    "Z": 0.0085
  },
  {
    "WL (nm)": 384,
    "X": 0.002,
    "Y": 0.0001,
    "Z": 0.0094
  },
  {
    "WL (nm)": 385,
    "X": 0.0022,
    "Y": 0.0001,
    "Z": 0.0105
  },
  {
    "WL (nm)": 386,
    "X": 0.0025,
    "Y": 0.0001,
    "Z": 0.012
  },
  {
    "WL (nm)": 387,
    "X": 0.0029,
    "Y": 0.0001,
    "Z": 0.0136
  },
  {
    "WL (nm)": 388,
    "X": 0.0033,
    "Y": 0.0001,
    "Z": 0.0155
  },
  {
    "WL (nm)": 389,
    "X": 0.0037,
    "Y": 0.0001,
    "Z": 0.0177
  },
  {
    "WL (nm)": 390,
    "X": 0.0042,
    "Y": 0.0001,
    "Z": 0.0201
  },
  {
    "WL (nm)": 391,
    "X": 0.0048,
    "Y": 0.0001,
    "Z": 0.0225
  },
  {
    "WL (nm)": 392,
    "X": 0.0053,
    "Y": 0.0002,
    "Z": 0.0252
  },
  {
    "WL (nm)": 393,
    "X": 0.006,
    "Y": 0.0002,
    "Z": 0.0284
  },
  {
    "WL (nm)": 394,
    "X": 0.0068,
    "Y": 0.0002,
    "Z": 0.032
  },
  {
    "WL (nm)": 395,
    "X": 0.0077,
    "Y": 0.0002,
    "Z": 0.0362
  },
  {
    "WL (nm)": 396,
    "X": 0.0088,
    "Y": 0.0002,
    "Z": 0.0415
  },
  {
    "WL (nm)": 397,
    "X": 0.01,
    "Y": 0.0003,
    "Z": 0.0473
  },
  {
    "WL (nm)": 398,
    "X": 0.0113,
    "Y": 0.0003,
    "Z": 0.0536
  },
  {
    "WL (nm)": 399,
    "X": 0.0128,
    "Y": 0.0004,
    "Z": 0.0605
  },
  {
    "WL (nm)": 400,
    "X": 0.0143,
    "Y": 0.0004,
    "Z": 0.0679
  },
  {
    "WL (nm)": 401,
    "X": 0.0156,
    "Y": 0.0004,
    "Z": 0.0741
  },
  {
    "WL (nm)": 402,
    "X": 0.0171,
    "Y": 0.0005,
    "Z": 0.081
  },
  {
    "WL (nm)": 403,
    "X": 0.0188,
    "Y": 0.0005,
    "Z": 0.0891
  },
  {
    "WL (nm)": 404,
    "X": 0.0208,
    "Y": 0.0006,
    "Z": 0.0988
  },
  {
    "WL (nm)": 405,
    "X": 0.0232,
    "Y": 0.0006,
    "Z": 0.1102
  },
  {
    "WL (nm)": 406,
    "X": 0.0263,
    "Y": 0.0007,
    "Z": 0.1249
  },
  {
    "WL (nm)": 407,
    "X": 0.0298,
    "Y": 0.0008,
    "Z": 0.1418
  },
  {
    "WL (nm)": 408,
    "X": 0.0339,
    "Y": 0.0009,
    "Z": 0.1612
  },
  {
    "WL (nm)": 409,
    "X": 0.0384,
    "Y": 0.0011,
    "Z": 0.183
  },
  {
    "WL (nm)": 410,
    "X": 0.0435,
    "Y": 0.0012,
    "Z": 0.2074
  },
  {
    "WL (nm)": 411,
    "X": 0.0489,
    "Y": 0.0014,
    "Z": 0.2334
  },
  {
    "WL (nm)": 412,
    "X": 0.055,
    "Y": 0.0015,
    "Z": 0.2625
  },
  {
    "WL (nm)": 413,
    "X": 0.0618,
    "Y": 0.0017,
    "Z": 0.2949
  },
  {
    "WL (nm)": 414,
    "X": 0.0693,
    "Y": 0.0019,
    "Z": 0.3311
  },
  {
    "WL (nm)": 415,
    "X": 0.0776,
    "Y": 0.0022,
    "Z": 0.3713
  },
  {
    "WL (nm)": 416,
    "X": 0.0871,
    "Y": 0.0025,
    "Z": 0.417
  },
  {
    "WL (nm)": 417,
    "X": 0.0976,
    "Y": 0.0028,
    "Z": 0.4673
  },
  {
    "WL (nm)": 418,
    "X": 0.1089,
    "Y": 0.0031,
    "Z": 0.5221
  },
  {
    "WL (nm)": 419,
    "X": 0.1212,
    "Y": 0.0035,
    "Z": 0.5815
  },
  {
    "WL (nm)": 420,
    "X": 0.1344,
    "Y": 0.004,
    "Z": 0.6456
  },
  {
    "WL (nm)": 421,
    "X": 0.1497,
    "Y": 0.0046,
    "Z": 0.7201
  },
  {
    "WL (nm)": 422,
    "X": 0.1657,
    "Y": 0.0052,
    "Z": 0.798
  },
  {
    "WL (nm)": 423,
    "X": 0.182,
    "Y": 0.0058,
    "Z": 0.878
  },
  {
    "WL (nm)": 424,
    "X": 0.1985,
    "Y": 0.0065,
    "Z": 0.9588
  },
  {
    "WL (nm)": 425,
    "X": 0.2148,
    "Y": 0.0073,
    "Z": 1.0391
  },
  {
    "WL (nm)": 426,
    "X": 0.2299,
    "Y": 0.0081,
    "Z": 1.1141
  },
  {
    "WL (nm)": 427,
    "X": 0.2445,
    "Y": 0.0089,
    "Z": 1.1868
  },
  {
    "WL (nm)": 428,
    "X": 0.2584,
    "Y": 0.0098,
    "Z": 1.2566
  },
  {
    "WL (nm)": 429,
    "X": 0.2716,
    "Y": 0.0107,
    "Z": 1.323
  },
  {
    "WL (nm)": 430,
    "X": 0.2839,
    "Y": 0.0116,
    "Z": 1.3856
  },
  {
    "WL (nm)": 431,
    "X": 0.2948,
    "Y": 0.0126,
    "Z": 1.4419
  },
  {
    "WL (nm)": 432,
    "X": 0.3047,
    "Y": 0.0136,
    "Z": 1.4939
  },
  {
    "WL (nm)": 433,
    "X": 0.3136,
    "Y": 0.0146,
    "Z": 1.5414
  },
  {
    "WL (nm)": 434,
    "X": 0.3216,
    "Y": 0.0157,
    "Z": 1.5844
  },
  {
    "WL (nm)": 435,
    "X": 0.3285,
    "Y": 0.0168,
    "Z": 1.623
  },
  {
    "WL (nm)": 436,
    "X": 0.3343,
    "Y": 0.018,
    "Z": 1.6561
  },
  {
    "WL (nm)": 437,
    "X": 0.3391,
    "Y": 0.0192,
    "Z": 1.6848
  },
  {
    "WL (nm)": 438,
    "X": 0.343,
    "Y": 0.0204,
    "Z": 1.7094
  },
  {
    "WL (nm)": 439,
    "X": 0.3461,
    "Y": 0.0217,
    "Z": 1.7301
  },
  {
    "WL (nm)": 440,
    "X": 0.3483,
    "Y": 0.023,
    "Z": 1.7471
  },
  {
    "WL (nm)": 441,
    "X": 0.3496,
    "Y": 0.0243,
    "Z": 1.7599
  },
  {
    "WL (nm)": 442,
    "X": 0.3501,
    "Y": 0.0256,
    "Z": 1.7695
  },
  {
    "WL (nm)": 443,
    "X": 0.35,
    "Y": 0.027,
    "Z": 1.7763
  },
  {
    "WL (nm)": 444,
    "X": 0.3493,
    "Y": 0.0284,
    "Z": 1.7805
  },
  {
    "WL (nm)": 445,
    "X": 0.3481,
    "Y": 0.0298,
    "Z": 1.7826
  },
  {
    "WL (nm)": 446,
    "X": 0.3464,
    "Y": 0.0313,
    "Z": 1.7833
  },
  {
    "WL (nm)": 447,
    "X": 0.3444,
    "Y": 0.0329,
    "Z": 1.7823
  },
  {
    "WL (nm)": 448,
    "X": 0.342,
    "Y": 0.0345,
    "Z": 1.78
  },
  {
    "WL (nm)": 449,
    "X": 0.3392,
    "Y": 0.0362,
    "Z": 1.7765
  },
  {
    "WL (nm)": 450,
    "X": 0.3362,
    "Y": 0.038,
    "Z": 1.7721
  },
  {
    "WL (nm)": 451,
    "X": 0.3333,
    "Y": 0.0398,
    "Z": 1.7688
  },
  {
    "WL (nm)": 452,
    "X": 0.3301,
    "Y": 0.0418,
    "Z": 1.7647
  },
  {
    "WL (nm)": 453,
    "X": 0.3267,
    "Y": 0.0438,
    "Z": 1.7593
  },
  {
    "WL (nm)": 454,
    "X": 0.3229,
    "Y": 0.0458,
    "Z": 1.7525
  },
  {
    "WL (nm)": 455,
    "X": 0.3187,
    "Y": 0.048,
    "Z": 1.7441
  },
  {
    "WL (nm)": 456,
    "X": 0.314,
    "Y": 0.0502,
    "Z": 1.7335
  },
  {
    "WL (nm)": 457,
    "X": 0.3089,
    "Y": 0.0526,
    "Z": 1.7208
  },
  {
    "WL (nm)": 458,
    "X": 0.3033,
    "Y": 0.055,
    "Z": 1.706
  },
  {
    "WL (nm)": 459,
    "X": 0.2973,
    "Y": 0.0574,
    "Z": 1.6889
  },
  {
    "WL (nm)": 460,
    "X": 0.2908,
    "Y": 0.06,
    "Z": 1.6692
  },
  {
    "WL (nm)": 461,
    "X": 0.2839,
    "Y": 0.0626,
    "Z": 1.6473
  },
  {
    "WL (nm)": 462,
    "X": 0.2766,
    "Y": 0.0653,
    "Z": 1.6226
  },
  {
    "WL (nm)": 463,
    "X": 0.2687,
    "Y": 0.068,
    "Z": 1.5946
  },
  {
    "WL (nm)": 464,
    "X": 0.2602,
    "Y": 0.0709,
    "Z": 1.5632
  },
  {
    "WL (nm)": 465,
    "X": 0.2511,
    "Y": 0.0739,
    "Z": 1.5281
  },
  {
    "WL (nm)": 466,
    "X": 0.2406,
    "Y": 0.077,
    "Z": 1.4849
  },
  {
    "WL (nm)": 467,
    "X": 0.2297,
    "Y": 0.0803,
    "Z": 1.4386
  },
  {
    "WL (nm)": 468,
    "X": 0.2184,
    "Y": 0.0837,
    "Z": 1.3897
  },
  {
    "WL (nm)": 469,
    "X": 0.2069,
    "Y": 0.0872,
    "Z": 1.3392
  },
  {
    "WL (nm)": 470,
    "X": 0.1954,
    "Y": 0.091,
    "Z": 1.2876
  },
  {
    "WL (nm)": 471,
    "X": 0.1844,
    "Y": 0.0949,
    "Z": 1.2382
  },
  {
    "WL (nm)": 472,
    "X": 0.1735,
    "Y": 0.0991,
    "Z": 1.1887
  },
  {
    "WL (nm)": 473,
    "X": 0.1628,
    "Y": 0.1034,
    "Z": 1.1394
  },
  {
    "WL (nm)": 474,
    "X": 0.1523,
    "Y": 0.1079,
    "Z": 1.0904
  },
  {
    "WL (nm)": 475,
    "X": 0.1421,
    "Y": 0.1126,
    "Z": 1.0419
  },
  {
    "WL (nm)": 476,
    "X": 0.1322,
    "Y": 0.1175,
    "Z": 0.9943
  },
  {
    "WL (nm)": 477,
    "X": 0.1226,
    "Y": 0.1226,
    "Z": 0.9474
  },
  {
    "WL (nm)": 478,
    "X": 0.1133,
    "Y": 0.1279,
    "Z": 0.9015
  },
  {
    "WL (nm)": 479,
    "X": 0.1043,
    "Y": 0.1334,
    "Z": 0.8567
  },
  {
    "WL (nm)": 480,
    "X": 0.0956,
    "Y": 0.139,
    "Z": 0.813
  },
  {
    "WL (nm)": 481,
    "X": 0.0873,
    "Y": 0.1446,
    "Z": 0.7706
  },
  {
    "WL (nm)": 482,
    "X": 0.0793,
    "Y": 0.1504,
    "Z": 0.7296
  },
  {
    "WL (nm)": 483,
    "X": 0.0718,
    "Y": 0.1564,
    "Z": 0.6902
  },
  {
    "WL (nm)": 484,
    "X": 0.0646,
    "Y": 0.1627,
    "Z": 0.6523
  },
  {
    "WL (nm)": 485,
    "X": 0.058,
    "Y": 0.1693,
    "Z": 0.6162
  },
  {
    "WL (nm)": 486,
    "X": 0.0519,
    "Y": 0.1763,
    "Z": 0.5825
  },
  {
    "WL (nm)": 487,
    "X": 0.0463,
    "Y": 0.1836,
    "Z": 0.5507
  },
  {
    "WL (nm)": 488,
    "X": 0.0412,
    "Y": 0.1913,
    "Z": 0.5205
  },
  {
    "WL (nm)": 489,
    "X": 0.0364,
    "Y": 0.1994,
    "Z": 0.492
  },
  {
    "WL (nm)": 490,
    "X": 0.032,
    "Y": 0.208,
    "Z": 0.4652
  },
  {
    "WL (nm)": 491,
    "X": 0.0279,
    "Y": 0.2171,
    "Z": 0.4399
  },
  {
    "WL (nm)": 492,
    "X": 0.0241,
    "Y": 0.2267,
    "Z": 0.4162
  },
  {
    "WL (nm)": 493,
    "X": 0.0207,
    "Y": 0.2368,
    "Z": 0.3939
  },
  {
    "WL (nm)": 494,
    "X": 0.0175,
    "Y": 0.2474,
    "Z": 0.373
  },
  {
    "WL (nm)": 495,
    "X": 0.0147,
    "Y": 0.2586,
    "Z": 0.3533
  },
  {
    "WL (nm)": 496,
    "X": 0.0121,
    "Y": 0.2702,
    "Z": 0.3349
  },
  {
    "WL (nm)": 497,
    "X": 0.0099,
    "Y": 0.2824,
    "Z": 0.3176
  },
  {
    "WL (nm)": 498,
    "X": 0.0079,
    "Y": 0.2952,
    "Z": 0.3014
  },
  {
    "WL (nm)": 499,
    "X": 0.0063,
    "Y": 0.3087,
    "Z": 0.2862
  },
  {
    "WL (nm)": 500,
    "X": 0.0049,
    "Y": 0.323,
    "Z": 0.272
  },
  {
    "WL (nm)": 501,
    "X": 0.0037,
    "Y": 0.3385,
    "Z": 0.2588
  },
  {
    "WL (nm)": 502,
    "X": 0.0029,
    "Y": 0.3548,
    "Z": 0.2464
  },
  {
    "WL (nm)": 503,
    "X": 0.0024,
    "Y": 0.3717,
    "Z": 0.2346
  },
  {
    "WL (nm)": 504,
    "X": 0.0022,
    "Y": 0.3893,
    "Z": 0.2233
  },
  {
    "WL (nm)": 505,
    "X": 0.0024,
    "Y": 0.4073,
    "Z": 0.2123
  },
  {
    "WL (nm)": 506,
    "X": 0.0029,
    "Y": 0.4256,
    "Z": 0.201
  },
  {
    "WL (nm)": 507,
    "X": 0.0038,
    "Y": 0.4443,
    "Z": 0.1899
  },
  {
    "WL (nm)": 508,
    "X": 0.0052,
    "Y": 0.4635,
    "Z": 0.179
  },
  {
    "WL (nm)": 509,
    "X": 0.007,
    "Y": 0.483,
    "Z": 0.1685
  },
  {
    "WL (nm)": 510,
    "X": 0.0093,
    "Y": 0.503,
    "Z": 0.1582
  },
  {
    "WL (nm)": 511,
    "X": 0.0122,
    "Y": 0.5237,
    "Z": 0.1481
  },
  {
    "WL (nm)": 512,
    "X": 0.0156,
    "Y": 0.5447,
    "Z": 0.1384
  },
  {
    "WL (nm)": 513,
    "X": 0.0195,
    "Y": 0.5658,
    "Z": 0.129
  },
  {
    "WL (nm)": 514,
    "X": 0.024,
    "Y": 0.587,
    "Z": 0.1201
  },
  {
    "WL (nm)": 515,
    "X": 0.0291,
    "Y": 0.6082,
    "Z": 0.1117
  },
  {
    "WL (nm)": 516,
    "X": 0.0349,
    "Y": 0.6293,
    "Z": 0.104
  },
  {
    "WL (nm)": 517,
    "X": 0.0412,
    "Y": 0.6502,
    "Z": 0.0968
  },
  {
    "WL (nm)": 518,
    "X": 0.048,
    "Y": 0.6707,
    "Z": 0.0901
  },
  {
    "WL (nm)": 519,
    "X": 0.0554,
    "Y": 0.6906,
    "Z": 0.0839
  },
  {
    "WL (nm)": 520,
    "X": 0.0633,
    "Y": 0.71,
    "Z": 0.0782
  },
  {
    "WL (nm)": 521,
    "X": 0.0716,
    "Y": 0.728,
    "Z": 0.0733
  },
  {
    "WL (nm)": 522,
    "X": 0.0805,
    "Y": 0.7453,
    "Z": 0.0687
  },
  {
    "WL (nm)": 523,
    "X": 0.0898,
    "Y": 0.7619,
    "Z": 0.0646
  },
  {
    "WL (nm)": 524,
    "X": 0.0995,
    "Y": 0.7778,
    "Z": 0.0608
  },
  {
    "WL (nm)": 525,
    "X": 0.1096,
    "Y": 0.7932,
    "Z": 0.0573
  },
  {
    "WL (nm)": 526,
    "X": 0.1202,
    "Y": 0.8082,
    "Z": 0.0539
  },
  {
    "WL (nm)": 527,
    "X": 0.1311,
    "Y": 0.8225,
    "Z": 0.0507
  },
  {
    "WL (nm)": 528,
    "X": 0.1423,
    "Y": 0.8363,
    "Z": 0.0477
  },
  {
    "WL (nm)": 529,
    "X": 0.1538,
    "Y": 0.8495,
    "Z": 0.0449
  },
  {
    "WL (nm)": 530,
    "X": 0.1655,
    "Y": 0.862,
    "Z": 0.0422
  },
  {
    "WL (nm)": 531,
    "X": 0.1772,
    "Y": 0.8738,
    "Z": 0.0395
  },
  {
    "WL (nm)": 532,
    "X": 0.1891,
    "Y": 0.8849,
    "Z": 0.0369
  },
  {
    "WL (nm)": 533,
    "X": 0.2011,
    "Y": 0.8955,
    "Z": 0.0344
  },
  {
    "WL (nm)": 534,
    "X": 0.2133,
    "Y": 0.9054,
    "Z": 0.0321
  },
  {
    "WL (nm)": 535,
    "X": 0.2257,
    "Y": 0.9149,
    "Z": 0.0298
  },
  {
    "WL (nm)": 536,
    "X": 0.2383,
    "Y": 0.9237,
    "Z": 0.0277
  },
  {
    "WL (nm)": 537,
    "X": 0.2511,
    "Y": 0.9321,
    "Z": 0.0257
  },
  {
    "WL (nm)": 538,
    "X": 0.264,
    "Y": 0.9399,
    "Z": 0.0238
  },
  {
    "WL (nm)": 539,
    "X": 0.2771,
    "Y": 0.9472,
    "Z": 0.022
  },
  {
    "WL (nm)": 540,
    "X": 0.2904,
    "Y": 0.954,
    "Z": 0.0203
  },
  {
    "WL (nm)": 541,
    "X": 0.3039,
    "Y": 0.9602,
    "Z": 0.0187
  },
  {
    "WL (nm)": 542,
    "X": 0.3176,
    "Y": 0.966,
    "Z": 0.0172
  },
  {
    "WL (nm)": 543,
    "X": 0.3314,
    "Y": 0.9712,
    "Z": 0.0159
  },
  {
    "WL (nm)": 544,
    "X": 0.3455,
    "Y": 0.976,
    "Z": 0.0146
  },
  {
    "WL (nm)": 545,
    "X": 0.3597,
    "Y": 0.9803,
    "Z": 0.0134
  },
  {
    "WL (nm)": 546,
    "X": 0.3741,
    "Y": 0.9841,
    "Z": 0.0123
  },
  {
    "WL (nm)": 547,
    "X": 0.3886,
    "Y": 0.9874,
    "Z": 0.0113
  },
  {
    "WL (nm)": 548,
    "X": 0.4034,
    "Y": 0.9904,
    "Z": 0.0104
  },
  {
    "WL (nm)": 549,
    "X": 0.4183,
    "Y": 0.9929,
    "Z": 0.0095
  },
  {
    "WL (nm)": 550,
    "X": 0.4334,
    "Y": 0.995,
    "Z": 0.0087
  },
  {
    "WL (nm)": 551,
    "X": 0.4488,
    "Y": 0.9967,
    "Z": 0.008
  },
  {
    "WL (nm)": 552,
    "X": 0.4644,
    "Y": 0.9981,
    "Z": 0.0074
  },
  {
    "WL (nm)": 553,
    "X": 0.4801,
    "Y": 0.9992,
    "Z": 0.0068
  },
  {
    "WL (nm)": 554,
    "X": 0.496,
    "Y": 0.9998,
    "Z": 0.0062
  },
  {
    "WL (nm)": 555,
    "X": 0.5121,
    "Y": 1,
    "Z": 0.0057
  },
  {
    "WL (nm)": 556,
    "X": 0.5283,
    "Y": 0.9998,
    "Z": 0.0053
  },
  {
    "WL (nm)": 557,
    "X": 0.5447,
    "Y": 0.9993,
    "Z": 0.0049
  },
  {
    "WL (nm)": 558,
    "X": 0.5612,
    "Y": 0.9983,
    "Z": 0.0045
  },
  {
    "WL (nm)": 559,
    "X": 0.5778,
    "Y": 0.9969,
    "Z": 0.0042
  },
  {
    "WL (nm)": 560,
    "X": 0.5945,
    "Y": 0.995,
    "Z": 0.0039
  },
  {
    "WL (nm)": 561,
    "X": 0.6112,
    "Y": 0.9926,
    "Z": 0.0036
  },
  {
    "WL (nm)": 562,
    "X": 0.628,
    "Y": 0.9897,
    "Z": 0.0034
  },
  {
    "WL (nm)": 563,
    "X": 0.6448,
    "Y": 0.9865,
    "Z": 0.0031
  },
  {
    "WL (nm)": 564,
    "X": 0.6616,
    "Y": 0.9827,
    "Z": 0.0029
  },
  {
    "WL (nm)": 565,
    "X": 0.6784,
    "Y": 0.9786,
    "Z": 0.0027
  },
  {
    "WL (nm)": 566,
    "X": 0.6953,
    "Y": 0.9741,
    "Z": 0.0026
  },
  {
    "WL (nm)": 567,
    "X": 0.7121,
    "Y": 0.9692,
    "Z": 0.0024
  },
  {
    "WL (nm)": 568,
    "X": 0.7288,
    "Y": 0.9639,
    "Z": 0.0023
  },
  {
    "WL (nm)": 569,
    "X": 0.7455,
    "Y": 0.9581,
    "Z": 0.0022
  },
  {
    "WL (nm)": 570,
    "X": 0.7621,
    "Y": 0.952,
    "Z": 0.0021
  },
  {
    "WL (nm)": 571,
    "X": 0.7785,
    "Y": 0.9454,
    "Z": 0.002
  },
  {
    "WL (nm)": 572,
    "X": 0.7948,
    "Y": 0.9385,
    "Z": 0.0019
  },
  {
    "WL (nm)": 573,
    "X": 0.8109,
    "Y": 0.9312,
    "Z": 0.0019
  },
  {
    "WL (nm)": 574,
    "X": 0.8268,
    "Y": 0.9235,
    "Z": 0.0018
  },
  {
    "WL (nm)": 575,
    "X": 0.8425,
    "Y": 0.9154,
    "Z": 0.0018
  },
  {
    "WL (nm)": 576,
    "X": 0.8579,
    "Y": 0.907,
    "Z": 0.0018
  },
  {
    "WL (nm)": 577,
    "X": 0.8731,
    "Y": 0.8983,
    "Z": 0.0017
  },
  {
    "WL (nm)": 578,
    "X": 0.8879,
    "Y": 0.8892,
    "Z": 0.0017
  },
  {
    "WL (nm)": 579,
    "X": 0.9023,
    "Y": 0.8798,
    "Z": 0.0017
  },
  {
    "WL (nm)": 580,
    "X": 0.9163,
    "Y": 0.87,
    "Z": 0.0017
  },
  {
    "WL (nm)": 581,
    "X": 0.9298,
    "Y": 0.8598,
    "Z": 0.0016
  },
  {
    "WL (nm)": 582,
    "X": 0.9428,
    "Y": 0.8494,
    "Z": 0.0016
  },
  {
    "WL (nm)": 583,
    "X": 0.9553,
    "Y": 0.8386,
    "Z": 0.0015
  },
  {
    "WL (nm)": 584,
    "X": 0.9672,
    "Y": 0.8276,
    "Z": 0.0015
  },
  {
    "WL (nm)": 585,
    "X": 0.9786,
    "Y": 0.8163,
    "Z": 0.0014
  },
  {
    "WL (nm)": 586,
    "X": 0.9894,
    "Y": 0.8048,
    "Z": 0.0013
  },
  {
    "WL (nm)": 587,
    "X": 0.9996,
    "Y": 0.7931,
    "Z": 0.0013
  },
  {
    "WL (nm)": 588,
    "X": 1.0091,
    "Y": 0.7812,
    "Z": 0.0012
  },
  {
    "WL (nm)": 589,
    "X": 1.0181,
    "Y": 0.7692,
    "Z": 0.0012
  },
  {
    "WL (nm)": 590,
    "X": 1.0263,
    "Y": 0.757,
    "Z": 0.0011
  },
  {
    "WL (nm)": 591,
    "X": 1.034,
    "Y": 0.7448,
    "Z": 0.0011
  },
  {
    "WL (nm)": 592,
    "X": 1.041,
    "Y": 0.7324,
    "Z": 0.0011
  },
  {
    "WL (nm)": 593,
    "X": 1.0471,
    "Y": 0.72,
    "Z": 0.001
  },
  {
    "WL (nm)": 594,
    "X": 1.0524,
    "Y": 0.7075,
    "Z": 0.001
  },
  {
    "WL (nm)": 595,
    "X": 1.0567,
    "Y": 0.6949,
    "Z": 0.001
  },
  {
    "WL (nm)": 596,
    "X": 1.0597,
    "Y": 0.6822,
    "Z": 0.001
  },
  {
    "WL (nm)": 597,
    "X": 1.0617,
    "Y": 0.6695,
    "Z": 0.0009
  },
  {
    "WL (nm)": 598,
    "X": 1.0628,
    "Y": 0.6567,
    "Z": 0.0009
  },
  {
    "WL (nm)": 599,
    "X": 1.063,
    "Y": 0.6439,
    "Z": 0.0008
  },
  {
    "WL (nm)": 600,
    "X": 1.0622,
    "Y": 0.631,
    "Z": 0.0008
  },
  {
    "WL (nm)": 601,
    "X": 1.0608,
    "Y": 0.6182,
    "Z": 0.0008
  },
  {
    "WL (nm)": 602,
    "X": 1.0585,
    "Y": 0.6053,
    "Z": 0.0007
  },
  {
    "WL (nm)": 603,
    "X": 1.0552,
    "Y": 0.5925,
    "Z": 0.0007
  },
  {
    "WL (nm)": 604,
    "X": 1.0509,
    "Y": 0.5796,
    "Z": 0.0006
  },
  {
    "WL (nm)": 605,
    "X": 1.0456,
    "Y": 0.5668,
    "Z": 0.0006
  },
  {
    "WL (nm)": 606,
    "X": 1.0389,
    "Y": 0.554,
    "Z": 0.0005
  },
  {
    "WL (nm)": 607,
    "X": 1.0313,
    "Y": 0.5411,
    "Z": 0.0005
  },
  {
    "WL (nm)": 608,
    "X": 1.0226,
    "Y": 0.5284,
    "Z": 0.0004
  },
  {
    "WL (nm)": 609,
    "X": 1.0131,
    "Y": 0.5157,
    "Z": 0.0004
  },
  {
    "WL (nm)": 610,
    "X": 1.0026,
    "Y": 0.503,
    "Z": 0.0003
  },
  {
    "WL (nm)": 611,
    "X": 0.9914,
    "Y": 0.4905,
    "Z": 0.0003
  },
  {
    "WL (nm)": 612,
    "X": 0.9794,
    "Y": 0.4781,
    "Z": 0.0003
  },
  {
    "WL (nm)": 613,
    "X": 0.9665,
    "Y": 0.4657,
    "Z": 0.0003
  },
  {
    "WL (nm)": 614,
    "X": 0.9529,
    "Y": 0.4534,
    "Z": 0.0003
  },
  {
    "WL (nm)": 615,
    "X": 0.9384,
    "Y": 0.4412,
    "Z": 0.0002
  },
  {
    "WL (nm)": 616,
    "X": 0.9232,
    "Y": 0.4291,
    "Z": 0.0002
  },
  {
    "WL (nm)": 617,
    "X": 0.9072,
    "Y": 0.417,
    "Z": 0.0002
  },
  {
    "WL (nm)": 618,
    "X": 0.8904,
    "Y": 0.405,
    "Z": 0.0002
  },
  {
    "WL (nm)": 619,
    "X": 0.8728,
    "Y": 0.393,
    "Z": 0.0002
  },
  {
    "WL (nm)": 620,
    "X": 0.8544,
    "Y": 0.381,
    "Z": 0.0002
  },
  {
    "WL (nm)": 621,
    "X": 0.8349,
    "Y": 0.3689,
    "Z": 0.0002
  },
  {
    "WL (nm)": 622,
    "X": 0.8148,
    "Y": 0.3568,
    "Z": 0.0002
  },
  {
    "WL (nm)": 623,
    "X": 0.7941,
    "Y": 0.3447,
    "Z": 0.0001
  },
  {
    "WL (nm)": 624,
    "X": 0.7729,
    "Y": 0.3328,
    "Z": 0.0001
  },
  {
    "WL (nm)": 625,
    "X": 0.7514,
    "Y": 0.321,
    "Z": 0.0001
  },
  {
    "WL (nm)": 626,
    "X": 0.7296,
    "Y": 0.3094,
    "Z": 0.0001
  },
  {
    "WL (nm)": 627,
    "X": 0.7077,
    "Y": 0.2979,
    "Z": 0.0001
  },
  {
    "WL (nm)": 628,
    "X": 0.6858,
    "Y": 0.2867,
    "Z": 0.0001
  },
  {
    "WL (nm)": 629,
    "X": 0.664,
    "Y": 0.2757,
    "Z": 0.0001
  },
  {
    "WL (nm)": 630,
    "X": 0.6424,
    "Y": 0.265,
    "Z": 0
  },
  {
    "WL (nm)": 631,
    "X": 0.6217,
    "Y": 0.2548,
    "Z": 0
  },
  {
    "WL (nm)": 632,
    "X": 0.6013,
    "Y": 0.245,
    "Z": 0
  },
  {
    "WL (nm)": 633,
    "X": 0.5812,
    "Y": 0.2354,
    "Z": 0
  },
  {
    "WL (nm)": 634,
    "X": 0.5614,
    "Y": 0.2261,
    "Z": 0
  },
  {
    "WL (nm)": 635,
    "X": 0.5419,
    "Y": 0.217,
    "Z": 0
  },
  {
    "WL (nm)": 636,
    "X": 0.5226,
    "Y": 0.2081,
    "Z": 0
  },
  {
    "WL (nm)": 637,
    "X": 0.5035,
    "Y": 0.1995,
    "Z": 0
  },
  {
    "WL (nm)": 638,
    "X": 0.4847,
    "Y": 0.1911,
    "Z": 0
  },
  {
    "WL (nm)": 639,
    "X": 0.4662,
    "Y": 0.183,
    "Z": 0
  },
  {
    "WL (nm)": 640,
    "X": 0.4479,
    "Y": 0.175,
    "Z": 0
  },
  {
    "WL (nm)": 641,
    "X": 0.4298,
    "Y": 0.1672,
    "Z": 0
  },
  {
    "WL (nm)": 642,
    "X": 0.4121,
    "Y": 0.1596,
    "Z": 0
  },
  {
    "WL (nm)": 643,
    "X": 0.3946,
    "Y": 0.1523,
    "Z": 0
  },
  {
    "WL (nm)": 644,
    "X": 0.3775,
    "Y": 0.1451,
    "Z": 0
  },
  {
    "WL (nm)": 645,
    "X": 0.3608,
    "Y": 0.1382,
    "Z": 0
  },
  {
    "WL (nm)": 646,
    "X": 0.3445,
    "Y": 0.1315,
    "Z": 0
  },
  {
    "WL (nm)": 647,
    "X": 0.3286,
    "Y": 0.125,
    "Z": 0
  },
  {
    "WL (nm)": 648,
    "X": 0.3131,
    "Y": 0.1188,
    "Z": 0
  },
  {
    "WL (nm)": 649,
    "X": 0.298,
    "Y": 0.1128,
    "Z": 0
  },
  {
    "WL (nm)": 650,
    "X": 0.2835,
    "Y": 0.107,
    "Z": 0
  },
  {
    "WL (nm)": 651,
    "X": 0.2696,
    "Y": 0.1015,
    "Z": 0
  },
  {
    "WL (nm)": 652,
    "X": 0.2562,
    "Y": 0.0962,
    "Z": 0
  },
  {
    "WL (nm)": 653,
    "X": 0.2432,
    "Y": 0.0911,
    "Z": 0
  },
  {
    "WL (nm)": 654,
    "X": 0.2307,
    "Y": 0.0863,
    "Z": 0
  },
  {
    "WL (nm)": 655,
    "X": 0.2187,
    "Y": 0.0816,
    "Z": 0
  },
  {
    "WL (nm)": 656,
    "X": 0.2071,
    "Y": 0.0771,
    "Z": 0
  },
  {
    "WL (nm)": 657,
    "X": 0.1959,
    "Y": 0.0728,
    "Z": 0
  },
  {
    "WL (nm)": 658,
    "X": 0.1852,
    "Y": 0.0687,
    "Z": 0
  },
  {
    "WL (nm)": 659,
    "X": 0.1748,
    "Y": 0.0648,
    "Z": 0
  },
  {
    "WL (nm)": 660,
    "X": 0.1649,
    "Y": 0.061,
    "Z": 0
  },
  {
    "WL (nm)": 661,
    "X": 0.1554,
    "Y": 0.0574,
    "Z": 0
  },
  {
    "WL (nm)": 662,
    "X": 0.1462,
    "Y": 0.0539,
    "Z": 0
  },
  {
    "WL (nm)": 663,
    "X": 0.1375,
    "Y": 0.0507,
    "Z": 0
  },
  {
    "WL (nm)": 664,
    "X": 0.1291,
    "Y": 0.0475,
    "Z": 0
  },
  {
    "WL (nm)": 665,
    "X": 0.1212,
    "Y": 0.0446,
    "Z": 0
  },
  {
    "WL (nm)": 666,
    "X": 0.1136,
    "Y": 0.0418,
    "Z": 0
  },
  {
    "WL (nm)": 667,
    "X": 0.1065,
    "Y": 0.0391,
    "Z": 0
  },
  {
    "WL (nm)": 668,
    "X": 0.0997,
    "Y": 0.0366,
    "Z": 0
  },
  {
    "WL (nm)": 669,
    "X": 0.0934,
    "Y": 0.0342,
    "Z": 0
  },
  {
    "WL (nm)": 670,
    "X": 0.0874,
    "Y": 0.032,
    "Z": 0
  },
  {
    "WL (nm)": 671,
    "X": 0.0819,
    "Y": 0.03,
    "Z": 0
  },
  {
    "WL (nm)": 672,
    "X": 0.0768,
    "Y": 0.0281,
    "Z": 0
  },
  {
    "WL (nm)": 673,
    "X": 0.0721,
    "Y": 0.0263,
    "Z": 0
  },
  {
    "WL (nm)": 674,
    "X": 0.0677,
    "Y": 0.0247,
    "Z": 0
  },
  {
    "WL (nm)": 675,
    "X": 0.0636,
    "Y": 0.0232,
    "Z": 0
  },
  {
    "WL (nm)": 676,
    "X": 0.0598,
    "Y": 0.0218,
    "Z": 0
  },
  {
    "WL (nm)": 677,
    "X": 0.0563,
    "Y": 0.0205,
    "Z": 0
  },
  {
    "WL (nm)": 678,
    "X": 0.0529,
    "Y": 0.0193,
    "Z": 0
  },
  {
    "WL (nm)": 679,
    "X": 0.0498,
    "Y": 0.0181,
    "Z": 0
  },
  {
    "WL (nm)": 680,
    "X": 0.0468,
    "Y": 0.017,
    "Z": 0
  },
  {
    "WL (nm)": 681,
    "X": 0.0437,
    "Y": 0.0159,
    "Z": 0
  },
  {
    "WL (nm)": 682,
    "X": 0.0408,
    "Y": 0.0148,
    "Z": 0
  },
  {
    "WL (nm)": 683,
    "X": 0.038,
    "Y": 0.0138,
    "Z": 0
  },
  {
    "WL (nm)": 684,
    "X": 0.0354,
    "Y": 0.0128,
    "Z": 0
  },
  {
    "WL (nm)": 685,
    "X": 0.0329,
    "Y": 0.0119,
    "Z": 0
  },
  {
    "WL (nm)": 686,
    "X": 0.0306,
    "Y": 0.0111,
    "Z": 0
  },
  {
    "WL (nm)": 687,
    "X": 0.0284,
    "Y": 0.0103,
    "Z": 0
  },
  {
    "WL (nm)": 688,
    "X": 0.0264,
    "Y": 0.0095,
    "Z": 0
  },
  {
    "WL (nm)": 689,
    "X": 0.0245,
    "Y": 0.0088,
    "Z": 0
  },
  {
    "WL (nm)": 690,
    "X": 0.0227,
    "Y": 0.0082,
    "Z": 0
  },
  {
    "WL (nm)": 691,
    "X": 0.0211,
    "Y": 0.0076,
    "Z": 0
  },
  {
    "WL (nm)": 692,
    "X": 0.0196,
    "Y": 0.0071,
    "Z": 0
  },
  {
    "WL (nm)": 693,
    "X": 0.0182,
    "Y": 0.0066,
    "Z": 0
  },
  {
    "WL (nm)": 694,
    "X": 0.017,
    "Y": 0.0061,
    "Z": 0
  },
  {
    "WL (nm)": 695,
    "X": 0.0158,
    "Y": 0.0057,
    "Z": 0
  },
  {
    "WL (nm)": 696,
    "X": 0.0148,
    "Y": 0.0053,
    "Z": 0
  },
  {
    "WL (nm)": 697,
    "X": 0.0138,
    "Y": 0.005,
    "Z": 0
  },
  {
    "WL (nm)": 698,
    "X": 0.0129,
    "Y": 0.0047,
    "Z": 0
  },
  {
    "WL (nm)": 699,
    "X": 0.0121,
    "Y": 0.0044,
    "Z": 0
  },
  {
    "WL (nm)": 700,
    "X": 0.0114,
    "Y": 0.0041,
    "Z": 0
  },
  {
    "WL (nm)": 701,
    "X": 0.0106,
    "Y": 0.0038,
    "Z": 0
  },
  {
    "WL (nm)": 702,
    "X": 0.0099,
    "Y": 0.0036,
    "Z": 0
  },
  {
    "WL (nm)": 703,
    "X": 0.0093,
    "Y": 0.0034,
    "Z": 0
  },
  {
    "WL (nm)": 704,
    "X": 0.0087,
    "Y": 0.0031,
    "Z": 0
  },
  {
    "WL (nm)": 705,
    "X": 0.0081,
    "Y": 0.0029,
    "Z": 0
  },
  {
    "WL (nm)": 706,
    "X": 0.0076,
    "Y": 0.0027,
    "Z": 0
  },
  {
    "WL (nm)": 707,
    "X": 0.0071,
    "Y": 0.0026,
    "Z": 0
  },
  {
    "WL (nm)": 708,
    "X": 0.0066,
    "Y": 0.0024,
    "Z": 0
  },
  {
    "WL (nm)": 709,
    "X": 0.0062,
    "Y": 0.0022,
    "Z": 0
  },
  {
    "WL (nm)": 710,
    "X": 0.0058,
    "Y": 0.0021,
    "Z": 0
  },
  {
    "WL (nm)": 711,
    "X": 0.0054,
    "Y": 0.002,
    "Z": 0
  },
  {
    "WL (nm)": 712,
    "X": 0.0051,
    "Y": 0.0018,
    "Z": 0
  },
  {
    "WL (nm)": 713,
    "X": 0.0047,
    "Y": 0.0017,
    "Z": 0
  },
  {
    "WL (nm)": 714,
    "X": 0.0044,
    "Y": 0.0016,
    "Z": 0
  },
  {
    "WL (nm)": 715,
    "X": 0.0041,
    "Y": 0.0015,
    "Z": 0
  },
  {
    "WL (nm)": 716,
    "X": 0.0038,
    "Y": 0.0014,
    "Z": 0
  },
  {
    "WL (nm)": 717,
    "X": 0.0036,
    "Y": 0.0013,
    "Z": 0
  },
  {
    "WL (nm)": 718,
    "X": 0.0033,
    "Y": 0.0012,
    "Z": 0
  },
  {
    "WL (nm)": 719,
    "X": 0.0031,
    "Y": 0.0011,
    "Z": 0
  },
  {
    "WL (nm)": 720,
    "X": 0.0029,
    "Y": 0.001,
    "Z": 0
  },
  {
    "WL (nm)": 721,
    "X": 0.0027,
    "Y": 0.001,
    "Z": 0
  },
  {
    "WL (nm)": 722,
    "X": 0.0025,
    "Y": 0.0009,
    "Z": 0
  },
  {
    "WL (nm)": 723,
    "X": 0.0024,
    "Y": 0.0008,
    "Z": 0
  },
  {
    "WL (nm)": 724,
    "X": 0.0022,
    "Y": 0.0008,
    "Z": 0
  },
  {
    "WL (nm)": 725,
    "X": 0.002,
    "Y": 0.0007,
    "Z": 0
  },
  {
    "WL (nm)": 726,
    "X": 0.0019,
    "Y": 0.0007,
    "Z": 0
  },
  {
    "WL (nm)": 727,
    "X": 0.0018,
    "Y": 0.0006,
    "Z": 0
  },
  {
    "WL (nm)": 728,
    "X": 0.0017,
    "Y": 0.0006,
    "Z": 0
  },
  {
    "WL (nm)": 729,
    "X": 0.0015,
    "Y": 0.0006,
    "Z": 0
  },
  {
    "WL (nm)": 730,
    "X": 0.0014,
    "Y": 0.0005,
    "Z": 0
  },
  {
    "WL (nm)": 731,
    "X": 0.0013,
    "Y": 0.0005,
    "Z": 0
  },
  {
    "WL (nm)": 732,
    "X": 0.0012,
    "Y": 0.0004,
    "Z": 0
  },
  {
    "WL (nm)": 733,
    "X": 0.0012,
    "Y": 0.0004,
    "Z": 0
  },
  {
    "WL (nm)": 734,
    "X": 0.0011,
    "Y": 0.0004,
    "Z": 0
  },
  {
    "WL (nm)": 735,
    "X": 0.001,
    "Y": 0.0004,
    "Z": 0
  },
  {
    "WL (nm)": 736,
    "X": 0.0009,
    "Y": 0.0003,
    "Z": 0
  },
  {
    "WL (nm)": 737,
    "X": 0.0009,
    "Y": 0.0003,
    "Z": 0
  },
  {
    "WL (nm)": 738,
    "X": 0.0008,
    "Y": 0.0003,
    "Z": 0
  },
  {
    "WL (nm)": 739,
    "X": 0.0007,
    "Y": 0.0003,
    "Z": 0
  },
  {
    "WL (nm)": 740,
    "X": 0.0007,
    "Y": 0.0002,
    "Z": 0
  },
  {
    "WL (nm)": 741,
    "X": 0.0006,
    "Y": 0.0002,
    "Z": 0
  },
  {
    "WL (nm)": 742,
    "X": 0.0006,
    "Y": 0.0002,
    "Z": 0
  },
  {
    "WL (nm)": 743,
    "X": 0.0006,
    "Y": 0.0002,
    "Z": 0
  },
  {
    "WL (nm)": 744,
    "X": 0.0005,
    "Y": 0.0002,
    "Z": 0
  },
  {
    "WL (nm)": 745,
    "X": 0.0005,
    "Y": 0.0002,
    "Z": 0
  },
  {
    "WL (nm)": 746,
    "X": 0.0004,
    "Y": 0.0002,
    "Z": 0
  },
  {
    "WL (nm)": 747,
    "X": 0.0004,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 748,
    "X": 0.0004,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 749,
    "X": 0.0004,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 750,
    "X": 0.0003,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 751,
    "X": 0.0003,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 752,
    "X": 0.0003,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 753,
    "X": 0.0003,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 754,
    "X": 0.0003,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 755,
    "X": 0.0002,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 756,
    "X": 0.0002,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 757,
    "X": 0.0002,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 758,
    "X": 0.0002,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 759,
    "X": 0.0002,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 760,
    "X": 0.0002,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 761,
    "X": 0.0002,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 762,
    "X": 0.0001,
    "Y": 0.0001,
    "Z": 0
  },
  {
    "WL (nm)": 763,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 764,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 765,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 766,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 767,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 768,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 769,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 770,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 771,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 772,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 773,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 774,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 775,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 776,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 777,
    "X": 0.0001,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 778,
    "X": 0,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 779,
    "X": 0,
    "Y": 0,
    "Z": 0
  },
  {
    "WL (nm)": 780,
    "X": 0,
    "Y": 0,
    "Z": 0
  }
];