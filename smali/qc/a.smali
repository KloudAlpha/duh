.class public final Lqc/a;
.super Ljava/lang/Object;
.source "AnnotationWriter.java"


# instance fields
.field public final a:Lqc/u;

.field public final b:Z

.field public final c:Lqc/c;

.field public final d:I

.field public e:I

.field public final f:Lqc/a;

.field public g:Lqc/a;


# direct methods
.method public constructor <init>(Lqc/u;ZLqc/c;Lqc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/a;->a:Lqc/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqc/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqc/a;->c:Lqc/c;

    .line 9
    .line 10
    iget p1, p3, Lqc/c;->c:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lqc/a;->d:I

    .line 19
    .line 20
    iput-object p4, p0, Lqc/a;->f:Lqc/a;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iput-object p0, p4, Lqc/a;->g:Lqc/a;

    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public static b(Lqc/a;Lqc/a;Lqc/a;Lqc/a;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "RuntimeVisibleAnnotations"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lqc/a;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p0, "RuntimeInvisibleAnnotations"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lqc/a;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "RuntimeVisibleTypeAnnotations"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lqc/a;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    :cond_2
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const-string p0, "RuntimeInvisibleTypeAnnotations"

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lqc/a;->a(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    :cond_3
    return v0
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
.end method

.method public static c(Lqc/u;ILqc/c;Ljava/lang/String;Lqc/a;)Lqc/a;
    .locals 4

    .line 1
    new-instance v0, Lqc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x18

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    invoke-virtual {v0, v1}, Lqc/c;->g(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {v0, p1}, Lqc/c;->i(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v3, 0xffff00

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v3

    .line 37
    shr-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lqc/c;->e(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :pswitch_3
    ushr-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lqc/c;->j(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lqc/c;->g(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p2, Lqc/c;->b:[B

    .line 56
    .line 57
    iget p2, p2, Lqc/c;->c:I

    .line 58
    .line 59
    aget-byte v3, v1, p2

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    invoke-virtual {v0, v1, p2, v3}, Lqc/c;->h([BII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p3}, Lqc/u;->i(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v0, p2}, Lqc/c;->j(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lqc/c;->j(I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lqc/a;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2, v0, p4}, Lqc/a;-><init>(Lqc/u;ZLqc/c;Lqc/a;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method public static d(Lqc/u;Ljava/lang/String;Lqc/a;)Lqc/a;
    .locals 2

    .line 1
    new-instance v0, Lqc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lqc/c;->j(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lqc/c;->j(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lqc/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v1, v0, p2}, Lqc/a;-><init>(Lqc/u;ZLqc/c;Lqc/a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
.end method

.method public static f(Lqc/u;Lqc/a;Lqc/a;Lqc/a;Lqc/a;Lqc/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "RuntimeVisibleAnnotations"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqc/u;->i(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0, p5}, Lqc/a;->e(ILqc/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p1, "RuntimeInvisibleAnnotations"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1, p5}, Lqc/a;->e(ILqc/c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-string p1, "RuntimeVisibleTypeAnnotations"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1, p5}, Lqc/a;->e(ILqc/c;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p4, :cond_3

    .line 35
    .line 36
    const-string p1, "RuntimeInvisibleTypeAnnotations"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p4, p0, p5}, Lqc/a;->e(ILqc/c;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
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
.end method

.method public static g(I[Lqc/a;ILqc/c;)V
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v4, v3}, Lqc/a;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x8

    .line 21
    .line 22
    :goto_1
    add-int/2addr v0, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p3, p0}, Lqc/c;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lqc/c;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lqc/c;->g(I)V

    .line 33
    .line 34
    .line 35
    move p0, v1

    .line 36
    :goto_2
    if-ge p0, p2, :cond_4

    .line 37
    .line 38
    aget-object v0, p1, p0

    .line 39
    .line 40
    move v2, v1

    .line 41
    move-object v4, v3

    .line 42
    :goto_3
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lqc/a;->j()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iget-object v4, v0, Lqc/a;->f:Lqc/a;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v0

    .line 53
    move-object v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p3, v2}, Lqc/c;->j(I)V

    .line 56
    .line 57
    .line 58
    :goto_4
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, Lqc/a;->c:Lqc/c;

    .line 61
    .line 62
    iget-object v2, v0, Lqc/c;->b:[B

    .line 63
    .line 64
    iget v0, v0, Lqc/c;->c:I

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1, v0}, Lqc/c;->h([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Lqc/a;->g:Lqc/a;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqc/a;->a:Lqc/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lqc/a;->c:Lqc/c;

    .line 14
    .line 15
    iget v1, v1, Lqc/c;->c:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iget-object v0, v0, Lqc/a;->f:Lqc/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p1
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

.method public final e(ILqc/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v0

    .line 5
    move-object v3, v2

    .line 6
    move-object v2, p0

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lqc/a;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lqc/a;->c:Lqc/c;

    .line 13
    .line 14
    iget v3, v3, Lqc/c;->c:I

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    iget-object v3, v2, Lqc/a;->f:Lqc/a;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Lqc/c;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lqc/c;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v4}, Lqc/c;->j(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v3, Lqc/a;->c:Lqc/c;

    .line 37
    .line 38
    iget-object v1, p1, Lqc/c;->b:[B

    .line 39
    .line 40
    iget p1, p1, Lqc/c;->c:I

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0, p1}, Lqc/c;->h([BII)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lqc/a;->g:Lqc/a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lqc/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lqc/a;->e:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lqc/a;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqc/a;->c:Lqc/c;

    .line 12
    .line 13
    iget-object v1, p0, Lqc/a;->a:Lqc/u;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lqc/u;->i(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p2}, Lqc/c;->j(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 27
    .line 28
    const/16 v0, 0x73

    .line 29
    .line 30
    iget-object v1, p0, Lqc/a;->a:Lqc/u;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v0, p1}, Lqc/c;->e(II)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    instance-of p2, p1, Ljava/lang/Byte;

    .line 44
    .line 45
    const/16 v0, 0x42

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 51
    .line 52
    iget-object v2, p0, Lqc/a;->a:Lqc/u;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Byte;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2, v1, p1}, Lqc/u;->d(II)Lqc/u$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lqc/t;->a:I

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lqc/c;->e(II)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    const/16 v2, 0x5a

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 84
    .line 85
    iget-object v0, p0, Lqc/a;->a:Lqc/u;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lqc/u;->d(II)Lqc/u$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lqc/t;->a:I

    .line 92
    .line 93
    invoke-virtual {p2, v2, p1}, Lqc/c;->e(II)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    instance-of p2, p1, Ljava/lang/Character;

    .line 99
    .line 100
    const/16 v3, 0x43

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 105
    .line 106
    iget-object v0, p0, Lqc/a;->a:Lqc/u;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Character;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, v1, p1}, Lqc/u;->d(II)Lqc/u$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Lqc/t;->a:I

    .line 119
    .line 120
    invoke-virtual {p2, v3, p1}, Lqc/c;->e(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_4
    instance-of p2, p1, Ljava/lang/Short;

    .line 126
    .line 127
    const/16 v4, 0x53

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 132
    .line 133
    iget-object v0, p0, Lqc/a;->a:Lqc/u;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Short;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, v1, p1}, Lqc/u;->d(II)Lqc/u$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p1, p1, Lqc/t;->a:I

    .line 146
    .line 147
    invoke-virtual {p2, v4, p1}, Lqc/c;->e(II)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    instance-of p2, p1, Lqc/v;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 157
    .line 158
    const/16 v0, 0x63

    .line 159
    .line 160
    iget-object v1, p0, Lqc/a;->a:Lqc/u;

    .line 161
    .line 162
    check-cast p1, Lqc/v;

    .line 163
    .line 164
    invoke-virtual {p1}, Lqc/v;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p2, v0, p1}, Lqc/c;->e(II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_6
    instance-of p2, p1, [B

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/16 v6, 0x5b

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    check-cast p1, [B

    .line 185
    .line 186
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 187
    .line 188
    array-length v2, p1

    .line 189
    invoke-virtual {p2, v6, v2}, Lqc/c;->e(II)V

    .line 190
    .line 191
    .line 192
    array-length p2, p1

    .line 193
    :goto_0
    if-ge v5, p2, :cond_f

    .line 194
    .line 195
    aget-byte v2, p1, v5

    .line 196
    .line 197
    iget-object v3, p0, Lqc/a;->c:Lqc/c;

    .line 198
    .line 199
    iget-object v4, p0, Lqc/a;->a:Lqc/u;

    .line 200
    .line 201
    invoke-virtual {v4, v1, v2}, Lqc/u;->d(II)Lqc/u$a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v2, v2, Lqc/t;->a:I

    .line 206
    .line 207
    invoke-virtual {v3, v0, v2}, Lqc/c;->e(II)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    instance-of p2, p1, [Z

    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    check-cast p1, [Z

    .line 218
    .line 219
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 220
    .line 221
    array-length v0, p1

    .line 222
    invoke-virtual {p2, v6, v0}, Lqc/c;->e(II)V

    .line 223
    .line 224
    .line 225
    array-length p2, p1

    .line 226
    :goto_1
    if-ge v5, p2, :cond_f

    .line 227
    .line 228
    aget-boolean v0, p1, v5

    .line 229
    .line 230
    iget-object v3, p0, Lqc/a;->c:Lqc/c;

    .line 231
    .line 232
    iget-object v4, p0, Lqc/a;->a:Lqc/u;

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Lqc/u;->d(II)Lqc/u$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v0, v0, Lqc/t;->a:I

    .line 239
    .line 240
    invoke-virtual {v3, v2, v0}, Lqc/c;->e(II)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    instance-of p2, p1, [S

    .line 247
    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    check-cast p1, [S

    .line 251
    .line 252
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 253
    .line 254
    array-length v0, p1

    .line 255
    invoke-virtual {p2, v6, v0}, Lqc/c;->e(II)V

    .line 256
    .line 257
    .line 258
    array-length p2, p1

    .line 259
    :goto_2
    if-ge v5, p2, :cond_f

    .line 260
    .line 261
    aget-short v0, p1, v5

    .line 262
    .line 263
    iget-object v2, p0, Lqc/a;->c:Lqc/c;

    .line 264
    .line 265
    iget-object v3, p0, Lqc/a;->a:Lqc/u;

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, Lqc/u;->d(II)Lqc/u$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget v0, v0, Lqc/t;->a:I

    .line 272
    .line 273
    invoke-virtual {v2, v4, v0}, Lqc/c;->e(II)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    instance-of p2, p1, [C

    .line 280
    .line 281
    if-eqz p2, :cond_a

    .line 282
    .line 283
    check-cast p1, [C

    .line 284
    .line 285
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 286
    .line 287
    array-length v0, p1

    .line 288
    invoke-virtual {p2, v6, v0}, Lqc/c;->e(II)V

    .line 289
    .line 290
    .line 291
    array-length p2, p1

    .line 292
    :goto_3
    if-ge v5, p2, :cond_f

    .line 293
    .line 294
    aget-char v0, p1, v5

    .line 295
    .line 296
    iget-object v2, p0, Lqc/a;->c:Lqc/c;

    .line 297
    .line 298
    iget-object v4, p0, Lqc/a;->a:Lqc/u;

    .line 299
    .line 300
    invoke-virtual {v4, v1, v0}, Lqc/u;->d(II)Lqc/u$a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v0, v0, Lqc/t;->a:I

    .line 305
    .line 306
    invoke-virtual {v2, v3, v0}, Lqc/c;->e(II)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    instance-of p2, p1, [I

    .line 313
    .line 314
    if-eqz p2, :cond_b

    .line 315
    .line 316
    check-cast p1, [I

    .line 317
    .line 318
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 319
    .line 320
    array-length v0, p1

    .line 321
    invoke-virtual {p2, v6, v0}, Lqc/c;->e(II)V

    .line 322
    .line 323
    .line 324
    array-length p2, p1

    .line 325
    :goto_4
    if-ge v5, p2, :cond_f

    .line 326
    .line 327
    aget v0, p1, v5

    .line 328
    .line 329
    iget-object v2, p0, Lqc/a;->c:Lqc/c;

    .line 330
    .line 331
    const/16 v3, 0x49

    .line 332
    .line 333
    iget-object v4, p0, Lqc/a;->a:Lqc/u;

    .line 334
    .line 335
    invoke-virtual {v4, v1, v0}, Lqc/u;->d(II)Lqc/u$a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v0, v0, Lqc/t;->a:I

    .line 340
    .line 341
    invoke-virtual {v2, v3, v0}, Lqc/c;->e(II)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    instance-of p2, p1, [J

    .line 348
    .line 349
    if-eqz p2, :cond_c

    .line 350
    .line 351
    check-cast p1, [J

    .line 352
    .line 353
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 354
    .line 355
    array-length v0, p1

    .line 356
    invoke-virtual {p2, v6, v0}, Lqc/c;->e(II)V

    .line 357
    .line 358
    .line 359
    array-length p2, p1

    .line 360
    :goto_5
    if-ge v5, p2, :cond_f

    .line 361
    .line 362
    aget-wide v0, p1, v5

    .line 363
    .line 364
    iget-object v2, p0, Lqc/a;->c:Lqc/c;

    .line 365
    .line 366
    const/16 v3, 0x4a

    .line 367
    .line 368
    iget-object v4, p0, Lqc/a;->a:Lqc/u;

    .line 369
    .line 370
    const/4 v6, 0x5

    .line 371
    invoke-virtual {v4, v0, v1, v6}, Lqc/u;->e(JI)Lqc/u$a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget v0, v0, Lqc/t;->a:I

    .line 376
    .line 377
    invoke-virtual {v2, v3, v0}, Lqc/c;->e(II)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_c
    instance-of p2, p1, [F

    .line 384
    .line 385
    if-eqz p2, :cond_d

    .line 386
    .line 387
    check-cast p1, [F

    .line 388
    .line 389
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 390
    .line 391
    array-length v0, p1

    .line 392
    invoke-virtual {p2, v6, v0}, Lqc/c;->e(II)V

    .line 393
    .line 394
    .line 395
    array-length p2, p1

    .line 396
    :goto_6
    if-ge v5, p2, :cond_f

    .line 397
    .line 398
    aget v0, p1, v5

    .line 399
    .line 400
    iget-object v1, p0, Lqc/a;->c:Lqc/c;

    .line 401
    .line 402
    const/16 v2, 0x46

    .line 403
    .line 404
    iget-object v3, p0, Lqc/a;->a:Lqc/u;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v4, 0x4

    .line 414
    invoke-virtual {v3, v4, v0}, Lqc/u;->d(II)Lqc/u$a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v0, v0, Lqc/t;->a:I

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Lqc/c;->e(II)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    instance-of p2, p1, [D

    .line 427
    .line 428
    if-eqz p2, :cond_e

    .line 429
    .line 430
    check-cast p1, [D

    .line 431
    .line 432
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 433
    .line 434
    array-length v0, p1

    .line 435
    invoke-virtual {p2, v6, v0}, Lqc/c;->e(II)V

    .line 436
    .line 437
    .line 438
    array-length p2, p1

    .line 439
    :goto_7
    if-ge v5, p2, :cond_f

    .line 440
    .line 441
    aget-wide v0, p1, v5

    .line 442
    .line 443
    iget-object v2, p0, Lqc/a;->c:Lqc/c;

    .line 444
    .line 445
    const/16 v3, 0x44

    .line 446
    .line 447
    iget-object v4, p0, Lqc/a;->a:Lqc/u;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    const/4 v6, 0x6

    .line 457
    invoke-virtual {v4, v0, v1, v6}, Lqc/u;->e(JI)Lqc/u$a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v0, v0, Lqc/t;->a:I

    .line 462
    .line 463
    invoke-virtual {v2, v3, v0}, Lqc/c;->e(II)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_e
    iget-object p2, p0, Lqc/a;->a:Lqc/u;

    .line 470
    .line 471
    invoke-virtual {p2, p1}, Lqc/u;->b(Ljava/lang/Object;)Lqc/u$a;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p2, p0, Lqc/a;->c:Lqc/c;

    .line 476
    .line 477
    iget v0, p1, Lqc/t;->b:I

    .line 478
    .line 479
    const-string v1, ".s.IFJDCS"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget p1, p1, Lqc/t;->a:I

    .line 486
    .line 487
    invoke-virtual {p2, v0, p1}, Lqc/c;->e(II)V

    .line 488
    .line 489
    .line 490
    :cond_f
    :goto_8
    return-void
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final i(Ljava/lang/String;)Lqc/a;
    .locals 4

    .line 1
    iget v0, p0, Lqc/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lqc/a;->e:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lqc/a;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqc/a;->c:Lqc/c;

    .line 12
    .line 13
    iget-object v1, p0, Lqc/a;->a:Lqc/u;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lqc/c;->j(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lqc/a;->c:Lqc/c;

    .line 23
    .line 24
    const/16 v0, 0x5b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lqc/c;->e(II)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lqc/a;

    .line 31
    .line 32
    iget-object v0, p0, Lqc/a;->a:Lqc/u;

    .line 33
    .line 34
    iget-object v2, p0, Lqc/a;->c:Lqc/c;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lqc/a;-><init>(Lqc/u;ZLqc/c;Lqc/a;)V

    .line 38
    .line 39
    .line 40
    return-object p1
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
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lqc/a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqc/a;->c:Lqc/c;

    .line 7
    .line 8
    iget-object v1, v1, Lqc/c;->b:[B

    .line 9
    .line 10
    iget v2, p0, Lqc/a;->e:I

    .line 11
    .line 12
    ushr-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
