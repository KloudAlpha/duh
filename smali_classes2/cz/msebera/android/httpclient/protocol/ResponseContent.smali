.class public Lcz/msebera/android/httpclient/protocol/ResponseContent;
.super Ljava/lang/Object;
.source "ResponseContent.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->IMMUTABLE:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final overwrite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/protocol/ResponseContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/protocol/ResponseContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcz/msebera/android/httpclient/protocol/ResponseContent;->overwrite:Z

    .line 7
    .line 8
    const-string v0, "Transfer-Encoding"

    .line 9
    .line 10
    const-string v1, "Content-Length"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_7

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const-string p2, "chunked"

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long p2, v3, v5

    .line 74
    .line 75
    if-ltz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, v1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const-string p2, "Content-Type"

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const-string p2, "Content-Encoding"

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/16 v0, 0xcc

    .line 140
    .line 141
    if-eq p2, v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x130

    .line 144
    .line 145
    if-eq p2, v0, :cond_5

    .line 146
    .line 147
    const/16 v0, 0xcd

    .line 148
    .line 149
    if-eq p2, v0, :cond_5

    .line 150
    .line 151
    const-string p2, "0"

    .line 152
    .line 153
    invoke-interface {p1, v1, p2}, Lcz/msebera/android/httpclient/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void

    .line 157
    :cond_6
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 158
    .line 159
    const-string p2, "Content-Length header already present"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 166
    .line 167
    const-string p2, "Transfer-encoding header already present"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method
