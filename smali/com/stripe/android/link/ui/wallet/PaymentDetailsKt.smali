.class public final Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt;
.super Ljava/lang/Object;
.source "PaymentDetails.kt"


# direct methods
.method public static final BankAccountInfo(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;ZLk0/h;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bankAccount"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x5fcccc48

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p4, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lk0/i;->c(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 67
    .line 68
    const/16 v1, 0x92

    .line 69
    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p3}, Lk0/i;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p3}, Lk0/i;->v()V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    :goto_4
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Lk0/v1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    sget-object v2, Lh0/a0;->a:Lk0/t0;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const v3, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const v1, -0x32ce5078

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$BankAccountInfo$1;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$BankAccountInfo$1;-><init>(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x38

    .line 122
    .line 123
    invoke-static {v0, v1, p3, v2}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {p3}, Lk0/i;->V()Lk0/y1;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    new-instance v0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$BankAccountInfo$2;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$BankAccountInfo$2;-><init>(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;ZI)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p3, Lk0/y1;->d:Lcf/p;

    .line 139
    .line 140
    :goto_7
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method

.method public static final CardInfo(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$Card;ZLk0/h;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "card"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x3a434ba6

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p4, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lk0/i;->c(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 67
    .line 68
    const/16 v1, 0x92

    .line 69
    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p3}, Lk0/i;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p3}, Lk0/i;->v()V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    :goto_4
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Lk0/v1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    sget-object v2, Lh0/a0;->a:Lk0/t0;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const v3, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const v1, 0x2684479a

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$1;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$1;-><init>(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$Card;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x38

    .line 122
    .line 123
    invoke-static {v0, v1, p3, v2}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {p3}, Lk0/i;->V()Lk0/y1;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    new-instance v0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$CardInfo$2;-><init>(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$Card;ZI)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p3, Lk0/y1;->d:Lcf/p;

    .line 139
    .line 140
    :goto_7
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method

.method public static final PaymentDetails(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLk0/h;I)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentDetails"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2e77d098

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v0, p4, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lk0/i;->c(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    if-ne v1, v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p3}, Lk0/i;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p3}, Lk0/i;->v()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 84
    .line 85
    instance-of v1, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const v1, 0x1a45b87c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 98
    .line 99
    and-int/lit8 v3, v0, 0xe

    .line 100
    .line 101
    sget v4, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->$stable:I

    .line 102
    .line 103
    shl-int/lit8 v4, v4, 0x3

    .line 104
    .line 105
    or-int/2addr v3, v4

    .line 106
    and-int/lit16 v0, v0, 0x380

    .line 107
    .line 108
    or-int/2addr v0, v3

    .line 109
    invoke-static {p0, v1, p2, p3, v0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt;->CardInfo(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$Card;ZLk0/h;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Lk0/i;->S(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    instance-of v1, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const v1, 0x1a45b8f8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Lk0/i;->e(I)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    .line 128
    .line 129
    and-int/lit8 v3, v0, 0xe

    .line 130
    .line 131
    sget v4, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;->$stable:I

    .line 132
    .line 133
    shl-int/lit8 v4, v4, 0x3

    .line 134
    .line 135
    or-int/2addr v3, v4

    .line 136
    and-int/lit16 v0, v0, 0x380

    .line 137
    .line 138
    or-int/2addr v0, v3

    .line 139
    invoke-static {p0, v1, p2, p3, v0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt;->BankAccountInfo(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;ZLk0/h;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2}, Lk0/i;->S(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const v0, 0x1a45b956

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lk0/i;->e(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2}, Lk0/i;->S(Z)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {p3}, Lk0/i;->V()Lk0/y1;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-nez p3, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    new-instance v0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$PaymentDetails$1;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$PaymentDetails$1;-><init>(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZI)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p3, Lk0/y1;->d:Lcf/p;

    .line 168
    .line 169
    :goto_6
    return-void
    .line 170
    .line 171
    .line 172
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
.end method

.method public static final PaymentDetailsListItem(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZZLcf/a;Lcf/a;Lk0/h;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "ZZZZ",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v6, p8

    .line 16
    .line 17
    const-string v2, "paymentDetails"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "onClick"

    .line 23
    .line 24
    invoke-static {v8, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "onMenuButtonClick"

    .line 28
    .line 29
    invoke-static {v7, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v2, -0x6c84d165

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p7

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    and-int/lit8 v2, v6, 0xe

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    :goto_0
    or-int/2addr v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v6

    .line 57
    :goto_1
    and-int/lit8 v3, v6, 0x70

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v10}, Lk0/i;->c(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v3

    .line 73
    :cond_3
    and-int/lit16 v3, v6, 0x380

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v11}, Lk0/i;->c(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v3, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v3

    .line 89
    :cond_5
    and-int/lit16 v3, v6, 0x1c00

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lk0/i;->c(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const/16 v3, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v3, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v2, v3

    .line 105
    :cond_7
    const v3, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v3, v6

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Lk0/i;->c(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    const/16 v3, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v3, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v2, v3

    .line 123
    :cond_9
    const/high16 v3, 0x70000

    .line 124
    .line 125
    and-int/2addr v3, v6

    .line 126
    if-nez v3, :cond_b

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const/high16 v3, 0x20000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/high16 v3, 0x10000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v2, v3

    .line 140
    :cond_b
    const/high16 v3, 0x380000

    .line 141
    .line 142
    and-int/2addr v3, v6

    .line 143
    if-nez v3, :cond_d

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    const/high16 v3, 0x100000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/high16 v3, 0x80000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v2, v3

    .line 157
    :cond_d
    const v3, 0x2db6db

    .line 158
    .line 159
    .line 160
    and-int/2addr v3, v2

    .line 161
    const v4, 0x92492

    .line 162
    .line 163
    .line 164
    if-ne v3, v4, :cond_f

    .line 165
    .line 166
    invoke-virtual {v5}, Lk0/i;->r()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    invoke-virtual {v5}, Lk0/i;->v()V

    .line 174
    .line 175
    .line 176
    move-object v1, v5

    .line 177
    goto/16 :goto_14

    .line 178
    .line 179
    :cond_f
    :goto_8
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 180
    .line 181
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    .line 182
    .line 183
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v4, v3}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v12, 0x38

    .line 190
    .line 191
    int-to-float v12, v12

    .line 192
    const/4 v13, 0x1

    .line 193
    invoke-static {v3, v12, v13}, Ly/j1;->c(Lw0/h;FI)Lw0/h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v10, :cond_10

    .line 198
    .line 199
    if-eqz v11, :cond_10

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    const/4 v13, 0x0

    .line 203
    :goto_9
    const/4 v12, 0x0

    .line 204
    const/4 v14, 0x6

    .line 205
    invoke-static {v3, v13, v12, v8, v14}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v15, Lw0/a$a;->j:Lw0/b$b;

    .line 210
    .line 211
    const v12, 0x2952b718

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v12}, Lk0/i;->e(I)V

    .line 215
    .line 216
    .line 217
    sget-object v14, Ly/d;->a:Ly/d$i;

    .line 218
    .line 219
    invoke-static {v14, v15, v5}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const v13, -0x4ee9b9da

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v13}, Lk0/i;->e(I)V

    .line 227
    .line 228
    .line 229
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 230
    .line 231
    invoke-virtual {v5, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move-object/from16 v6, v16

    .line 236
    .line 237
    check-cast v6, Lk2/b;

    .line 238
    .line 239
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    move-object/from16 v8, v16

    .line 246
    .line 247
    check-cast v8, Lk2/j;

    .line 248
    .line 249
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    move-object/from16 p7, v13

    .line 256
    .line 257
    move-object/from16 v13, v16

    .line 258
    .line 259
    check-cast v13, Landroidx/compose/ui/platform/q2;

    .line 260
    .line 261
    sget-object v16, Lr1/f;->k0:Lr1/f$a;

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 267
    .line 268
    invoke-static {v3}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    iget-object v14, v5, Lk0/i;->a:Lk0/d;

    .line 275
    .line 276
    instance-of v14, v14, Lk0/d;

    .line 277
    .line 278
    if-eqz v14, :cond_22

    .line 279
    .line 280
    invoke-virtual {v5}, Lk0/i;->q()V

    .line 281
    .line 282
    .line 283
    iget-boolean v14, v5, Lk0/i;->L:Z

    .line 284
    .line 285
    if-eqz v14, :cond_11

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Lk0/i;->w(Lcf/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_11
    invoke-virtual {v5}, Lk0/i;->y()V

    .line 292
    .line 293
    .line 294
    :goto_a
    const/4 v14, 0x0

    .line 295
    iput-boolean v14, v5, Lk0/i;->x:Z

    .line 296
    .line 297
    sget-object v14, Lr1/f$a;->e:Lr1/f$a$c;

    .line 298
    .line 299
    invoke-static {v5, v12, v14}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 300
    .line 301
    .line 302
    sget-object v12, Lr1/f$a;->d:Lr1/f$a$a;

    .line 303
    .line 304
    invoke-static {v5, v6, v12}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lr1/f$a;->f:Lr1/f$a$b;

    .line 308
    .line 309
    invoke-static {v5, v8, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lr1/f$a;->g:Lr1/f$a$e;

    .line 313
    .line 314
    invoke-static {v5, v13, v8, v5}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    const/4 v13, 0x0

    .line 319
    const v18, 0x7ab4aae9

    .line 320
    .line 321
    .line 322
    const v19, -0x286e2e7f

    .line 323
    .line 324
    .line 325
    move-object/from16 v36, v12

    .line 326
    .line 327
    move v12, v13

    .line 328
    move-object/from16 v37, p7

    .line 329
    .line 330
    move-object v13, v3

    .line 331
    move-object/from16 v38, v14

    .line 332
    .line 333
    move-object/from16 v3, v16

    .line 334
    .line 335
    move-object/from16 v14, v17

    .line 336
    .line 337
    move-object/from16 v39, v15

    .line 338
    .line 339
    move-object v15, v5

    .line 340
    move/from16 v16, v18

    .line 341
    .line 342
    move/from16 v17, v19

    .line 343
    .line 344
    invoke-static/range {v12 .. v17}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 345
    .line 346
    .line 347
    sget-object v15, Ly/d1;->a:Ly/d1;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v12, 0x14

    .line 352
    .line 353
    int-to-float v14, v12

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/4 v12, 0x6

    .line 357
    int-to-float v13, v12

    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v19, 0xa

    .line 361
    .line 362
    move-object v12, v4

    .line 363
    move/from16 v20, v13

    .line 364
    .line 365
    move v13, v14

    .line 366
    move/from16 v40, v14

    .line 367
    .line 368
    move/from16 v14, v16

    .line 369
    .line 370
    move-object/from16 v41, v15

    .line 371
    .line 372
    move/from16 v15, v20

    .line 373
    .line 374
    move/from16 v16, v17

    .line 375
    .line 376
    move/from16 v17, v19

    .line 377
    .line 378
    invoke-static/range {v12 .. v17}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    sget-object v14, Lh0/w1;->a:Lh0/w1;

    .line 387
    .line 388
    const/16 v15, 0x8

    .line 389
    .line 390
    invoke-static {v14, v5, v15}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v12}, Lcom/stripe/android/link/theme/LinkColors;->getActionLabelLight-0d7_KjU()J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    invoke-static {v14, v5, v15}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/link/theme/LinkColors;->getDisabledText-0d7_KjU()J

    .line 403
    .line 404
    .line 405
    move-result-wide v16

    .line 406
    const/16 v22, 0x4

    .line 407
    .line 408
    move-object/from16 p7, v14

    .line 409
    .line 410
    move v0, v15

    .line 411
    move-wide/from16 v14, v16

    .line 412
    .line 413
    move-object/from16 v16, v5

    .line 414
    .line 415
    move/from16 v17, v22

    .line 416
    .line 417
    invoke-static/range {v12 .. v17}, Landroidx/activity/n;->n(JJLk0/h;I)Lh0/j0;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    shr-int/lit8 v12, v2, 0x9

    .line 422
    .line 423
    and-int/lit8 v12, v12, 0xe

    .line 424
    .line 425
    or-int/lit16 v15, v12, 0x1b0

    .line 426
    .line 427
    const/16 v22, 0x18

    .line 428
    .line 429
    move/from16 v12, p3

    .line 430
    .line 431
    move-object/from16 v13, v18

    .line 432
    .line 433
    move-object/from16 v14, v19

    .line 434
    .line 435
    move/from16 v19, v15

    .line 436
    .line 437
    move/from16 v15, v20

    .line 438
    .line 439
    move-object/from16 v16, v21

    .line 440
    .line 441
    move-object/from16 v18, v5

    .line 442
    .line 443
    move/from16 v20, v22

    .line 444
    .line 445
    invoke-static/range {v12 .. v20}, Lh0/q3;->a(ZLcf/a;Lw0/h;ZLx/l;Lh0/p3;Lk0/h;II)V

    .line 446
    .line 447
    .line 448
    int-to-float v0, v0

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x1

    .line 451
    invoke-static {v4, v12, v0, v13}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const/high16 v14, 0x3f800000    # 1.0f

    .line 456
    .line 457
    move-object/from16 v15, v41

    .line 458
    .line 459
    invoke-virtual {v15, v12, v14, v13}, Ly/d1;->a(Lw0/h;FZ)Lw0/h;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    const v13, -0x1cd0f17e

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v13}, Lk0/i;->e(I)V

    .line 467
    .line 468
    .line 469
    sget-object v13, Ly/d;->c:Ly/d$j;

    .line 470
    .line 471
    sget-object v14, Lw0/a$a;->l:Lw0/b$a;

    .line 472
    .line 473
    invoke-static {v13, v14, v5}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    const v14, -0x4ee9b9da

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v14}, Lk0/i;->e(I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v14, v37

    .line 484
    .line 485
    invoke-virtual {v5, v14}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    check-cast v16, Lk2/b;

    .line 490
    .line 491
    invoke-virtual {v5, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v17

    .line 495
    move-object/from16 v19, v17

    .line 496
    .line 497
    check-cast v19, Lk2/j;

    .line 498
    .line 499
    invoke-virtual {v5, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    move-object/from16 v22, v17

    .line 504
    .line 505
    check-cast v22, Landroidx/compose/ui/platform/q2;

    .line 506
    .line 507
    invoke-static {v12}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 508
    .line 509
    .line 510
    move-result-object v25

    .line 511
    iget-object v12, v5, Lk0/i;->a:Lk0/d;

    .line 512
    .line 513
    instance-of v12, v12, Lk0/d;

    .line 514
    .line 515
    if-eqz v12, :cond_21

    .line 516
    .line 517
    invoke-virtual {v5}, Lk0/i;->q()V

    .line 518
    .line 519
    .line 520
    iget-boolean v12, v5, Lk0/i;->L:Z

    .line 521
    .line 522
    if-eqz v12, :cond_12

    .line 523
    .line 524
    invoke-virtual {v5, v9}, Lk0/i;->w(Lcf/a;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_12
    invoke-virtual {v5}, Lk0/i;->y()V

    .line 529
    .line 530
    .line 531
    :goto_b
    const/4 v12, 0x0

    .line 532
    iput-boolean v12, v5, Lk0/i;->x:Z

    .line 533
    .line 534
    move/from16 v26, v12

    .line 535
    .line 536
    move-object v12, v5

    .line 537
    move/from16 v37, v0

    .line 538
    .line 539
    move-object v0, v14

    .line 540
    move-object/from16 v14, v38

    .line 541
    .line 542
    move-object/from16 v42, v15

    .line 543
    .line 544
    move-object v15, v5

    .line 545
    move-object/from16 v17, v36

    .line 546
    .line 547
    move-object/from16 v18, v5

    .line 548
    .line 549
    move-object/from16 v20, v6

    .line 550
    .line 551
    move-object/from16 v21, v5

    .line 552
    .line 553
    move-object/from16 v23, v8

    .line 554
    .line 555
    move-object/from16 v24, v5

    .line 556
    .line 557
    invoke-static/range {v12 .. v24}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    const v16, 0x7ab4aae9

    .line 562
    .line 563
    .line 564
    const v17, -0x455f09d5

    .line 565
    .line 566
    .line 567
    move/from16 v12, v26

    .line 568
    .line 569
    move-object/from16 v13, v25

    .line 570
    .line 571
    invoke-static/range {v12 .. v17}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 572
    .line 573
    .line 574
    const/high16 v12, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-static {v4, v12}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    const v13, 0x2952b718

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v13}, Lk0/i;->e(I)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v13, v39

    .line 587
    .line 588
    invoke-static {v3, v13, v5}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    const v3, -0x4ee9b9da

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v3}, Lk0/i;->e(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object/from16 v16, v3

    .line 603
    .line 604
    check-cast v16, Lk2/b;

    .line 605
    .line 606
    invoke-virtual {v5, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object/from16 v19, v3

    .line 611
    .line 612
    check-cast v19, Lk2/j;

    .line 613
    .line 614
    invoke-virtual {v5, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object/from16 v22, v3

    .line 619
    .line 620
    check-cast v22, Landroidx/compose/ui/platform/q2;

    .line 621
    .line 622
    invoke-static {v12}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v12, v5, Lk0/i;->a:Lk0/d;

    .line 627
    .line 628
    instance-of v12, v12, Lk0/d;

    .line 629
    .line 630
    if-eqz v12, :cond_20

    .line 631
    .line 632
    invoke-virtual {v5}, Lk0/i;->q()V

    .line 633
    .line 634
    .line 635
    iget-boolean v12, v5, Lk0/i;->L:Z

    .line 636
    .line 637
    if-eqz v12, :cond_13

    .line 638
    .line 639
    invoke-virtual {v5, v9}, Lk0/i;->w(Lcf/a;)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_13
    invoke-virtual {v5}, Lk0/i;->y()V

    .line 644
    .line 645
    .line 646
    :goto_c
    const/4 v15, 0x0

    .line 647
    iput-boolean v15, v5, Lk0/i;->x:Z

    .line 648
    .line 649
    move-object v12, v5

    .line 650
    move-object/from16 v14, v38

    .line 651
    .line 652
    move/from16 v25, v15

    .line 653
    .line 654
    move-object v15, v5

    .line 655
    move-object/from16 v17, v36

    .line 656
    .line 657
    move-object/from16 v18, v5

    .line 658
    .line 659
    move-object/from16 v20, v6

    .line 660
    .line 661
    move-object/from16 v21, v5

    .line 662
    .line 663
    move-object/from16 v23, v8

    .line 664
    .line 665
    move-object/from16 v24, v5

    .line 666
    .line 667
    invoke-static/range {v12 .. v24}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    const v16, 0x7ab4aae9

    .line 672
    .line 673
    .line 674
    const v17, -0x286e2e7f

    .line 675
    .line 676
    .line 677
    move/from16 v12, v25

    .line 678
    .line 679
    move-object v13, v3

    .line 680
    invoke-static/range {v12 .. v17}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 681
    .line 682
    .line 683
    sget v3, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->$stable:I

    .line 684
    .line 685
    shl-int/lit8 v3, v3, 0x3

    .line 686
    .line 687
    or-int/lit8 v3, v3, 0x6

    .line 688
    .line 689
    shl-int/lit8 v15, v2, 0x3

    .line 690
    .line 691
    and-int/lit8 v12, v15, 0x70

    .line 692
    .line 693
    or-int/2addr v3, v12

    .line 694
    and-int/lit16 v12, v2, 0x380

    .line 695
    .line 696
    or-int/2addr v3, v12

    .line 697
    move-object/from16 v12, v42

    .line 698
    .line 699
    invoke-static {v12, v1, v11, v5, v3}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt;->PaymentDetails(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLk0/h;I)V

    .line 700
    .line 701
    .line 702
    const v3, -0x69a4b735

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v3}, Lk0/i;->e(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->isDefault()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_16

    .line 713
    .line 714
    invoke-static {v5}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3}, Lh0/v;->i()J

    .line 719
    .line 720
    .line 721
    move-result-wide v12

    .line 722
    const/16 v3, 0x8

    .line 723
    .line 724
    move-object/from16 v14, p7

    .line 725
    .line 726
    invoke-static {v14, v5, v3}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, Lcom/stripe/android/link/theme/LinkShapes;->getExtraSmall()Le0/g;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v4, v12, v13, v3}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    sget-object v16, Lw0/a$a;->d:Lw0/b;

    .line 739
    .line 740
    const v13, 0x2bb5b5d7

    .line 741
    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const v18, -0x4ee9b9da

    .line 746
    .line 747
    .line 748
    move-object v12, v5

    .line 749
    move-object/from16 v43, v14

    .line 750
    .line 751
    move-object/from16 v14, v16

    .line 752
    .line 753
    move/from16 v44, v15

    .line 754
    .line 755
    move/from16 v15, v17

    .line 756
    .line 757
    move-object/from16 v16, v5

    .line 758
    .line 759
    move/from16 v17, v18

    .line 760
    .line 761
    invoke-static/range {v12 .. v17}, Lca/f0;->m(Lk0/i;ILw0/b;ZLk0/i;I)Lp1/b0;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v5, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    move-object/from16 v16, v12

    .line 770
    .line 771
    check-cast v16, Lk2/b;

    .line 772
    .line 773
    invoke-virtual {v5, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    move-object/from16 v19, v12

    .line 778
    .line 779
    check-cast v19, Lk2/j;

    .line 780
    .line 781
    invoke-virtual {v5, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    move-object/from16 v22, v12

    .line 786
    .line 787
    check-cast v22, Landroidx/compose/ui/platform/q2;

    .line 788
    .line 789
    invoke-static {v3}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v12, v5, Lk0/i;->a:Lk0/d;

    .line 794
    .line 795
    instance-of v12, v12, Lk0/d;

    .line 796
    .line 797
    if-eqz v12, :cond_15

    .line 798
    .line 799
    invoke-virtual {v5}, Lk0/i;->q()V

    .line 800
    .line 801
    .line 802
    iget-boolean v12, v5, Lk0/i;->L:Z

    .line 803
    .line 804
    if-eqz v12, :cond_14

    .line 805
    .line 806
    invoke-virtual {v5, v9}, Lk0/i;->w(Lcf/a;)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_14
    invoke-virtual {v5}, Lk0/i;->y()V

    .line 811
    .line 812
    .line 813
    :goto_d
    const/4 v15, 0x0

    .line 814
    iput-boolean v15, v5, Lk0/i;->x:Z

    .line 815
    .line 816
    move-object v12, v5

    .line 817
    move-object/from16 v14, v38

    .line 818
    .line 819
    move/from16 v25, v15

    .line 820
    .line 821
    move-object v15, v5

    .line 822
    move-object/from16 v17, v36

    .line 823
    .line 824
    move-object/from16 v18, v5

    .line 825
    .line 826
    move-object/from16 v20, v6

    .line 827
    .line 828
    move-object/from16 v21, v5

    .line 829
    .line 830
    move-object/from16 v23, v8

    .line 831
    .line 832
    move-object/from16 v24, v5

    .line 833
    .line 834
    invoke-static/range {v12 .. v24}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    const v16, 0x7ab4aae9

    .line 839
    .line 840
    .line 841
    const v17, -0x7f65a980

    .line 842
    .line 843
    .line 844
    move/from16 v12, v25

    .line 845
    .line 846
    move-object v13, v3

    .line 847
    invoke-static/range {v12 .. v17}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 848
    .line 849
    .line 850
    sget v3, Lcom/stripe/android/link/R$string;->wallet_default:I

    .line 851
    .line 852
    invoke-static {v3, v5}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    const v3, -0x4ee9b9da

    .line 857
    .line 858
    .line 859
    const/4 v13, 0x4

    .line 860
    int-to-float v13, v13

    .line 861
    const/4 v14, 0x2

    .line 862
    int-to-float v14, v14

    .line 863
    invoke-static {v4, v13, v14}, Lp6/a;->a0(Lw0/h;FF)Lw0/h;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    const/16 v39, 0xc

    .line 868
    .line 869
    const/16 v14, 0x8

    .line 870
    .line 871
    move-object/from16 v15, v43

    .line 872
    .line 873
    invoke-static {v15, v5, v14}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 874
    .line 875
    .line 876
    move-result-object v16

    .line 877
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/link/theme/LinkColors;->getDisabledText-0d7_KjU()J

    .line 878
    .line 879
    .line 880
    move-result-wide v16

    .line 881
    move/from16 v41, v14

    .line 882
    .line 883
    move-object/from16 v42, v15

    .line 884
    .line 885
    move-wide/from16 v14, v16

    .line 886
    .line 887
    invoke-static/range {v39 .. v39}, Lb0/i0;->c0(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v16

    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    sget-object v19, Lc2/w;->Y:Lc2/w;

    .line 894
    .line 895
    const/16 v20, 0x0

    .line 896
    .line 897
    const-wide/16 v21, 0x0

    .line 898
    .line 899
    const/16 v23, 0x0

    .line 900
    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    const-wide/16 v25, 0x0

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const/16 v28, 0x0

    .line 908
    .line 909
    const/16 v29, 0x0

    .line 910
    .line 911
    const/16 v30, 0x0

    .line 912
    .line 913
    const/16 v31, 0x0

    .line 914
    .line 915
    const v33, 0x30c30

    .line 916
    .line 917
    .line 918
    const/16 v34, 0x0

    .line 919
    .line 920
    const v35, 0xffd0

    .line 921
    .line 922
    .line 923
    move-object/from16 v32, v5

    .line 924
    .line 925
    invoke-static/range {v12 .. v35}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 926
    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    const/4 v13, 0x1

    .line 930
    invoke-static {v5, v12, v12, v13, v12}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v12}, Lk0/i;->S(Z)V

    .line 934
    .line 935
    .line 936
    move/from16 v15, v39

    .line 937
    .line 938
    move/from16 v14, v41

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_15
    invoke-static {}, Lp6/a;->K()V

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    throw v0

    .line 946
    :cond_16
    move-object/from16 v42, p7

    .line 947
    .line 948
    move/from16 v44, v15

    .line 949
    .line 950
    const v3, -0x4ee9b9da

    .line 951
    .line 952
    .line 953
    const/16 v39, 0xc

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    const/16 v14, 0x8

    .line 957
    .line 958
    move/from16 v15, v39

    .line 959
    .line 960
    :goto_e
    invoke-virtual {v5, v12}, Lk0/i;->S(Z)V

    .line 961
    .line 962
    .line 963
    instance-of v12, v1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 964
    .line 965
    if-eqz v12, :cond_17

    .line 966
    .line 967
    move-object v12, v1

    .line 968
    check-cast v12, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_17
    const/4 v12, 0x0

    .line 972
    :goto_f
    if-eqz v12, :cond_18

    .line 973
    .line 974
    invoke-virtual {v12}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isExpired()Z

    .line 975
    .line 976
    .line 977
    move-result v12

    .line 978
    goto :goto_10

    .line 979
    :cond_18
    const/4 v12, 0x0

    .line 980
    :goto_10
    const v13, -0x67cd81e

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v13}, Lk0/i;->e(I)V

    .line 984
    .line 985
    .line 986
    if-eqz v12, :cond_1a

    .line 987
    .line 988
    move-object/from16 v13, v42

    .line 989
    .line 990
    if-nez p3, :cond_19

    .line 991
    .line 992
    sget v12, Lcom/stripe/android/link/R$drawable;->ic_link_error:I

    .line 993
    .line 994
    invoke-static {v12, v5}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    const/16 v16, 0x0

    .line 999
    .line 1000
    move/from16 v1, v40

    .line 1001
    .line 1002
    invoke-static {v4, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v13, v5, v14}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    invoke-virtual {v14}, Lcom/stripe/android/link/theme/LinkColors;->getErrorText-0d7_KjU()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v17

    .line 1014
    const/16 v19, 0x1b8

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    move-object v14, v13

    .line 1019
    move-object/from16 v13, v16

    .line 1020
    .line 1021
    move-object/from16 v45, v14

    .line 1022
    .line 1023
    move-object v14, v1

    .line 1024
    move v1, v15

    .line 1025
    move-wide/from16 v15, v17

    .line 1026
    .line 1027
    move-object/from16 v17, v5

    .line 1028
    .line 1029
    move/from16 v18, v19

    .line 1030
    .line 1031
    move/from16 v19, v20

    .line 1032
    .line 1033
    invoke-static/range {v12 .. v19}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_19
    move-object/from16 v45, v13

    .line 1038
    .line 1039
    move v1, v15

    .line 1040
    goto :goto_11

    .line 1041
    :cond_1a
    move v1, v15

    .line 1042
    move-object/from16 v45, v42

    .line 1043
    .line 1044
    :goto_11
    const/4 v12, 0x0

    .line 1045
    const/4 v13, 0x1

    .line 1046
    invoke-static {v5, v12, v12, v12, v13}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5, v12}, Lk0/i;->S(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v12}, Lk0/i;->S(Z)V

    .line 1053
    .line 1054
    .line 1055
    const v12, -0x65f624c6

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v12}, Lk0/i;->e(I)V

    .line 1059
    .line 1060
    .line 1061
    if-nez v11, :cond_1b

    .line 1062
    .line 1063
    sget v12, Lcom/stripe/android/link/R$string;->wallet_unavailable:I

    .line 1064
    .line 1065
    invoke-static {v12, v5}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v18

    .line 1069
    sget-object v19, Lcom/stripe/android/link/ui/ErrorTextStyle$Small;->INSTANCE:Lcom/stripe/android/link/ui/ErrorTextStyle$Small;

    .line 1070
    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    const/16 v17, 0x8

    .line 1074
    .line 1075
    move-object v12, v4

    .line 1076
    move/from16 v13, v37

    .line 1077
    .line 1078
    move/from16 v14, v37

    .line 1079
    .line 1080
    move/from16 v15, v37

    .line 1081
    .line 1082
    invoke-static/range {v12 .. v17}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    const/16 v16, 0x1b0

    .line 1087
    .line 1088
    const/16 v17, 0x0

    .line 1089
    .line 1090
    move-object/from16 v12, v18

    .line 1091
    .line 1092
    move-object/from16 v14, v19

    .line 1093
    .line 1094
    move-object v15, v5

    .line 1095
    invoke-static/range {v12 .. v17}, Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorText(Ljava/lang/String;Lw0/h;Lcom/stripe/android/link/ui/ErrorTextStyle;Lk0/h;II)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1b
    const/4 v12, 0x0

    .line 1099
    const/4 v15, 0x1

    .line 1100
    invoke-static {v5, v12, v12, v12, v15}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5, v12}, Lk0/i;->S(Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v12}, Lk0/i;->S(Z)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v14, Lw0/a$a;->d:Lw0/b;

    .line 1110
    .line 1111
    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->getMinimumTouchTargetSize()F

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    invoke-static {v4, v12}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v16

    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    int-to-float v1, v1

    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    const/16 v21, 0xb

    .line 1127
    .line 1128
    move/from16 v19, v1

    .line 1129
    .line 1130
    invoke-static/range {v16 .. v21}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const v13, 0x2bb5b5d7

    .line 1135
    .line 1136
    .line 1137
    const/16 v16, 0x0

    .line 1138
    .line 1139
    move-object v12, v5

    .line 1140
    move/from16 v15, v16

    .line 1141
    .line 1142
    move-object/from16 v16, v5

    .line 1143
    .line 1144
    move/from16 v17, v3

    .line 1145
    .line 1146
    invoke-static/range {v12 .. v17}, Lca/f0;->m(Lk0/i;ILw0/b;ZLk0/i;I)Lp1/b0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    invoke-virtual {v5, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object/from16 v16, v0

    .line 1155
    .line 1156
    check-cast v16, Lk2/b;

    .line 1157
    .line 1158
    invoke-virtual {v5, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move-object/from16 v19, v0

    .line 1163
    .line 1164
    check-cast v19, Lk2/j;

    .line 1165
    .line 1166
    invoke-virtual {v5, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object/from16 v22, v0

    .line 1171
    .line 1172
    check-cast v22, Landroidx/compose/ui/platform/q2;

    .line 1173
    .line 1174
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iget-object v1, v5, Lk0/i;->a:Lk0/d;

    .line 1179
    .line 1180
    instance-of v1, v1, Lk0/d;

    .line 1181
    .line 1182
    if-eqz v1, :cond_1f

    .line 1183
    .line 1184
    invoke-virtual {v5}, Lk0/i;->q()V

    .line 1185
    .line 1186
    .line 1187
    iget-boolean v1, v5, Lk0/i;->L:Z

    .line 1188
    .line 1189
    if-eqz v1, :cond_1c

    .line 1190
    .line 1191
    invoke-virtual {v5, v9}, Lk0/i;->w(Lcf/a;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_1c
    invoke-virtual {v5}, Lk0/i;->y()V

    .line 1196
    .line 1197
    .line 1198
    :goto_12
    const/4 v1, 0x0

    .line 1199
    iput-boolean v1, v5, Lk0/i;->x:Z

    .line 1200
    .line 1201
    move-object v12, v5

    .line 1202
    move-object/from16 v14, v38

    .line 1203
    .line 1204
    move-object v15, v5

    .line 1205
    move-object/from16 v17, v36

    .line 1206
    .line 1207
    move-object/from16 v18, v5

    .line 1208
    .line 1209
    move-object/from16 v20, v6

    .line 1210
    .line 1211
    move-object/from16 v21, v5

    .line 1212
    .line 1213
    move-object/from16 v23, v8

    .line 1214
    .line 1215
    move-object/from16 v24, v5

    .line 1216
    .line 1217
    invoke-static/range {v12 .. v24}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v14

    .line 1221
    const v16, 0x7ab4aae9

    .line 1222
    .line 1223
    .line 1224
    const v17, -0x7f65a980

    .line 1225
    .line 1226
    .line 1227
    move v12, v1

    .line 1228
    move-object v13, v0

    .line 1229
    invoke-static/range {v12 .. v17}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 1230
    .line 1231
    .line 1232
    if-eqz p4, :cond_1d

    .line 1233
    .line 1234
    const v0, -0x67cd49c

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5, v0}, Lk0/i;->e(I)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v0, 0x18

    .line 1241
    .line 1242
    int-to-float v0, v0

    .line 1243
    invoke-static {v4, v0}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v18

    .line 1247
    const-wide/16 v15, 0x0

    .line 1248
    .line 1249
    const/4 v0, 0x2

    .line 1250
    int-to-float v12, v0

    .line 1251
    const/16 v13, 0x186

    .line 1252
    .line 1253
    const/4 v14, 0x2

    .line 1254
    move-object/from16 v17, v5

    .line 1255
    .line 1256
    invoke-static/range {v12 .. v18}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    invoke-virtual {v5, v0}, Lk0/i;->S(Z)V

    .line 1261
    .line 1262
    .line 1263
    move-object v10, v4

    .line 1264
    move-object v15, v5

    .line 1265
    goto :goto_13

    .line 1266
    :cond_1d
    const/4 v0, 0x0

    .line 1267
    const v1, -0x67cd3ee

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v1}, Lk0/i;->e(I)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    const/4 v1, 0x0

    .line 1275
    sget-object v6, Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt;->INSTANCE:Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt;

    .line 1276
    .line 1277
    invoke-virtual {v6}, Lcom/stripe/android/link/ui/wallet/ComposableSingletons$PaymentDetailsKt;->getLambda-1$link_release()Lcf/p;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    shr-int/lit8 v2, v2, 0x12

    .line 1282
    .line 1283
    and-int/lit8 v2, v2, 0xe

    .line 1284
    .line 1285
    or-int/lit16 v2, v2, 0x6000

    .line 1286
    .line 1287
    move/from16 v7, v44

    .line 1288
    .line 1289
    and-int/lit16 v7, v7, 0x380

    .line 1290
    .line 1291
    or-int v8, v2, v7

    .line 1292
    .line 1293
    const/16 v9, 0xa

    .line 1294
    .line 1295
    move-object/from16 v2, p6

    .line 1296
    .line 1297
    move-object v10, v4

    .line 1298
    move/from16 v4, p1

    .line 1299
    .line 1300
    move-object v15, v5

    .line 1301
    move-object v5, v1

    .line 1302
    move-object v7, v15

    .line 1303
    invoke-static/range {v2 .. v9}, Lh0/s1;->a(Lcf/a;Lw0/h;ZLx/l;Lcf/p;Lk0/h;II)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    .line 1307
    .line 1308
    .line 1309
    :goto_13
    const/4 v1, 0x1

    .line 1310
    invoke-static {v15, v0, v0, v1, v0}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v15, v0, v0, v0, v1}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v15, v0}, Lk0/i;->S(Z)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v12, Lh0/k5;->a:Lh0/k5;

    .line 1323
    .line 1324
    const/16 v0, 0x14

    .line 1325
    .line 1326
    int-to-float v0, v0

    .line 1327
    const/4 v2, 0x0

    .line 1328
    const/4 v3, 0x2

    .line 1329
    invoke-static {v10, v0, v2, v3}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v19

    .line 1333
    const/16 v0, 0x8

    .line 1334
    .line 1335
    move-object/from16 v2, v45

    .line 1336
    .line 1337
    invoke-static {v2, v15, v0}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Lcom/stripe/android/link/theme/LinkColors;->getComponentDivider-0d7_KjU()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v16

    .line 1345
    int-to-float v13, v1

    .line 1346
    const/16 v14, 0x1036

    .line 1347
    .line 1348
    const/4 v0, 0x0

    .line 1349
    move-object v1, v15

    .line 1350
    move v15, v0

    .line 1351
    move-object/from16 v18, v1

    .line 1352
    .line 1353
    invoke-virtual/range {v12 .. v19}, Lh0/k5;->a(FIIJLk0/h;Lw0/h;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 1357
    .line 1358
    :goto_14
    invoke-virtual {v1}, Lk0/i;->V()Lk0/y1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    if-nez v9, :cond_1e

    .line 1363
    .line 1364
    goto :goto_15

    .line 1365
    :cond_1e
    new-instance v10, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$PaymentDetailsListItem$2;

    .line 1366
    .line 1367
    move-object v0, v10

    .line 1368
    move-object/from16 v1, p0

    .line 1369
    .line 1370
    move/from16 v2, p1

    .line 1371
    .line 1372
    move/from16 v3, p2

    .line 1373
    .line 1374
    move/from16 v4, p3

    .line 1375
    .line 1376
    move/from16 v5, p4

    .line 1377
    .line 1378
    move-object/from16 v6, p5

    .line 1379
    .line 1380
    move-object/from16 v7, p6

    .line 1381
    .line 1382
    move/from16 v8, p8

    .line 1383
    .line 1384
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt$PaymentDetailsListItem$2;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZZLcf/a;Lcf/a;I)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v10, v9, Lk0/y1;->d:Lcf/p;

    .line 1388
    .line 1389
    :goto_15
    return-void

    .line 1390
    :cond_1f
    invoke-static {}, Lp6/a;->K()V

    .line 1391
    .line 1392
    .line 1393
    const/4 v0, 0x0

    .line 1394
    throw v0

    .line 1395
    :cond_20
    const/4 v0, 0x0

    .line 1396
    invoke-static {}, Lp6/a;->K()V

    .line 1397
    .line 1398
    .line 1399
    throw v0

    .line 1400
    :cond_21
    const/4 v0, 0x0

    .line 1401
    invoke-static {}, Lp6/a;->K()V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :cond_22
    const/4 v0, 0x0

    .line 1406
    invoke-static {}, Lp6/a;->K()V

    .line 1407
    .line 1408
    .line 1409
    throw v0
.end method
