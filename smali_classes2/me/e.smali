.class public final Lme/e;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/e$b;,
        Lme/e$a;
    }
.end annotation


# static fields
.field public static final a:Lgg/g;

.field public static final b:[Lme/d;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgg/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lgg/g;->j(Ljava/lang/String;)Lgg/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lme/e;->a:Lgg/g;

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    new-array v0, v0, [Lme/d;

    .line 12
    .line 13
    new-instance v1, Lme/d;

    .line 14
    .line 15
    sget-object v2, Lme/d;->h:Lgg/g;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Lme/d;

    .line 26
    .line 27
    sget-object v4, Lme/d;->e:Lgg/g;

    .line 28
    .line 29
    const-string v5, "GET"

    .line 30
    .line 31
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v1, v0, v5

    .line 36
    .line 37
    new-instance v1, Lme/d;

    .line 38
    .line 39
    const-string v5, "POST"

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    new-instance v1, Lme/d;

    .line 48
    .line 49
    sget-object v4, Lme/d;->f:Lgg/g;

    .line 50
    .line 51
    const-string v5, "/"

    .line 52
    .line 53
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v1, v0, v5

    .line 58
    .line 59
    new-instance v1, Lme/d;

    .line 60
    .line 61
    const-string v5, "/index.html"

    .line 62
    .line 63
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    new-instance v1, Lme/d;

    .line 70
    .line 71
    sget-object v4, Lme/d;->g:Lgg/g;

    .line 72
    .line 73
    const-string v5, "http"

    .line 74
    .line 75
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    aput-object v1, v0, v5

    .line 80
    .line 81
    new-instance v1, Lme/d;

    .line 82
    .line 83
    const-string v5, "https"

    .line 84
    .line 85
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    aput-object v1, v0, v4

    .line 90
    .line 91
    new-instance v1, Lme/d;

    .line 92
    .line 93
    sget-object v4, Lme/d;->d:Lgg/g;

    .line 94
    .line 95
    const-string v5, "200"

    .line 96
    .line 97
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    new-instance v1, Lme/d;

    .line 104
    .line 105
    const-string v5, "204"

    .line 106
    .line 107
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    new-instance v1, Lme/d;

    .line 115
    .line 116
    const-string v5, "206"

    .line 117
    .line 118
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    aput-object v1, v0, v5

    .line 124
    .line 125
    new-instance v1, Lme/d;

    .line 126
    .line 127
    const-string v5, "304"

    .line 128
    .line 129
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    aput-object v1, v0, v5

    .line 135
    .line 136
    new-instance v1, Lme/d;

    .line 137
    .line 138
    const-string v5, "400"

    .line 139
    .line 140
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    aput-object v1, v0, v5

    .line 146
    .line 147
    new-instance v1, Lme/d;

    .line 148
    .line 149
    const-string v5, "404"

    .line 150
    .line 151
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v5, 0xc

    .line 155
    .line 156
    aput-object v1, v0, v5

    .line 157
    .line 158
    new-instance v1, Lme/d;

    .line 159
    .line 160
    const-string v5, "500"

    .line 161
    .line 162
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Lgg/g;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0xd

    .line 166
    .line 167
    aput-object v1, v0, v4

    .line 168
    .line 169
    new-instance v1, Lme/d;

    .line 170
    .line 171
    const-string v4, "accept-charset"

    .line 172
    .line 173
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0xe

    .line 177
    .line 178
    aput-object v1, v0, v4

    .line 179
    .line 180
    new-instance v1, Lme/d;

    .line 181
    .line 182
    const-string v4, "accept-encoding"

    .line 183
    .line 184
    const-string v5, "gzip, deflate"

    .line 185
    .line 186
    invoke-direct {v1, v4, v5}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    aput-object v1, v0, v4

    .line 192
    .line 193
    new-instance v1, Lme/d;

    .line 194
    .line 195
    const-string v4, "accept-language"

    .line 196
    .line 197
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    aput-object v1, v0, v4

    .line 203
    .line 204
    new-instance v1, Lme/d;

    .line 205
    .line 206
    const-string v4, "accept-ranges"

    .line 207
    .line 208
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x11

    .line 212
    .line 213
    aput-object v1, v0, v4

    .line 214
    .line 215
    new-instance v1, Lme/d;

    .line 216
    .line 217
    const-string v4, "accept"

    .line 218
    .line 219
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x12

    .line 223
    .line 224
    aput-object v1, v0, v4

    .line 225
    .line 226
    new-instance v1, Lme/d;

    .line 227
    .line 228
    const-string v4, "access-control-allow-origin"

    .line 229
    .line 230
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0x13

    .line 234
    .line 235
    aput-object v1, v0, v4

    .line 236
    .line 237
    new-instance v1, Lme/d;

    .line 238
    .line 239
    const-string v4, "age"

    .line 240
    .line 241
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v4, 0x14

    .line 245
    .line 246
    aput-object v1, v0, v4

    .line 247
    .line 248
    new-instance v1, Lme/d;

    .line 249
    .line 250
    const-string v4, "allow"

    .line 251
    .line 252
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v4, 0x15

    .line 256
    .line 257
    aput-object v1, v0, v4

    .line 258
    .line 259
    new-instance v1, Lme/d;

    .line 260
    .line 261
    const-string v4, "authorization"

    .line 262
    .line 263
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x16

    .line 267
    .line 268
    aput-object v1, v0, v4

    .line 269
    .line 270
    new-instance v1, Lme/d;

    .line 271
    .line 272
    const-string v4, "cache-control"

    .line 273
    .line 274
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x17

    .line 278
    .line 279
    aput-object v1, v0, v4

    .line 280
    .line 281
    new-instance v1, Lme/d;

    .line 282
    .line 283
    const-string v4, "content-disposition"

    .line 284
    .line 285
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0x18

    .line 289
    .line 290
    aput-object v1, v0, v4

    .line 291
    .line 292
    new-instance v1, Lme/d;

    .line 293
    .line 294
    const-string v4, "content-encoding"

    .line 295
    .line 296
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/16 v4, 0x19

    .line 300
    .line 301
    aput-object v1, v0, v4

    .line 302
    .line 303
    new-instance v1, Lme/d;

    .line 304
    .line 305
    const-string v4, "content-language"

    .line 306
    .line 307
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x1a

    .line 311
    .line 312
    aput-object v1, v0, v4

    .line 313
    .line 314
    new-instance v1, Lme/d;

    .line 315
    .line 316
    const-string v4, "content-length"

    .line 317
    .line 318
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v4, 0x1b

    .line 322
    .line 323
    aput-object v1, v0, v4

    .line 324
    .line 325
    new-instance v1, Lme/d;

    .line 326
    .line 327
    const-string v4, "content-location"

    .line 328
    .line 329
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/16 v4, 0x1c

    .line 333
    .line 334
    aput-object v1, v0, v4

    .line 335
    .line 336
    new-instance v1, Lme/d;

    .line 337
    .line 338
    const-string v4, "content-range"

    .line 339
    .line 340
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v4, 0x1d

    .line 344
    .line 345
    aput-object v1, v0, v4

    .line 346
    .line 347
    new-instance v1, Lme/d;

    .line 348
    .line 349
    const-string v4, "content-type"

    .line 350
    .line 351
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v4, 0x1e

    .line 355
    .line 356
    aput-object v1, v0, v4

    .line 357
    .line 358
    new-instance v1, Lme/d;

    .line 359
    .line 360
    const-string v4, "cookie"

    .line 361
    .line 362
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v4, 0x1f

    .line 366
    .line 367
    aput-object v1, v0, v4

    .line 368
    .line 369
    new-instance v1, Lme/d;

    .line 370
    .line 371
    const-string v4, "date"

    .line 372
    .line 373
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x20

    .line 377
    .line 378
    aput-object v1, v0, v4

    .line 379
    .line 380
    new-instance v1, Lme/d;

    .line 381
    .line 382
    const-string v4, "etag"

    .line 383
    .line 384
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v4, 0x21

    .line 388
    .line 389
    aput-object v1, v0, v4

    .line 390
    .line 391
    new-instance v1, Lme/d;

    .line 392
    .line 393
    const-string v4, "expect"

    .line 394
    .line 395
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/16 v4, 0x22

    .line 399
    .line 400
    aput-object v1, v0, v4

    .line 401
    .line 402
    new-instance v1, Lme/d;

    .line 403
    .line 404
    const-string v4, "expires"

    .line 405
    .line 406
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v4, 0x23

    .line 410
    .line 411
    aput-object v1, v0, v4

    .line 412
    .line 413
    new-instance v1, Lme/d;

    .line 414
    .line 415
    const-string v4, "from"

    .line 416
    .line 417
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v4, 0x24

    .line 421
    .line 422
    aput-object v1, v0, v4

    .line 423
    .line 424
    new-instance v1, Lme/d;

    .line 425
    .line 426
    const-string v4, "host"

    .line 427
    .line 428
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/16 v4, 0x25

    .line 432
    .line 433
    aput-object v1, v0, v4

    .line 434
    .line 435
    new-instance v1, Lme/d;

    .line 436
    .line 437
    const-string v4, "if-match"

    .line 438
    .line 439
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/16 v4, 0x26

    .line 443
    .line 444
    aput-object v1, v0, v4

    .line 445
    .line 446
    new-instance v1, Lme/d;

    .line 447
    .line 448
    const-string v4, "if-modified-since"

    .line 449
    .line 450
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v4, 0x27

    .line 454
    .line 455
    aput-object v1, v0, v4

    .line 456
    .line 457
    new-instance v1, Lme/d;

    .line 458
    .line 459
    const-string v4, "if-none-match"

    .line 460
    .line 461
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v4, 0x28

    .line 465
    .line 466
    aput-object v1, v0, v4

    .line 467
    .line 468
    new-instance v1, Lme/d;

    .line 469
    .line 470
    const-string v4, "if-range"

    .line 471
    .line 472
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/16 v4, 0x29

    .line 476
    .line 477
    aput-object v1, v0, v4

    .line 478
    .line 479
    new-instance v1, Lme/d;

    .line 480
    .line 481
    const-string v4, "if-unmodified-since"

    .line 482
    .line 483
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/16 v4, 0x2a

    .line 487
    .line 488
    aput-object v1, v0, v4

    .line 489
    .line 490
    new-instance v1, Lme/d;

    .line 491
    .line 492
    const-string v4, "last-modified"

    .line 493
    .line 494
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x2b

    .line 498
    .line 499
    aput-object v1, v0, v4

    .line 500
    .line 501
    new-instance v1, Lme/d;

    .line 502
    .line 503
    const-string v4, "link"

    .line 504
    .line 505
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v4, 0x2c

    .line 509
    .line 510
    aput-object v1, v0, v4

    .line 511
    .line 512
    new-instance v1, Lme/d;

    .line 513
    .line 514
    const-string v4, "location"

    .line 515
    .line 516
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/16 v4, 0x2d

    .line 520
    .line 521
    aput-object v1, v0, v4

    .line 522
    .line 523
    new-instance v1, Lme/d;

    .line 524
    .line 525
    const-string v4, "max-forwards"

    .line 526
    .line 527
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v4, 0x2e

    .line 531
    .line 532
    aput-object v1, v0, v4

    .line 533
    .line 534
    new-instance v1, Lme/d;

    .line 535
    .line 536
    const-string v4, "proxy-authenticate"

    .line 537
    .line 538
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/16 v4, 0x2f

    .line 542
    .line 543
    aput-object v1, v0, v4

    .line 544
    .line 545
    new-instance v1, Lme/d;

    .line 546
    .line 547
    const-string v4, "proxy-authorization"

    .line 548
    .line 549
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/16 v4, 0x30

    .line 553
    .line 554
    aput-object v1, v0, v4

    .line 555
    .line 556
    new-instance v1, Lme/d;

    .line 557
    .line 558
    const-string v4, "range"

    .line 559
    .line 560
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/16 v4, 0x31

    .line 564
    .line 565
    aput-object v1, v0, v4

    .line 566
    .line 567
    new-instance v1, Lme/d;

    .line 568
    .line 569
    const-string v4, "referer"

    .line 570
    .line 571
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/16 v4, 0x32

    .line 575
    .line 576
    aput-object v1, v0, v4

    .line 577
    .line 578
    new-instance v1, Lme/d;

    .line 579
    .line 580
    const-string v4, "refresh"

    .line 581
    .line 582
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/16 v4, 0x33

    .line 586
    .line 587
    aput-object v1, v0, v4

    .line 588
    .line 589
    new-instance v1, Lme/d;

    .line 590
    .line 591
    const-string v4, "retry-after"

    .line 592
    .line 593
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/16 v4, 0x34

    .line 597
    .line 598
    aput-object v1, v0, v4

    .line 599
    .line 600
    new-instance v1, Lme/d;

    .line 601
    .line 602
    const-string v4, "server"

    .line 603
    .line 604
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/16 v4, 0x35

    .line 608
    .line 609
    aput-object v1, v0, v4

    .line 610
    .line 611
    new-instance v1, Lme/d;

    .line 612
    .line 613
    const-string v4, "set-cookie"

    .line 614
    .line 615
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/16 v4, 0x36

    .line 619
    .line 620
    aput-object v1, v0, v4

    .line 621
    .line 622
    new-instance v1, Lme/d;

    .line 623
    .line 624
    const-string v4, "strict-transport-security"

    .line 625
    .line 626
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/16 v4, 0x37

    .line 630
    .line 631
    aput-object v1, v0, v4

    .line 632
    .line 633
    new-instance v1, Lme/d;

    .line 634
    .line 635
    const-string v4, "transfer-encoding"

    .line 636
    .line 637
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/16 v4, 0x38

    .line 641
    .line 642
    aput-object v1, v0, v4

    .line 643
    .line 644
    new-instance v1, Lme/d;

    .line 645
    .line 646
    const-string v4, "user-agent"

    .line 647
    .line 648
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/16 v4, 0x39

    .line 652
    .line 653
    aput-object v1, v0, v4

    .line 654
    .line 655
    new-instance v1, Lme/d;

    .line 656
    .line 657
    const-string v4, "vary"

    .line 658
    .line 659
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/16 v4, 0x3a

    .line 663
    .line 664
    aput-object v1, v0, v4

    .line 665
    .line 666
    new-instance v1, Lme/d;

    .line 667
    .line 668
    const-string v4, "via"

    .line 669
    .line 670
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/16 v4, 0x3b

    .line 674
    .line 675
    aput-object v1, v0, v4

    .line 676
    .line 677
    new-instance v1, Lme/d;

    .line 678
    .line 679
    const-string v4, "www-authenticate"

    .line 680
    .line 681
    invoke-direct {v1, v4, v3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/16 v3, 0x3c

    .line 685
    .line 686
    aput-object v1, v0, v3

    .line 687
    .line 688
    sput-object v0, Lme/e;->b:[Lme/d;

    .line 689
    .line 690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    array-length v0, v0

    .line 693
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 694
    .line 695
    .line 696
    :goto_0
    sget-object v0, Lme/e;->b:[Lme/d;

    .line 697
    .line 698
    array-length v3, v0

    .line 699
    if-ge v2, v3, :cond_1

    .line 700
    .line 701
    aget-object v3, v0, v2

    .line 702
    .line 703
    iget-object v3, v3, Lme/d;->a:Lgg/g;

    .line 704
    .line 705
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_0

    .line 710
    .line 711
    aget-object v0, v0, v2

    .line 712
    .line 713
    iget-object v0, v0, Lme/d;->a:Lgg/g;

    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 723
    .line 724
    goto :goto_0

    .line 725
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sput-object v0, Lme/e;->c:Ljava/util/Map;

    .line 730
    .line 731
    return-void
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public static a(Lgg/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgg/g;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lgg/g;->k(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 24
    .line 25
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lgg/g;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
