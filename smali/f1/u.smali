.class public final Lf1/u;
.super Lf1/o;
.source "ImageVector.kt"


# instance fields
.field public final K1:F

.field public final L1:F

.field public final M1:F

.field public final X:F

.field public final Y:F

.field public final Z:I

.field public final a1:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final q:Lb1/n;

.field public final v1:F

.field public final x:F

.field public final y:Lb1/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILb1/n;FLb1/n;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/u;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/u;->c:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lf1/u;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lf1/u;->q:Lb1/n;

    .line 11
    .line 12
    iput p5, p0, Lf1/u;->x:F

    .line 13
    .line 14
    iput-object p6, p0, Lf1/u;->y:Lb1/n;

    .line 15
    .line 16
    iput p7, p0, Lf1/u;->X:F

    .line 17
    .line 18
    iput p8, p0, Lf1/u;->Y:F

    .line 19
    .line 20
    iput p9, p0, Lf1/u;->Z:I

    .line 21
    .line 22
    iput p10, p0, Lf1/u;->a1:I

    .line 23
    .line 24
    iput p11, p0, Lf1/u;->v1:F

    .line 25
    .line 26
    iput p12, p0, Lf1/u;->K1:F

    .line 27
    .line 28
    iput p13, p0, Lf1/u;->L1:F

    .line 29
    .line 30
    iput p14, p0, Lf1/u;->M1:F

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    const-class v2, Lf1/u;

    .line 9
    .line 10
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    check-cast p1, Lf1/u;

    .line 31
    .line 32
    iget-object v2, p0, Lf1/u;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lf1/u;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v2, p0, Lf1/u;->q:Lb1/n;

    .line 44
    .line 45
    iget-object v3, p1, Lf1/u;->q:Lb1/n;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget v2, p0, Lf1/u;->x:F

    .line 55
    .line 56
    iget v3, p1, Lf1/u;->x:F

    .line 57
    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v2, v1

    .line 65
    :goto_0
    if-nez v2, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    iget-object v2, p0, Lf1/u;->y:Lb1/n;

    .line 69
    .line 70
    iget-object v3, p1, Lf1/u;->y:Lb1/n;

    .line 71
    .line 72
    invoke-static {v2, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    iget v2, p0, Lf1/u;->X:F

    .line 80
    .line 81
    iget v3, p1, Lf1/u;->X:F

    .line 82
    .line 83
    cmpg-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    move v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move v2, v1

    .line 90
    :goto_1
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget v2, p0, Lf1/u;->Y:F

    .line 94
    .line 95
    iget v3, p1, Lf1/u;->Y:F

    .line 96
    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    move v2, v1

    .line 104
    :goto_2
    if-nez v2, :cond_a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_a
    iget v2, p0, Lf1/u;->Z:I

    .line 108
    .line 109
    iget v3, p1, Lf1/u;->Z:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_b

    .line 112
    .line 113
    move v2, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_b
    move v2, v1

    .line 116
    :goto_3
    if-nez v2, :cond_c

    .line 117
    .line 118
    return v1

    .line 119
    :cond_c
    iget v2, p0, Lf1/u;->a1:I

    .line 120
    .line 121
    iget v3, p1, Lf1/u;->a1:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_d

    .line 124
    .line 125
    move v2, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_d
    move v2, v1

    .line 128
    :goto_4
    if-nez v2, :cond_e

    .line 129
    .line 130
    return v1

    .line 131
    :cond_e
    iget v2, p0, Lf1/u;->v1:F

    .line 132
    .line 133
    iget v3, p1, Lf1/u;->v1:F

    .line 134
    .line 135
    cmpg-float v2, v2, v3

    .line 136
    .line 137
    if-nez v2, :cond_f

    .line 138
    .line 139
    move v2, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_f
    move v2, v1

    .line 142
    :goto_5
    if-nez v2, :cond_10

    .line 143
    .line 144
    return v1

    .line 145
    :cond_10
    iget v2, p0, Lf1/u;->K1:F

    .line 146
    .line 147
    iget v3, p1, Lf1/u;->K1:F

    .line 148
    .line 149
    cmpg-float v2, v2, v3

    .line 150
    .line 151
    if-nez v2, :cond_11

    .line 152
    .line 153
    move v2, v0

    .line 154
    goto :goto_6

    .line 155
    :cond_11
    move v2, v1

    .line 156
    :goto_6
    if-nez v2, :cond_12

    .line 157
    .line 158
    return v1

    .line 159
    :cond_12
    iget v2, p0, Lf1/u;->L1:F

    .line 160
    .line 161
    iget v3, p1, Lf1/u;->L1:F

    .line 162
    .line 163
    cmpg-float v2, v2, v3

    .line 164
    .line 165
    if-nez v2, :cond_13

    .line 166
    .line 167
    move v2, v0

    .line 168
    goto :goto_7

    .line 169
    :cond_13
    move v2, v1

    .line 170
    :goto_7
    if-nez v2, :cond_14

    .line 171
    .line 172
    return v1

    .line 173
    :cond_14
    iget v2, p0, Lf1/u;->M1:F

    .line 174
    .line 175
    iget v3, p1, Lf1/u;->M1:F

    .line 176
    .line 177
    cmpg-float v2, v2, v3

    .line 178
    .line 179
    if-nez v2, :cond_15

    .line 180
    .line 181
    move v2, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_15
    move v2, v1

    .line 184
    :goto_8
    if-nez v2, :cond_16

    .line 185
    .line 186
    return v1

    .line 187
    :cond_16
    iget v2, p0, Lf1/u;->d:I

    .line 188
    .line 189
    iget v3, p1, Lf1/u;->d:I

    .line 190
    .line 191
    if-ne v2, v3, :cond_17

    .line 192
    .line 193
    move v2, v0

    .line 194
    goto :goto_9

    .line 195
    :cond_17
    move v2, v1

    .line 196
    :goto_9
    if-nez v2, :cond_18

    .line 197
    .line 198
    return v1

    .line 199
    :cond_18
    iget-object v2, p0, Lf1/u;->c:Ljava/util/List;

    .line 200
    .line 201
    iget-object p1, p1, Lf1/u;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v2, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_19

    .line 208
    .line 209
    return v1

    .line 210
    :cond_19
    return v0

    .line 211
    :cond_1a
    :goto_a
    return v1
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf1/u;->c:Ljava/util/List;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->c(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lf1/u;->q:Lb1/n;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lf1/u;->x:F

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, La/n;->a(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lf1/u;->y:Lb1/n;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lf1/u;->X:F

    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lf1/u;->Y:F

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lf1/u;->Z:I

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lf1/u;->a1:I

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lf1/u;->v1:F

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lf1/u;->K1:F

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lf1/u;->L1:F

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lf1/u;->M1:F

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lf1/u;->d:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
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
