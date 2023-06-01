.class public final Lkk/d;
.super Landroid/widget/ArrayAdapter;
.source "shift_history_adapater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lorg/json/JSONArray;

.field public d:Landroid/view/LayoutInflater;

.field public q:Ljk/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const v0, 0x7f0d006c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkk/d;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lkk/d;->c:Lorg/json/JSONArray;

    .line 10
    .line 11
    new-instance p1, Ljk/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljk/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkk/d;->q:Ljk/g;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/d;->c:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v2, "%.1f"

    .line 6
    .line 7
    const-string v3, "- - -"

    .line 8
    .line 9
    const-string v4, "."

    .line 10
    .line 11
    const-string v5, "%02d"

    .line 12
    .line 13
    const-string v6, "edited"

    .line 14
    .line 15
    const-string v7, "Error: "

    .line 16
    .line 17
    const-string v8, "no_location_found"

    .line 18
    .line 19
    const-string v9, "%.2f"

    .line 20
    .line 21
    iget-object v10, v1, Lkk/d;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    iget-object v10, v1, Lkk/d;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iput-object v10, v1, Lkk/d;->d:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    :cond_0
    const/4 v10, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    new-instance v11, Lkk/d$a;

    .line 37
    .line 38
    invoke-direct {v11}, Lkk/d$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v12, v1, Lkk/d;->d:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    const v13, 0x7f0d0106

    .line 44
    .line 45
    .line 46
    move-object/from16 v14, p3

    .line 47
    .line 48
    invoke-virtual {v12, v13, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const v12, 0x7f0a01c1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v12, v11, Lkk/d$a;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    const v12, 0x7f0a05e6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v12, v11, Lkk/d$a;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    const v12, 0x7f0a0185

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v12, v11, Lkk/d$a;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    const v12, 0x7f0a0369

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v12, v11, Lkk/d$a;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    const v12, 0x7f0a05c9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v12, v11, Lkk/d$a;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    const v12, 0x7f0a02bd

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v12, v11, Lkk/d$a;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    const v12, 0x7f0a03f9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v12, v11, Lkk/d$a;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    const v12, 0x7f0a05e2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v12, v11, Lkk/d$a;->h:Landroid/widget/TextView;

    .line 139
    .line 140
    const v12, 0x7f0a01da

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v12, v11, Lkk/d$a;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    const v12, 0x7f0a00d4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v12, v11, Lkk/d$a;->j:Landroid/widget/TextView;

    .line 161
    .line 162
    const v12, 0x7f0a05e1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    iput-object v12, v11, Lkk/d$a;->q:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    const v12, 0x7f0a01d9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    iput-object v12, v11, Lkk/d$a;->r:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    const v12, 0x7f0a00d3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    iput-object v12, v11, Lkk/d$a;->s:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    const v12, 0x7f0a05bc

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v12, v11, Lkk/d$a;->n:Landroid/widget/TextView;

    .line 205
    .line 206
    const v12, 0x7f0a05a6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v12, v11, Lkk/d$a;->o:Landroid/widget/TextView;

    .line 216
    .line 217
    const v12, 0x7f0a05b3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v12, v11, Lkk/d$a;->p:Landroid/widget/TextView;

    .line 227
    .line 228
    const v12, 0x7f0a0592

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v12, v11, Lkk/d$a;->k:Landroid/widget/TextView;

    .line 238
    .line 239
    const v12, 0x7f0a04d9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v12, v11, Lkk/d$a;->l:Landroid/widget/TextView;

    .line 249
    .line 250
    const v12, 0x7f0a023b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v12, v11, Lkk/d$a;->m:Landroid/widget/TextView;

    .line 260
    .line 261
    const v12, 0x7f0a031d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iput-object v12, v11, Lkk/d$a;->t:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move-object v11, v10

    .line 281
    check-cast v11, Lkk/d$a;

    .line 282
    .line 283
    move-object/from16 v10, p2

    .line 284
    .line 285
    :goto_0
    :try_start_0
    iget-object v12, v1, Lkk/d;->c:Lorg/json/JSONArray;

    .line 286
    .line 287
    move/from16 v13, p1

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const-string v13, "missed"

    .line 294
    .line 295
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    const-string v14, "deliveries"

    .line 300
    .line 301
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    const-string v15, "time_on_delivery"

    .line 306
    .line 307
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 311
    move-object/from16 p2, v10

    .line 312
    .line 313
    :try_start_1
    const-string v10, "hours"

    .line 314
    .line 315
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 319
    move-object/from16 v17, v7

    .line 320
    .line 321
    :try_start_2
    const-string v7, "earnings"

    .line 322
    .line 323
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 324
    .line 325
    .line 326
    move-result-wide v18

    .line 327
    const-string v7, "miles"

    .line 328
    .line 329
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    const-string v7, "deliveryMiles"

    .line 334
    .line 335
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    move-result-wide v22

    .line 339
    const-string v7, "dashTips"

    .line 340
    .line 341
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v24

    .line 345
    const-string v7, "startLocation"

    .line 346
    .line 347
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    move-object/from16 v26, v0

    .line 352
    .line 353
    const-string v0, "endLocation"

    .line 354
    .line 355
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 p1, v0

    .line 360
    .line 361
    const-string v0, "startDate"

    .line 362
    .line 363
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 p3, v0

    .line 368
    .line 369
    const-string v0, "endDate"

    .line 370
    .line 371
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v27, "false"

    .line 376
    .line 377
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v28

    .line 381
    if-eqz v28, :cond_2

    .line 382
    .line 383
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    :cond_2
    move-object/from16 v6, v27

    .line 388
    .line 389
    const-wide/16 v27, 0x0

    .line 390
    .line 391
    cmpl-double v12, v24, v27

    .line 392
    .line 393
    move-object/from16 v29, v0

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    if-gtz v12, :cond_4

    .line 398
    .line 399
    const-string v12, "true"

    .line 400
    .line 401
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_3

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_3
    iget-object v6, v11, Lkk/d$a;->k:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    goto :goto_2

    .line 415
    :cond_4
    :goto_1
    iget-object v0, v11, Lkk/d$a;->k:Landroid/widget/TextView;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    move v0, v6

    .line 422
    :goto_2
    const-string v6, "\\."

    .line 423
    .line 424
    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    aget-object v0, v6, v0

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v12, 0x1

    .line 435
    aget-object v6, v6, v12

    .line 436
    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    iget-object v12, v11, Lkk/d$a;->f:Landroid/widget/TextView;

    .line 442
    .line 443
    move-object/from16 v30, v7

    .line 444
    .line 445
    iget-object v7, v1, Lkk/d;->b:Landroid/app/Activity;

    .line 446
    .line 447
    move-object/from16 v31, v8

    .line 448
    .line 449
    const/4 v8, 0x2

    .line 450
    new-array v8, v8, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v32

    .line 456
    const/16 v33, 0x0

    .line 457
    .line 458
    aput-object v32, v8, v33

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v32

    .line 464
    const/16 v33, 0x1

    .line 465
    .line 466
    aput-object v32, v8, v33

    .line 467
    .line 468
    move-object/from16 v32, v3

    .line 469
    .line 470
    const v3, 0x7f1300eb

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v1, Lkk/d;->q:Ljk/g;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Ljk/g;->c(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    new-instance v6, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const/4 v8, 0x1

    .line 499
    new-array v8, v8, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v12, 0x0

    .line 506
    aput-object v0, v8, v12

    .line 507
    .line 508
    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v7, 0x1

    .line 523
    new-array v7, v7, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/4 v8, 0x0

    .line 530
    aput-object v3, v7, v8

    .line 531
    .line 532
    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    add-double v18, v18, v24

    .line 548
    .line 549
    div-double v7, v18, v5

    .line 550
    .line 551
    div-double v24, v18, v20

    .line 552
    .line 553
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 554
    .line 555
    cmpg-double v0, v5, v33

    .line 556
    .line 557
    if-gez v0, :cond_5

    .line 558
    .line 559
    move-wide/from16 v7, v18

    .line 560
    .line 561
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 562
    .line 563
    const-string v3, "yyyy-MM-dd KK:mm:ss"

    .line 564
    .line 565
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-direct {v0, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 573
    .line 574
    const-string v5, "EEEE MM/dd/yy"

    .line 575
    .line 576
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 584
    .line 585
    const-string v5, "hh:mm aa"

    .line 586
    .line 587
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_6

    .line 599
    .line 600
    const/16 v4, 0x2e

    .line 601
    .line 602
    const/16 v5, 0x3a

    .line 603
    .line 604
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 605
    .line 606
    .line 607
    :cond_6
    :try_start_3
    iget-object v4, v1, Lkk/d;->q:Ljk/g;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static/range {v15 .. v16}, Ljk/g;->z(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const-string v5, ":"

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const/4 v5, 0x0

    .line 623
    aget-object v5, v4, v5

    .line 624
    .line 625
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 629
    const/4 v6, 0x1

    .line 630
    :try_start_4
    aget-object v4, v4, v6

    .line 631
    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 636
    goto :goto_3

    .line 637
    :catch_0
    const/4 v5, 0x0

    .line 638
    :catch_1
    const/4 v4, 0x0

    .line 639
    :goto_3
    :try_start_5
    iget-object v6, v11, Lkk/d$a;->e:Landroid/widget/TextView;

    .line 640
    .line 641
    iget-object v10, v1, Lkk/d;->b:Landroid/app/Activity;

    .line 642
    .line 643
    const/4 v12, 0x2

    .line 644
    new-array v12, v12, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/4 v15, 0x0

    .line 651
    aput-object v5, v12, v15

    .line 652
    .line 653
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/4 v5, 0x1

    .line 658
    aput-object v4, v12, v5

    .line 659
    .line 660
    const v4, 0x7f1300eb

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v4, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v11, Lkk/d$a;->b:Landroid/widget/TextView;

    .line 671
    .line 672
    iget-object v6, v1, Lkk/d;->b:Landroid/app/Activity;

    .line 673
    .line 674
    new-array v10, v5, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    new-array v5, v5, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    aput-object v15, v5, v16

    .line 689
    .line 690
    invoke-static {v12, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    aput-object v5, v10, v16

    .line 695
    .line 696
    const v5, 0x7f130279

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v11, Lkk/d$a;->c:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v11, Lkk/d$a;->d:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v11, Lkk/d$a;->g:Landroid/widget/TextView;

    .line 725
    .line 726
    iget-object v6, v1, Lkk/d;->b:Landroid/app/Activity;

    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    new-array v12, v10, [Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    new-array v10, v10, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const/4 v8, 0x0

    .line 742
    aput-object v7, v10, v8

    .line 743
    .line 744
    invoke-static {v13, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    aput-object v7, v12, v8

    .line 749
    .line 750
    invoke-virtual {v6, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    sget-object v4, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 758
    .line 759
    const-string v6, "US"

    .line 760
    .line 761
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_7

    .line 766
    .line 767
    iget-object v4, v11, Lkk/d$a;->n:Landroid/widget/TextView;

    .line 768
    .line 769
    const v6, 0x7f130388

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v11, Lkk/d$a;->o:Landroid/widget/TextView;

    .line 776
    .line 777
    const v6, 0x7f130375

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 781
    .line 782
    .line 783
    iget-object v4, v11, Lkk/d$a;->p:Landroid/widget/TextView;

    .line 784
    .line 785
    const v6, 0x7f13026d

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v1, Lkk/d;->q:Ljk/g;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static/range {v20 .. v21}, Ljk/g;->F(D)D

    .line 797
    .line 798
    .line 799
    move-result-wide v20

    .line 800
    iget-object v4, v1, Lkk/d;->q:Ljk/g;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static/range {v22 .. v23}, Ljk/g;->F(D)D

    .line 806
    .line 807
    .line 808
    move-result-wide v22

    .line 809
    :cond_7
    iget-object v4, v1, Lkk/d;->q:Ljk/g;

    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ljk/g;->D()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_8

    .line 819
    .line 820
    iget-object v2, v11, Lkk/d$a;->q:Landroid/widget/RelativeLayout;

    .line 821
    .line 822
    const/16 v4, 0x8

    .line 823
    .line 824
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v11, Lkk/d$a;->r:Landroid/widget/RelativeLayout;

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v11, Lkk/d$a;->s:Landroid/widget/RelativeLayout;

    .line 833
    .line 834
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v11, Lkk/d$a;->t:Landroid/widget/LinearLayout;

    .line 838
    .line 839
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :cond_8
    cmpl-double v4, v20, v27

    .line 845
    .line 846
    if-lez v4, :cond_a

    .line 847
    .line 848
    iget-object v4, v11, Lkk/d$a;->h:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const/4 v7, 0x1

    .line 855
    new-array v7, v7, [Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    const/4 v10, 0x0

    .line 862
    aput-object v8, v7, v10

    .line 863
    .line 864
    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    iget-object v4, v11, Lkk/d$a;->i:Landroid/widget/TextView;

    .line 872
    .line 873
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    const/4 v7, 0x1

    .line 878
    new-array v7, v7, [Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    const/4 v10, 0x0

    .line 885
    aput-object v8, v7, v10

    .line 886
    .line 887
    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_9

    .line 899
    .line 900
    iget-object v2, v11, Lkk/d$a;->j:Landroid/widget/TextView;

    .line 901
    .line 902
    iget-object v4, v1, Lkk/d;->b:Landroid/app/Activity;

    .line 903
    .line 904
    const/4 v6, 0x1

    .line 905
    new-array v7, v6, [Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    new-array v6, v6, [Ljava/lang/Object;

    .line 912
    .line 913
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    const/4 v12, 0x0

    .line 918
    aput-object v10, v6, v12

    .line 919
    .line 920
    invoke-static {v8, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    aput-object v6, v7, v12

    .line 925
    .line 926
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    goto :goto_4

    .line 934
    :cond_9
    iget-object v2, v11, Lkk/d$a;->j:Landroid/widget/TextView;

    .line 935
    .line 936
    iget-object v4, v1, Lkk/d;->b:Landroid/app/Activity;

    .line 937
    .line 938
    const/4 v6, 0x1

    .line 939
    new-array v7, v6, [Ljava/lang/Object;

    .line 940
    .line 941
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    new-array v6, v6, [Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    const/4 v12, 0x0

    .line 952
    aput-object v10, v6, v12

    .line 953
    .line 954
    invoke-static {v8, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    aput-object v6, v7, v12

    .line 959
    .line 960
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    goto :goto_4

    .line 968
    :cond_a
    iget-object v2, v11, Lkk/d$a;->h:Landroid/widget/TextView;

    .line 969
    .line 970
    move-object/from16 v4, v32

    .line 971
    .line 972
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v11, Lkk/d$a;->i:Landroid/widget/TextView;

    .line 976
    .line 977
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v11, Lkk/d$a;->j:Landroid/widget/TextView;

    .line 981
    .line 982
    iget-object v4, v1, Lkk/d;->b:Landroid/app/Activity;

    .line 983
    .line 984
    const/4 v6, 0x1

    .line 985
    new-array v7, v6, [Ljava/lang/Object;

    .line 986
    .line 987
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    new-array v6, v6, [Ljava/lang/Object;

    .line 992
    .line 993
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    const/4 v12, 0x0

    .line 998
    aput-object v10, v6, v12

    .line 999
    .line 1000
    invoke-static {v8, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    aput-object v6, v7, v12

    .line 1005
    .line 1006
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_4
    move-object/from16 v4, v30

    .line 1014
    .line 1015
    move-object/from16 v2, v31

    .line 1016
    .line 1017
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_b

    .line 1022
    .line 1023
    move-object/from16 v5, p1

    .line 1024
    .line 1025
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-nez v6, :cond_c

    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :cond_b
    move-object/from16 v5, p1

    .line 1033
    .line 1034
    :goto_5
    move-object/from16 v6, v26

    .line 1035
    .line 1036
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    if-eqz v7, :cond_d

    .line 1041
    .line 1042
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_d

    .line 1047
    .line 1048
    :cond_c
    iget-object v6, v11, Lkk/d$a;->t:Landroid/widget/LinearLayout;

    .line 1049
    .line 1050
    const/16 v7, 0x8

    .line 1051
    .line 1052
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1059
    const-string v7, "no address found"

    .line 1060
    .line 1061
    if-eqz v6, :cond_e

    .line 1062
    .line 1063
    move-object v4, v7

    .line 1064
    :cond_e
    :try_start_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_f

    .line 1069
    .line 1070
    move-object v5, v7

    .line 1071
    :cond_f
    iget-object v2, v11, Lkk/d$a;->l:Landroid/widget/TextView;

    .line 1072
    .line 1073
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v11, Lkk/d$a;->m:Landroid/widget/TextView;

    .line 1077
    .line 1078
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v2, p3

    .line 1082
    .line 1083
    :try_start_7
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v0, :cond_11

    .line 1088
    .line 1089
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const-string v2, "00:00:00"

    .line 1094
    .line 1095
    move-object/from16 v3, v29

    .line 1096
    .line 1097
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_10

    .line 1102
    .line 1103
    iget-object v0, v11, Lkk/d$a;->a:Landroid/widget/TextView;

    .line 1104
    .line 1105
    const v2, 0x7f13026a

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_7

    .line 1112
    :cond_10
    iget-object v2, v11, Lkk/d$a;->a:Landroid/widget/TextView;

    .line 1113
    .line 1114
    iget-object v3, v1, Lkk/d;->b:Landroid/app/Activity;

    .line 1115
    .line 1116
    const v4, 0x7f130269

    .line 1117
    .line 1118
    .line 1119
    const/4 v5, 0x1

    .line 1120
    new-array v5, v5, [Ljava/lang/Object;

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    aput-object v0, v5, v6

    .line 1124
    .line 1125
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1130
    .line 1131
    .line 1132
    goto :goto_7

    .line 1133
    :catch_2
    move-exception v0

    .line 1134
    :try_start_8
    const-string v2, "DHL 257"

    .line 1135
    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v4, v17

    .line 1142
    .line 1143
    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1158
    .line 1159
    .line 1160
    goto :goto_7

    .line 1161
    :catch_3
    move-exception v0

    .line 1162
    goto :goto_6

    .line 1163
    :catch_4
    move-exception v0

    .line 1164
    move-object/from16 v4, v17

    .line 1165
    .line 1166
    goto :goto_6

    .line 1167
    :catch_5
    move-exception v0

    .line 1168
    move-object v4, v7

    .line 1169
    goto :goto_6

    .line 1170
    :catch_6
    move-exception v0

    .line 1171
    move-object v4, v7

    .line 1172
    move-object/from16 p2, v10

    .line 1173
    .line 1174
    :goto_6
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const-string v2, "DHL 262"

    .line 1190
    .line 1191
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    :cond_11
    :goto_7
    return-object p2
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
.end method
