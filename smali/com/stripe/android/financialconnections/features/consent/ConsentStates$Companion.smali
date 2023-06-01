.class public final Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;
.super Ljava/lang/Object;
.source "ConsentStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final canonical()Lcom/stripe/android/financialconnections/features/consent/ConsentState;
    .locals 18

    .line 1
    new-instance v7, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    .line 2
    .line 3
    new-instance v1, Lx4/p2;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;->sampleConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v16, 0x7d

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    invoke-static/range {v8 .. v17}, Lcom/stripe/android/financialconnections/model/ConsentPane;->copy$default(Lcom/stripe/android/financialconnections/model/ConsentPane;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;-><init>(Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;ILdf/f;)V

    .line 35
    .line 36
    .line 37
    return-object v7
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
.end method

.method public final manualEntryPlusMicrodeposits()Lcom/stripe/android/financialconnections/features/consent/ConsentState;
    .locals 8

    .line 1
    new-instance v7, Lcom/stripe/android/financialconnections/features/consent/ConsentState;

    .line 2
    .line 3
    new-instance v1, Lx4/p2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/consent/ConsentStates$Companion;->sampleConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/consent/ConsentState;-><init>(Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$BottomSheetContent;Lx4/b;Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;ILdf/f;)V

    .line 20
    .line 21
    .line 22
    return-object v7
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final sampleConsent()Lcom/stripe/android/financialconnections/model/ConsentPane;
    .locals 19

    .line 1
    new-instance v3, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/stripe/android/financialconnections/model/Bullet;

    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/financialconnections/model/Image;

    .line 7
    .line 8
    const-string v2, "https://www.cdn.stripe.com/12321312321.png"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/stripe/android/financialconnections/model/Image;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 14
    .line 15
    const-string v5, "Stripe will allow Goldilocks to access only the data requested"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1, v5}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v4, Lcom/stripe/android/financialconnections/model/Image;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lcom/stripe/android/financialconnections/model/Image;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 29
    .line 30
    invoke-direct {v6, v5, v4, v5}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v6, v0, v4

    .line 35
    .line 36
    new-instance v6, Lcom/stripe/android/financialconnections/model/Image;

    .line 37
    .line 38
    invoke-direct {v6, v2}, Lcom/stripe/android/financialconnections/model/Image;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 42
    .line 43
    invoke-direct {v7, v5, v6, v5}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v7, v0, v5

    .line 48
    .line 49
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v0}, Lcom/stripe/android/financialconnections/model/ConsentPaneBody;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;

    .line 57
    .line 58
    new-array v0, v5, [Lcom/stripe/android/financialconnections/model/Bullet;

    .line 59
    .line 60
    new-instance v6, Lcom/stripe/android/financialconnections/model/Image;

    .line 61
    .line 62
    invoke-direct {v6, v2}, Lcom/stripe/android/financialconnections/model/Image;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 66
    .line 67
    const-string v9, "Account number, routing number, account type, account nickname."

    .line 68
    .line 69
    const-string v10, "Account details"

    .line 70
    .line 71
    invoke-direct {v8, v9, v6, v10}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aput-object v8, v0, v1

    .line 75
    .line 76
    new-instance v6, Lcom/stripe/android/financialconnections/model/Image;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Lcom/stripe/android/financialconnections/model/Image;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 82
    .line 83
    invoke-direct {v2, v9, v6, v10}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v0, v4

    .line 87
    .line 88
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v7, v0}, Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lcom/stripe/android/financialconnections/model/DataAccessNotice;

    .line 96
    .line 97
    const-string v8, "Goldilocks works with Stripe to link your accounts"

    .line 98
    .line 99
    const-string v9, "OK"

    .line 100
    .line 101
    const-string v10, "Learn more about data access"

    .line 102
    .line 103
    const-string v11, "Connected account placeholder"

    .line 104
    .line 105
    move-object v6, v12

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/financialconnections/model/DataAccessNotice;-><init>(Lcom/stripe/android/financialconnections/model/DataAccessNoticeBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;

    .line 110
    .line 111
    new-array v2, v5, [Lcom/stripe/android/financialconnections/model/Bullet;

    .line 112
    .line 113
    new-instance v11, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 114
    .line 115
    const-string v6, "To improve our services"

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x6

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v5, v11

    .line 122
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;ILdf/f;)V

    .line 123
    .line 124
    .line 125
    aput-object v11, v2, v1

    .line 126
    .line 127
    new-instance v1, Lcom/stripe/android/financialconnections/model/Bullet;

    .line 128
    .line 129
    const-string v14, "To manage fraud and loss risk of transactions"

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x6

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object v13, v1

    .line 139
    invoke-direct/range {v13 .. v18}, Lcom/stripe/android/financialconnections/model/Bullet;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/String;ILdf/f;)V

    .line 140
    .line 141
    .line 142
    aput-object v1, v2, v4

    .line 143
    .line 144
    invoke-static {v2}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/LegalDetailsBody;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;

    .line 152
    .line 153
    const-string v1, "Stripe uses your account data as described in the Terms, including:"

    .line 154
    .line 155
    const-string v2, "OK"

    .line 156
    .line 157
    const-string v4, "Learn more"

    .line 158
    .line 159
    invoke-direct {v6, v0, v1, v2, v4}, Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;-><init>(Lcom/stripe/android/financialconnections/model/LegalDetailsBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lcom/stripe/android/financialconnections/model/ConsentPane;

    .line 163
    .line 164
    const-string v1, "Manually verify instead (takes 1-2 business days)"

    .line 165
    .line 166
    const-string v2, "Stripe will allow Goldilocks to access only the data requested. We never share your login details with them."

    .line 167
    .line 168
    const-string v4, "Agree"

    .line 169
    .line 170
    const-string v7, "Goldilocks works with Stripe to link your accounts"

    .line 171
    .line 172
    move-object v0, v8

    .line 173
    move-object v5, v12

    .line 174
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/model/ConsentPane;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/ConsentPaneBody;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/DataAccessNotice;Lcom/stripe/android/financialconnections/model/LegalDetailsNotice;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v8
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
.end method
