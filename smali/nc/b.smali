.class public abstract Lnc/b;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/b$a;
    }
.end annotation


# static fields
.field public static s:[Z

.field public static t:[Z

.field public static u:[Z

.field public static v:[Z

.field public static w:[Z


# instance fields
.field public a:C

.field public b:Ljava/lang/String;

.field public final c:Lnc/b$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Lnc/b;->s:[Z

    .line 6
    .line 7
    new-array v2, v0, [Z

    .line 8
    .line 9
    sput-object v2, Lnc/b;->t:[Z

    .line 10
    .line 11
    new-array v3, v0, [Z

    .line 12
    .line 13
    sput-object v3, Lnc/b;->u:[Z

    .line 14
    .line 15
    new-array v4, v0, [Z

    .line 16
    .line 17
    sput-object v4, Lnc/b;->v:[Z

    .line 18
    .line 19
    new-array v0, v0, [Z

    .line 20
    .line 21
    sput-object v0, Lnc/b;->w:[Z

    .line 22
    .line 23
    const/16 v5, 0x1a

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-boolean v6, v3, v5

    .line 27
    .line 28
    const/16 v7, 0x3a

    .line 29
    .line 30
    aput-boolean v6, v3, v7

    .line 31
    .line 32
    aput-boolean v6, v4, v5

    .line 33
    .line 34
    const/16 v3, 0x7d

    .line 35
    .line 36
    aput-boolean v6, v4, v3

    .line 37
    .line 38
    const/16 v8, 0x2c

    .line 39
    .line 40
    aput-boolean v6, v4, v8

    .line 41
    .line 42
    aput-boolean v6, v2, v5

    .line 43
    .line 44
    const/16 v4, 0x5d

    .line 45
    .line 46
    aput-boolean v6, v2, v4

    .line 47
    .line 48
    aput-boolean v6, v2, v8

    .line 49
    .line 50
    aput-boolean v6, v0, v5

    .line 51
    .line 52
    aput-boolean v6, v1, v7

    .line 53
    .line 54
    aput-boolean v6, v1, v8

    .line 55
    .line 56
    aput-boolean v6, v1, v5

    .line 57
    .line 58
    aput-boolean v6, v1, v3

    .line 59
    .line 60
    aput-boolean v6, v1, v4

    .line 61
    .line 62
    return-void
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

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lnc/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc/b;->c:Lnc/b$a;

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lnc/b;->h:Z

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    iput-boolean v0, p0, Lnc/b;->i:Z

    .line 30
    .line 31
    and-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_2
    iput-boolean v0, p0, Lnc/b;->j:Z

    .line 39
    .line 40
    and-int/lit8 v0, p1, 0x8

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_3
    iput-boolean v0, p0, Lnc/b;->n:Z

    .line 48
    .line 49
    and-int/lit8 v0, p1, 0x10

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_4
    iput-boolean v0, p0, Lnc/b;->p:Z

    .line 57
    .line 58
    and-int/lit8 v0, p1, 0x20

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v0, v2

    .line 65
    :goto_5
    iput-boolean v0, p0, Lnc/b;->g:Z

    .line 66
    .line 67
    and-int/lit8 v0, p1, 0x40

    .line 68
    .line 69
    if-lez v0, :cond_6

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move v0, v2

    .line 74
    :goto_6
    iput-boolean v0, p0, Lnc/b;->k:Z

    .line 75
    .line 76
    and-int/lit16 v0, p1, 0x80

    .line 77
    .line 78
    if-lez v0, :cond_7

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move v0, v2

    .line 83
    :goto_7
    iput-boolean v0, p0, Lnc/b;->o:Z

    .line 84
    .line 85
    and-int/lit16 v0, p1, 0x300

    .line 86
    .line 87
    const/16 v3, 0x300

    .line 88
    .line 89
    if-eq v0, v3, :cond_8

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v0, v2

    .line 94
    :goto_8
    iput-boolean v0, p0, Lnc/b;->l:Z

    .line 95
    .line 96
    and-int/lit16 v0, p1, 0x200

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    move v0, v1

    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move v0, v2

    .line 103
    :goto_9
    iput-boolean v0, p0, Lnc/b;->m:Z

    .line 104
    .line 105
    and-int/lit16 v0, p1, 0x400

    .line 106
    .line 107
    if-lez v0, :cond_a

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move v0, v2

    .line 112
    :goto_a
    iput-boolean v0, p0, Lnc/b;->q:Z

    .line 113
    .line 114
    and-int/lit16 p1, p1, 0x800

    .line 115
    .line 116
    if-lez p1, :cond_b

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_b
    move v1, v2

    .line 120
    :goto_b
    iput-boolean v1, p0, Lnc/b;->r:Z

    .line 121
    .line 122
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x6

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "00"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lnc/e;

    .line 27
    .line 28
    iget v1, p0, Lnc/b;->f:I

    .line 29
    .line 30
    iget-object v2, p0, Lnc/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v4, p0, Lnc/b;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    const/16 v5, 0x39

    .line 52
    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v6, :cond_4

    .line 64
    .line 65
    if-lt v0, v6, :cond_4

    .line 66
    .line 67
    if-le v0, v5, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lnc/e;

    .line 71
    .line 72
    iget v1, p0, Lnc/b;->f:I

    .line 73
    .line 74
    iget-object v2, p0, Lnc/b;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_0
    return-void

    .line 81
    :cond_5
    if-ne v0, v6, :cond_7

    .line 82
    .line 83
    if-lt v1, v6, :cond_7

    .line 84
    .line 85
    if-le v1, v5, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance v0, Lnc/e;

    .line 89
    .line 90
    iget v1, p0, Lnc/b;->f:I

    .line 91
    .line 92
    iget-object v2, p0, Lnc/b;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_7
    :goto_1
    return-void
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
.end method

.method public final b()Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/e;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnc/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnc/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lnc/b;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lnc/b;->r:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lnc/b;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object v0

    .line 78
    :catch_0
    new-instance v0, Lnc/e;

    .line 79
    .line 80
    iget v1, p0, Lnc/b;->f:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lnc/b;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Lpc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpc/e;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-char v1, p0, Lnc/b;->a:C

    .line 6
    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lnc/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-char v1, p0, Lnc/b;->a:C

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lnc/b;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lnc/e;

    .line 27
    .line 28
    iget v0, p0, Lnc/b;->f:I

    .line 29
    .line 30
    iget-char v1, p0, Lnc/b;->a:C

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p1, v0, v3, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    move v4, v3

    .line 42
    :goto_2
    iget-char v5, p0, Lnc/b;->a:C

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v5, v6, :cond_a

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    if-eq v5, v6, :cond_a

    .line 51
    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    if-eq v5, v6, :cond_a

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    if-eq v5, v6, :cond_9

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-eq v5, v6, :cond_a

    .line 63
    .line 64
    if-eq v5, v2, :cond_6

    .line 65
    .line 66
    const/16 v6, 0x3a

    .line 67
    .line 68
    if-eq v5, v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x5d

    .line 71
    .line 72
    if-eq v5, v6, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x7d

    .line 75
    .line 76
    if-eq v5, v4, :cond_5

    .line 77
    .line 78
    sget-object v4, Lnc/b;->t:[Z

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4}, Lnc/b;->f(Lpc/e;[Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1, v0, v4}, Lpc/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-boolean v1, p0, Lnc/b;->k:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance p1, Lnc/e;

    .line 96
    .line 97
    iget v0, p0, Lnc/b;->f:I

    .line 98
    .line 99
    iget-char v1, p0, Lnc/b;->a:C

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p1, v0, v3, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lnc/b;->c()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance p1, Lnc/e;

    .line 118
    .line 119
    iget v0, p0, Lnc/b;->f:I

    .line 120
    .line 121
    iget-char v1, p0, Lnc/b;->a:C

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p1, v0, v3, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget-boolean v4, p0, Lnc/b;->k:Z

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    new-instance p1, Lnc/e;

    .line 139
    .line 140
    iget v0, p0, Lnc/b;->f:I

    .line 141
    .line 142
    iget-char v1, p0, Lnc/b;->a:C

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p1, v0, v3, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lnc/b;->c()V

    .line 153
    .line 154
    .line 155
    move v4, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    new-instance p1, Lnc/e;

    .line 158
    .line 159
    iget v0, p0, Lnc/b;->f:I

    .line 160
    .line 161
    sub-int/2addr v0, v1

    .line 162
    const/4 v1, 0x3

    .line 163
    const-string v2, "EOF"

    .line 164
    .line 165
    invoke-direct {p1, v0, v1, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    invoke-virtual {p0}, Lnc/b;->c()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v0, "Internal Error"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
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
.end method

.method public final e(Lpc/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lnc/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lnc/b;->w:[Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnc/b;->g([Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lnc/b;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_0
    invoke-virtual {p0, p1}, Lnc/b;->i(Lpc/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_1
    sget-object v0, Lnc/b;->w:[Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnc/b;->g([Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "true"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-boolean v0, p0, Lnc/b;->i:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Lnc/e;

    .line 73
    .line 74
    iget v0, p0, Lnc/b;->f:I

    .line 75
    .line 76
    iget-object v2, p0, Lnc/b;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :sswitch_2
    sget-object v0, Lnc/b;->w:[Z

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lnc/b;->g([Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "null"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :cond_2
    iget-boolean v0, p0, Lnc/b;->i:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Lnc/e;

    .line 111
    .line 112
    iget v0, p0, Lnc/b;->f:I

    .line 113
    .line 114
    iget-object v2, p0, Lnc/b;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :sswitch_3
    sget-object v0, Lnc/b;->w:[Z

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lnc/b;->g([Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "false"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    iget-boolean v0, p0, Lnc/b;->i:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Lnc/e;

    .line 154
    .line 155
    iget v0, p0, Lnc/b;->f:I

    .line 156
    .line 157
    iget-object v2, p0, Lnc/b;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :sswitch_4
    invoke-virtual {p0, p1}, Lnc/b;->d(Lpc/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :sswitch_5
    sget-object v0, Lnc/b;->w:[Z

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lnc/b;->g([Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lnc/b;->h:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "NaN"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_6
    iget-boolean v0, p0, Lnc/b;->i:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_7
    new-instance p1, Lnc/e;

    .line 210
    .line 211
    iget v0, p0, Lnc/b;->f:I

    .line 212
    .line 213
    iget-object v2, p0, Lnc/b;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p1, v0, v1, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_8
    new-instance p1, Lnc/e;

    .line 220
    .line 221
    iget v0, p0, Lnc/b;->f:I

    .line 222
    .line 223
    iget-object v2, p0, Lnc/b;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p1, v0, v1, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :sswitch_6
    invoke-virtual {p0}, Lnc/b;->k()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_0
    :sswitch_7
    new-instance p1, Lnc/e;

    .line 240
    .line 241
    iget v0, p0, Lnc/b;->f:I

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    iget-char v2, p0, Lnc/b;->a:C

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {p1, v0, v1, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_1
    :sswitch_8
    sget-object v0, Lnc/b;->w:[Z

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lnc/b;->h([Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lnc/b;->d:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_9
    new-instance p1, Lnc/e;

    .line 268
    .line 269
    iget v0, p0, Lnc/b;->f:I

    .line 270
    .line 271
    iget-object v2, p0, Lnc/b;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p1, v0, v1, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lnc/b;->c()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f(Lpc/e;[Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lnc/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lnc/b;->g([Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lnc/b;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    iget-object p1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :sswitch_0
    iget-object p2, p0, Lnc/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lpc/e;->g(Ljava/lang/String;)Lpc/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lnc/b;->i(Lpc/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_1
    invoke-virtual {p0, p2}, Lnc/b;->g([Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "true"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-boolean p1, p0, Lnc/b;->i:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lnc/e;

    .line 63
    .line 64
    iget p2, p0, Lnc/b;->f:I

    .line 65
    .line 66
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p1, p2, v1, v0}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :sswitch_2
    invoke-virtual {p0, p2}, Lnc/b;->g([Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "null"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_2
    iget-boolean p1, p0, Lnc/b;->i:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance p1, Lnc/e;

    .line 95
    .line 96
    iget p2, p0, Lnc/b;->f:I

    .line 97
    .line 98
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, p2, v1, v0}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :sswitch_3
    invoke-virtual {p0, p2}, Lnc/b;->g([Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 108
    .line 109
    const-string p2, "false"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    iget-boolean p1, p0, Lnc/b;->i:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    new-instance p1, Lnc/e;

    .line 128
    .line 129
    iget p2, p0, Lnc/b;->f:I

    .line 130
    .line 131
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p1, p2, v1, v0}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :sswitch_4
    iget-object p2, p0, Lnc/b;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lpc/e;->f(Ljava/lang/String;)Lpc/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lnc/b;->d(Lpc/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :sswitch_5
    invoke-virtual {p0, p2}, Lnc/b;->g([Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p0, Lnc/b;->h:Z

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 156
    .line 157
    const-string p2, "NaN"

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_6
    iget-boolean p1, p0, Lnc/b;->i:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    new-instance p1, Lnc/e;

    .line 180
    .line 181
    iget p2, p0, Lnc/b;->f:I

    .line 182
    .line 183
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p1, p2, v1, v0}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    new-instance p1, Lnc/e;

    .line 190
    .line 191
    iget p2, p0, Lnc/b;->f:I

    .line 192
    .line 193
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p1, p2, v1, v0}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :sswitch_6
    invoke-virtual {p0}, Lnc/b;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_0
    :sswitch_7
    new-instance p1, Lnc/e;

    .line 206
    .line 207
    iget p2, p0, Lnc/b;->f:I

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iget-char v1, p0, Lnc/b;->a:C

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p1, p2, v0, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_1
    :sswitch_8
    invoke-virtual {p0, p2}, Lnc/b;->h([Z)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_9
    new-instance p1, Lnc/e;

    .line 226
    .line 227
    iget p2, p0, Lnc/b;->f:I

    .line 228
    .line 229
    iget-object v0, p0, Lnc/b;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p1, p2, v1, v0}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lnc/b;->c()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public abstract g([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/e;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i(Lpc/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lnc/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lpc/e;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnc/b;->c()V

    .line 15
    .line 16
    .line 17
    iget-char v5, p0, Lnc/b;->a:C

    .line 18
    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    const/16 v6, 0x2c

    .line 36
    .line 37
    if-eq v5, v6, :cond_e

    .line 38
    .line 39
    const/16 v7, 0x3a

    .line 40
    .line 41
    if-eq v5, v7, :cond_d

    .line 42
    .line 43
    const/16 v8, 0x5b

    .line 44
    .line 45
    if-eq v5, v8, :cond_d

    .line 46
    .line 47
    const/16 v8, 0x5d

    .line 48
    .line 49
    if-eq v5, v8, :cond_d

    .line 50
    .line 51
    if-eq v5, v1, :cond_d

    .line 52
    .line 53
    const/16 v8, 0x7d

    .line 54
    .line 55
    if-eq v5, v8, :cond_a

    .line 56
    .line 57
    const/16 v4, 0x22

    .line 58
    .line 59
    if-eq v5, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x27

    .line 62
    .line 63
    if-ne v5, v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v4, Lnc/b;->u:[Z

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lnc/b;->g([Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, p0, Lnc/b;->i:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Lnc/e;

    .line 77
    .line 78
    iget v0, p0, Lnc/b;->f:I

    .line 79
    .line 80
    iget-object v1, p0, Lnc/b;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v0, v3, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnc/b;->k()V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v4, p0, Lnc/b;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lnc/b;->n()V

    .line 92
    .line 93
    .line 94
    iget-char v5, p0, Lnc/b;->a:C

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x3

    .line 98
    const/16 v11, 0x1a

    .line 99
    .line 100
    if-eq v5, v7, :cond_5

    .line 101
    .line 102
    if-ne v5, v11, :cond_4

    .line 103
    .line 104
    new-instance p1, Lnc/e;

    .line 105
    .line 106
    iget v0, p0, Lnc/b;->f:I

    .line 107
    .line 108
    sub-int/2addr v0, v3

    .line 109
    invoke-direct {p1, v0, v10, v9}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Lnc/e;

    .line 114
    .line 115
    iget v0, p0, Lnc/b;->f:I

    .line 116
    .line 117
    sub-int/2addr v0, v3

    .line 118
    iget-char v1, p0, Lnc/b;->a:C

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p1, v0, v2, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    move-object v5, p0

    .line 129
    check-cast v5, Lnc/d;

    .line 130
    .line 131
    iget v7, v5, Lnc/b;->f:I

    .line 132
    .line 133
    add-int/2addr v7, v3

    .line 134
    iput v7, v5, Lnc/b;->f:I

    .line 135
    .line 136
    iget v12, v5, Lnc/c;->x:I

    .line 137
    .line 138
    if-ge v7, v12, :cond_9

    .line 139
    .line 140
    iget-object v12, v5, Lnc/d;->y:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput-char v7, v5, Lnc/b;->a:C

    .line 147
    .line 148
    iput-object v4, p0, Lnc/b;->b:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v5, Lnc/b;->v:[Z

    .line 151
    .line 152
    invoke-virtual {p0, p1, v5}, Lnc/b;->f(Lpc/e;[Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1, v4, v0, v5}, Lpc/e;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, p0, Lnc/b;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Lnc/b;->n()V

    .line 162
    .line 163
    .line 164
    iget-char v4, p0, Lnc/b;->a:C

    .line 165
    .line 166
    if-ne v4, v8, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lnc/b;->c()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    if-eq v4, v11, :cond_8

    .line 177
    .line 178
    if-ne v4, v6, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    new-instance p1, Lnc/e;

    .line 182
    .line 183
    iget v0, p0, Lnc/b;->f:I

    .line 184
    .line 185
    sub-int/2addr v0, v3

    .line 186
    iget-char v1, p0, Lnc/b;->a:C

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p1, v0, v3, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    new-instance p1, Lnc/e;

    .line 197
    .line 198
    iget v0, p0, Lnc/b;->f:I

    .line 199
    .line 200
    sub-int/2addr v0, v3

    .line 201
    invoke-direct {p1, v0, v10, v9}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    iput-char v11, v5, Lnc/b;->a:C

    .line 206
    .line 207
    new-instance p1, Lnc/e;

    .line 208
    .line 209
    iget v0, v5, Lnc/b;->f:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    const-string v1, "EOF"

    .line 214
    .line 215
    invoke-direct {p1, v0, v10, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    if-eqz v4, :cond_c

    .line 220
    .line 221
    iget-boolean v1, p0, Lnc/b;->k:Z

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    new-instance p1, Lnc/e;

    .line 227
    .line 228
    iget v0, p0, Lnc/b;->f:I

    .line 229
    .line 230
    iget-char v1, p0, Lnc/b;->a:C

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {p1, v0, v2, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lnc/b;->c()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lpc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_d
    new-instance p1, Lnc/e;

    .line 249
    .line 250
    iget v0, p0, Lnc/b;->f:I

    .line 251
    .line 252
    iget-char v1, p0, Lnc/b;->a:C

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {p1, v0, v2, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_e
    if-eqz v4, :cond_10

    .line 263
    .line 264
    iget-boolean v4, p0, Lnc/b;->k:Z

    .line 265
    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    new-instance p1, Lnc/e;

    .line 270
    .line 271
    iget v0, p0, Lnc/b;->f:I

    .line 272
    .line 273
    iget-char v1, p0, Lnc/b;->a:C

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {p1, v0, v2, v1}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_10
    :goto_4
    move v4, v3

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    const-string v0, "Internal Error"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
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
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/e;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_4

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0}, Lnc/b;->c()V

    .line 8
    .line 9
    .line 10
    iget-char v2, p0, Lnc/b;->a:C

    .line 11
    .line 12
    const/16 v3, 0x39

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x30

    .line 21
    .line 22
    :goto_1
    add-int/2addr v2, v1

    .line 23
    move v1, v2

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/16 v3, 0x46

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x41

    .line 30
    .line 31
    if-lt v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x41

    .line 34
    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0xa

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x61

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x66

    .line 43
    .line 44
    if-gt v2, v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x61

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-ne v2, p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lnc/e;

    .line 57
    .line 58
    iget v0, p0, Lnc/b;->f:I

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const-string v2, "EOF"

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Lnc/e;

    .line 68
    .line 69
    iget v0, p0, Lnc/b;->f:I

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    iget-char v2, p0, Lnc/b;->a:C

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, v0, v1, v2}, Lnc/e;-><init>(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    int-to-char p1, v1

    .line 83
    return p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final m([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lnc/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7e

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnc/b;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
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

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lnc/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnc/b;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
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
.end method
