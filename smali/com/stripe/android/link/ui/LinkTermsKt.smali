.class public final Lcom/stripe/android/link/ui/LinkTermsKt;
.super Ljava/lang/Object;
.source "LinkTerms.kt"


# direct methods
.method public static final LinkTerms-5stqomU(Lw0/h;ILk0/h;II)V
    .locals 38

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x48591550

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0xb

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lk0/i;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v2}, Lk0/i;->v()V

    .line 57
    .line 58
    .line 59
    move/from16 v3, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lk0/i;->u0()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Lk0/i;->Z()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v2}, Lk0/i;->v()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    and-int/lit8 v6, v6, -0x71

    .line 86
    .line 87
    :cond_6
    move/from16 v17, p1

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 93
    .line 94
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move-object v3, v5

    .line 98
    :goto_4
    and-int/lit8 v4, v1, 0x2

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    and-int/lit8 v6, v6, -0x71

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move/from16 v17, p1

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v2}, Lk0/i;->T()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 117
    .line 118
    sget v3, Lcom/stripe/android/link/R$string;->sign_up_terms:I

    .line 119
    .line 120
    invoke-static {v3, v2}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/stripe/android/link/ui/LinkTermsKt;->replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lh0/w1;->a:Lh0/w1;

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    invoke-static {v4, v2, v5}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/PaymentsColors;->getPlaceholderText-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v2}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v10, v4, Lh0/k6;->g:Lx1/x;

    .line 145
    .line 146
    new-instance v11, Lx1/r;

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    invoke-static {v2}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lh0/v;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    const-wide/16 v21, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const-wide/16 v28, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const-wide/16 v33, 0x0

    .line 179
    .line 180
    const/16 v35, 0x0

    .line 181
    .line 182
    const/16 v36, 0x0

    .line 183
    .line 184
    const/16 v37, 0x3ffe

    .line 185
    .line 186
    invoke-direct/range {v18 .. v37}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    shl-int/lit8 v4, v6, 0x3

    .line 194
    .line 195
    and-int/lit8 v15, v4, 0x70

    .line 196
    .line 197
    const/16 v18, 0x1a4

    .line 198
    .line 199
    move-object/from16 v4, v16

    .line 200
    .line 201
    move-wide v6, v8

    .line 202
    move-object v8, v10

    .line 203
    move v9, v12

    .line 204
    move-object v10, v11

    .line 205
    move v11, v13

    .line 206
    move-object v12, v14

    .line 207
    move-object v13, v2

    .line 208
    move v14, v15

    .line 209
    move/from16 v15, v18

    .line 210
    .line 211
    invoke-static/range {v3 .. v15}, Lcom/stripe/android/uicore/text/HtmlKt;->Html-m4MizFo(Ljava/lang/String;Lw0/h;Ljava/util/Map;JLx1/x;ZLx1/r;ILcf/a;Lk0/h;II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v5, v16

    .line 215
    .line 216
    move/from16 v3, v17

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v2}, Lk0/i;->V()Lk0/y1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    new-instance v4, Lcom/stripe/android/link/ui/LinkTermsKt$LinkTerms$1;

    .line 226
    .line 227
    invoke-direct {v4, v5, v3, v0, v1}, Lcom/stripe/android/link/ui/LinkTermsKt$LinkTerms$1;-><init>(Lw0/h;III)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v2, Lk0/y1;->d:Lcf/p;

    .line 231
    .line 232
    :goto_7
    return-void
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
.end method

.method private static final replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<terms>"

    .line 2
    .line 3
    const-string v1, "<a href=\"https://link.co/terms\">"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "</terms>"

    .line 10
    .line 11
    const-string v1, "</a>"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<privacy>"

    .line 18
    .line 19
    const-string v2, "<a href=\"https://link.co/privacy\">"

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "</privacy>"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method
