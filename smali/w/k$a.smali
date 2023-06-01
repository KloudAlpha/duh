.class public final Lw/k$a;
.super Lye/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/h;",
        "Lcf/p<",
        "Lm1/c;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xb1,
        0x382,
        0x3b4,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public K1:I

.field public synthetic L1:Ljava/lang/Object;

.field public final synthetic M1:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N1:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lm1/r;",
            "La1/c;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O1:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P1:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lm1/r;

.field public Y:I

.field public Z:F

.field public a1:F

.field public c:Lm1/r;

.field public d:Ldf/y;

.field public q:Lm1/c;

.field public v1:F

.field public x:Lw/j0;

.field public y:Ldf/y;


# direct methods
.method public constructor <init>(Lwe/d;Lcf/a;Lcf/a;Lcf/l;Lcf/p;)V
    .locals 0

    iput-object p4, p0, Lw/k$a;->M1:Lcf/l;

    iput-object p5, p0, Lw/k$a;->N1:Lcf/p;

    iput-object p2, p0, Lw/k$a;->O1:Lcf/a;

    iput-object p3, p0, Lw/k$a;->P1:Lcf/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lye/h;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v6, Lw/k$a;

    iget-object v4, p0, Lw/k$a;->M1:Lcf/l;

    iget-object v5, p0, Lw/k$a;->N1:Lcf/p;

    iget-object v2, p0, Lw/k$a;->O1:Lcf/a;

    iget-object v3, p0, Lw/k$a;->P1:Lcf/a;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lw/k$a;-><init>(Lwe/d;Lcf/a;Lcf/a;Lcf/l;Lcf/p;)V

    iput-object p1, v6, Lw/k$a;->L1:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm1/c;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/k$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/k$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v0, Lw/k$a;->K1:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v7, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v6, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_12

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget v2, v0, Lw/k$a;->v1:F

    .line 39
    .line 40
    iget v10, v0, Lw/k$a;->a1:F

    .line 41
    .line 42
    iget v11, v0, Lw/k$a;->Z:F

    .line 43
    .line 44
    iget v12, v0, Lw/k$a;->Y:I

    .line 45
    .line 46
    iget-object v13, v0, Lw/k$a;->X:Lm1/r;

    .line 47
    .line 48
    iget-object v14, v0, Lw/k$a;->y:Ldf/y;

    .line 49
    .line 50
    iget-object v15, v0, Lw/k$a;->x:Lw/j0;

    .line 51
    .line 52
    iget-object v6, v0, Lw/k$a;->q:Lm1/c;

    .line 53
    .line 54
    iget-object v4, v0, Lw/k$a;->d:Ldf/y;

    .line 55
    .line 56
    iget-object v3, v0, Lw/k$a;->c:Lm1/r;

    .line 57
    .line 58
    iget-object v9, v0, Lw/k$a;->L1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lm1/c;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    move/from16 v21, v11

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    move v0, v12

    .line 70
    move/from16 v12, v21

    .line 71
    .line 72
    move-object/from16 v22, v4

    .line 73
    .line 74
    move v4, v2

    .line 75
    move-object v2, v9

    .line 76
    move v9, v10

    .line 77
    move-object/from16 v10, v22

    .line 78
    .line 79
    move-object/from16 v23, v6

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    move-object/from16 v3, v23

    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_2
    iget v2, v0, Lw/k$a;->v1:F

    .line 87
    .line 88
    iget v3, v0, Lw/k$a;->a1:F

    .line 89
    .line 90
    iget v4, v0, Lw/k$a;->Z:F

    .line 91
    .line 92
    iget v6, v0, Lw/k$a;->Y:I

    .line 93
    .line 94
    iget-object v9, v0, Lw/k$a;->y:Ldf/y;

    .line 95
    .line 96
    iget-object v10, v0, Lw/k$a;->x:Lw/j0;

    .line 97
    .line 98
    iget-object v11, v0, Lw/k$a;->q:Lm1/c;

    .line 99
    .line 100
    iget-object v12, v0, Lw/k$a;->d:Ldf/y;

    .line 101
    .line 102
    iget-object v13, v0, Lw/k$a;->c:Lm1/r;

    .line 103
    .line 104
    iget-object v14, v0, Lw/k$a;->L1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Lm1/c;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v7, p1

    .line 112
    .line 113
    move v15, v6

    .line 114
    move-object v6, v13

    .line 115
    move-object v13, v10

    .line 116
    move-object v10, v12

    .line 117
    move v12, v4

    .line 118
    move-object v4, v9

    .line 119
    move v9, v3

    .line 120
    move-object v3, v11

    .line 121
    move-object v11, v0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, Lw/k$a;->L1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lm1/c;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lw/k$a;->L1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lm1/c;

    .line 140
    .line 141
    iput-object v2, v0, Lw/k$a;->L1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, v0, Lw/k$a;->K1:I

    .line 144
    .line 145
    sget-object v3, Lm1/m;->c:Lm1/m;

    .line 146
    .line 147
    invoke-static {v2, v3, v8, v0}, Lw/a1;->b(Lm1/c;Lm1/m;ZLwe/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v1, :cond_5

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    :goto_0
    check-cast v3, Lm1/r;

    .line 155
    .line 156
    new-instance v4, Ldf/y;

    .line 157
    .line 158
    invoke-direct {v4}, Ldf/y;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-wide v9, La1/c;->b:J

    .line 162
    .line 163
    iput-wide v9, v4, Ldf/y;->b:J

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    :goto_1
    iget-wide v9, v3, Lm1/r;->a:J

    .line 167
    .line 168
    iget v11, v3, Lm1/r;->h:I

    .line 169
    .line 170
    sget-object v12, Lw/j;->a:Lw/j$a;

    .line 171
    .line 172
    invoke-interface {v2}, Lm1/c;->I()Lm1/l;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13, v9, v10}, Lw/j;->e(Lm1/l;J)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    :goto_2
    const/4 v7, 0x0

    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :cond_6
    invoke-interface {v2}, Lm1/c;->getViewConfiguration()Landroidx/compose/ui/platform/q2;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const-string v14, "$this$pointerSlop"

    .line 190
    .line 191
    invoke-static {v13, v14}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-ne v11, v5, :cond_7

    .line 195
    .line 196
    move v11, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move v11, v8

    .line 199
    :goto_3
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-interface {v13}, Landroidx/compose/ui/platform/q2;->e()F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    sget v13, Lw/j;->c:F

    .line 206
    .line 207
    mul-float/2addr v11, v13

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-interface {v13}, Landroidx/compose/ui/platform/q2;->e()F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    :goto_4
    new-instance v13, Ldf/y;

    .line 214
    .line 215
    invoke-direct {v13}, Ldf/y;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-wide v9, v13, Ldf/y;->b:J

    .line 219
    .line 220
    move-object v10, v4

    .line 221
    move v15, v8

    .line 222
    move-object v14, v13

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    move-object v13, v12

    .line 226
    move v12, v11

    .line 227
    move-object v11, v6

    .line 228
    move-object v6, v3

    .line 229
    move-object v3, v2

    .line 230
    :goto_5
    iput-object v2, v11, Lw/k$a;->L1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v11, Lw/k$a;->c:Lm1/r;

    .line 233
    .line 234
    iput-object v10, v11, Lw/k$a;->d:Ldf/y;

    .line 235
    .line 236
    iput-object v3, v11, Lw/k$a;->q:Lm1/c;

    .line 237
    .line 238
    iput-object v13, v11, Lw/k$a;->x:Lw/j0;

    .line 239
    .line 240
    iput-object v14, v11, Lw/k$a;->y:Ldf/y;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    iput-object v7, v11, Lw/k$a;->X:Lm1/r;

    .line 244
    .line 245
    iput v15, v11, Lw/k$a;->Y:I

    .line 246
    .line 247
    iput v12, v11, Lw/k$a;->Z:F

    .line 248
    .line 249
    iput v9, v11, Lw/k$a;->a1:F

    .line 250
    .line 251
    iput v4, v11, Lw/k$a;->v1:F

    .line 252
    .line 253
    iput v5, v11, Lw/k$a;->K1:I

    .line 254
    .line 255
    invoke-static {v3, v11}, Lm1/c;->e0(Lm1/c;Lye/a;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-ne v7, v1, :cond_9

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_9
    move-object/from16 v21, v14

    .line 263
    .line 264
    move-object v14, v2

    .line 265
    move v2, v4

    .line 266
    move-object/from16 v4, v21

    .line 267
    .line 268
    :goto_6
    check-cast v7, Lm1/l;

    .line 269
    .line 270
    iget-object v5, v7, Lm1/l;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v0, 0x0

    .line 277
    :goto_7
    if-ge v0, v8, :cond_b

    .line 278
    .line 279
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    move-object/from16 p1, v5

    .line 284
    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    check-cast v5, Lm1/r;

    .line 288
    .line 289
    move-object/from16 v18, v6

    .line 290
    .line 291
    iget-wide v5, v5, Lm1/r;->a:J

    .line 292
    .line 293
    move-object/from16 v19, v10

    .line 294
    .line 295
    move-object/from16 v20, v11

    .line 296
    .line 297
    iget-wide v10, v4, Ldf/y;->b:J

    .line 298
    .line 299
    invoke-static {v5, v6, v10, v11}, Lm1/q;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    move-object/from16 v5, p1

    .line 309
    .line 310
    move-object/from16 v6, v18

    .line 311
    .line 312
    move-object/from16 v10, v19

    .line 313
    .line 314
    move-object/from16 v11, v20

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    move-object/from16 v18, v6

    .line 318
    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    move-object/from16 v20, v11

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    :goto_8
    move-object/from16 v0, v17

    .line 326
    .line 327
    check-cast v0, Lm1/r;

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_c
    invoke-virtual {v0}, Lm1/r;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_d
    invoke-static {v0}, Lp9/a;->z(Lm1/r;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_11

    .line 344
    .line 345
    iget-object v0, v7, Lm1/l;->a:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_9
    if-ge v6, v5, :cond_f

    .line 353
    .line 354
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object v8, v7

    .line 359
    check-cast v8, Lm1/r;

    .line 360
    .line 361
    iget-boolean v8, v8, Lm1/r;->d:Z

    .line 362
    .line 363
    if-eqz v8, :cond_e

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    const/4 v7, 0x0

    .line 370
    :goto_a
    check-cast v7, Lm1/r;

    .line 371
    .line 372
    if-nez v7, :cond_10

    .line 373
    .line 374
    :goto_b
    move-object/from16 v6, v18

    .line 375
    .line 376
    move-object/from16 v10, v19

    .line 377
    .line 378
    const/4 v8, 0x3

    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_10
    iget-wide v5, v7, Lm1/r;->a:J

    .line 382
    .line 383
    iput-wide v5, v4, Ldf/y;->b:J

    .line 384
    .line 385
    move-object v5, v1

    .line 386
    move v0, v9

    .line 387
    move-object/from16 v6, v18

    .line 388
    .line 389
    move-object/from16 v7, v19

    .line 390
    .line 391
    move-object/from16 v11, v20

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x4

    .line 395
    goto/16 :goto_14

    .line 396
    .line 397
    :cond_11
    iget-wide v5, v0, Lm1/r;->c:J

    .line 398
    .line 399
    iget-wide v7, v0, Lm1/r;->f:J

    .line 400
    .line 401
    invoke-interface {v13, v5, v6}, Lw/j0;->b(J)F

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-interface {v13, v7, v8}, Lw/j0;->b(J)F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    sub-float/2addr v10, v11

    .line 410
    invoke-interface {v13, v5, v6}, Lw/j0;->a(J)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-interface {v13, v7, v8}, Lw/j0;->a(J)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    sub-float/2addr v5, v6

    .line 419
    add-float/2addr v10, v9

    .line 420
    add-float/2addr v2, v5

    .line 421
    if-eqz v15, :cond_12

    .line 422
    .line 423
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto :goto_c

    .line 428
    :cond_12
    invoke-interface {v13, v10, v2}, Lw/j0;->c(FF)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v5, v6}, La1/c;->c(J)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    :goto_c
    cmpg-float v6, v5, v12

    .line 437
    .line 438
    if-gez v6, :cond_15

    .line 439
    .line 440
    sget-object v5, Lm1/m;->d:Lm1/m;

    .line 441
    .line 442
    move-object/from16 v11, v20

    .line 443
    .line 444
    iput-object v14, v11, Lw/k$a;->L1:Ljava/lang/Object;

    .line 445
    .line 446
    move-object/from16 v6, v18

    .line 447
    .line 448
    iput-object v6, v11, Lw/k$a;->c:Lm1/r;

    .line 449
    .line 450
    move-object/from16 v7, v19

    .line 451
    .line 452
    iput-object v7, v11, Lw/k$a;->d:Ldf/y;

    .line 453
    .line 454
    iput-object v3, v11, Lw/k$a;->q:Lm1/c;

    .line 455
    .line 456
    iput-object v13, v11, Lw/k$a;->x:Lw/j0;

    .line 457
    .line 458
    iput-object v4, v11, Lw/k$a;->y:Ldf/y;

    .line 459
    .line 460
    iput-object v0, v11, Lw/k$a;->X:Lm1/r;

    .line 461
    .line 462
    iput v15, v11, Lw/k$a;->Y:I

    .line 463
    .line 464
    iput v12, v11, Lw/k$a;->Z:F

    .line 465
    .line 466
    iput v10, v11, Lw/k$a;->a1:F

    .line 467
    .line 468
    iput v2, v11, Lw/k$a;->v1:F

    .line 469
    .line 470
    const/4 v8, 0x3

    .line 471
    iput v8, v11, Lw/k$a;->K1:I

    .line 472
    .line 473
    invoke-interface {v3, v5, v11}, Lm1/c;->w0(Lm1/m;Lye/a;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-ne v5, v1, :cond_13

    .line 478
    .line 479
    return-object v1

    .line 480
    :cond_13
    move v9, v10

    .line 481
    move-object v10, v7

    .line 482
    move-object/from16 v21, v13

    .line 483
    .line 484
    move-object v13, v0

    .line 485
    move v0, v15

    .line 486
    move-object/from16 v15, v21

    .line 487
    .line 488
    move-object/from16 v22, v4

    .line 489
    .line 490
    move v4, v2

    .line 491
    move-object v2, v14

    .line 492
    move-object/from16 v14, v22

    .line 493
    .line 494
    :goto_d
    invoke-virtual {v13}, Lm1/r;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_14

    .line 499
    .line 500
    move-object v14, v2

    .line 501
    move-object/from16 v20, v11

    .line 502
    .line 503
    :goto_e
    move-object v3, v6

    .line 504
    move-object v4, v10

    .line 505
    move-object v2, v14

    .line 506
    move-object/from16 v6, v20

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_14
    move-object v13, v15

    .line 511
    const/4 v5, 0x2

    .line 512
    const/4 v7, 0x1

    .line 513
    const/4 v8, 0x0

    .line 514
    move v15, v0

    .line 515
    move-object/from16 v0, p0

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_15
    move-object/from16 v6, v18

    .line 520
    .line 521
    move-object/from16 v7, v19

    .line 522
    .line 523
    move-object/from16 v11, v20

    .line 524
    .line 525
    const/4 v8, 0x3

    .line 526
    if-eqz v15, :cond_16

    .line 527
    .line 528
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    mul-float/2addr v5, v12

    .line 533
    sub-float/2addr v10, v5

    .line 534
    invoke-interface {v13, v10, v2}, Lw/j0;->c(FF)J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    move-object v5, v1

    .line 539
    goto :goto_f

    .line 540
    :cond_16
    invoke-interface {v13, v10, v2}, Lw/j0;->c(FF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v9

    .line 544
    invoke-static {v9, v10}, La1/c;->d(J)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    div-float/2addr v2, v5

    .line 549
    invoke-static {v9, v10}, La1/c;->e(J)F

    .line 550
    .line 551
    .line 552
    move-result v16

    .line 553
    div-float v5, v16, v5

    .line 554
    .line 555
    move-wide/from16 v17, v9

    .line 556
    .line 557
    invoke-static {v2, v5}, Lp9/a;->l(FF)J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    invoke-static {v8, v9, v12}, La1/c;->h(JF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    move-object v5, v1

    .line 566
    move-wide/from16 v1, v17

    .line 567
    .line 568
    invoke-static {v1, v2, v8, v9}, La1/c;->f(JJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    :goto_f
    invoke-virtual {v0}, Lm1/r;->a()V

    .line 573
    .line 574
    .line 575
    iput-wide v9, v7, Ldf/y;->b:J

    .line 576
    .line 577
    invoke-virtual {v0}, Lm1/r;->b()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1c

    .line 582
    .line 583
    move-object v1, v5

    .line 584
    move-object v3, v6

    .line 585
    move-object v4, v7

    .line 586
    move-object v6, v11

    .line 587
    move-object v2, v14

    .line 588
    move-object v7, v0

    .line 589
    :goto_10
    if-eqz v7, :cond_18

    .line 590
    .line 591
    invoke-virtual {v7}, Lm1/r;->b()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_17
    move-object/from16 v0, p0

    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    const/4 v7, 0x1

    .line 602
    const/4 v8, 0x0

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_18
    :goto_11
    if-eqz v7, :cond_1b

    .line 606
    .line 607
    iget-object v0, v6, Lw/k$a;->M1:Lcf/l;

    .line 608
    .line 609
    iget-wide v8, v7, Lm1/r;->c:J

    .line 610
    .line 611
    new-instance v3, La1/c;

    .line 612
    .line 613
    invoke-direct {v3, v8, v9}, La1/c;-><init>(J)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget-object v0, v6, Lw/k$a;->N1:Lcf/p;

    .line 620
    .line 621
    iget-wide v3, v4, Ldf/y;->b:J

    .line 622
    .line 623
    new-instance v5, La1/c;

    .line 624
    .line 625
    invoke-direct {v5, v3, v4}, La1/c;-><init>(J)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v7, v5}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-wide v3, v7, Lm1/r;->a:J

    .line 632
    .line 633
    new-instance v0, Lw/k$a$a;

    .line 634
    .line 635
    iget-object v5, v6, Lw/k$a;->N1:Lcf/p;

    .line 636
    .line 637
    invoke-direct {v0, v5}, Lw/k$a$a;-><init>(Lcf/p;)V

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    iput-object v8, v6, Lw/k$a;->L1:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v8, v6, Lw/k$a;->c:Lm1/r;

    .line 644
    .line 645
    iput-object v8, v6, Lw/k$a;->d:Ldf/y;

    .line 646
    .line 647
    iput-object v8, v6, Lw/k$a;->q:Lm1/c;

    .line 648
    .line 649
    iput-object v8, v6, Lw/k$a;->x:Lw/j0;

    .line 650
    .line 651
    iput-object v8, v6, Lw/k$a;->y:Ldf/y;

    .line 652
    .line 653
    iput-object v8, v6, Lw/k$a;->X:Lm1/r;

    .line 654
    .line 655
    const/4 v9, 0x4

    .line 656
    iput v9, v6, Lw/k$a;->K1:I

    .line 657
    .line 658
    invoke-static {v2, v3, v4, v0, v6}, Lw/j;->c(Lm1/c;JLcf/l;Lwe/d;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v1, :cond_19

    .line 663
    .line 664
    return-object v1

    .line 665
    :cond_19
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_1a

    .line 672
    .line 673
    iget-object v0, v6, Lw/k$a;->O1:Lcf/a;

    .line 674
    .line 675
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_1a
    iget-object v0, v6, Lw/k$a;->P1:Lcf/a;

    .line 680
    .line 681
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :cond_1b
    :goto_13
    sget-object v0, Lte/u;->a:Lte/u;

    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_1c
    const/4 v8, 0x0

    .line 688
    const/4 v9, 0x4

    .line 689
    const/4 v0, 0x0

    .line 690
    const/4 v2, 0x0

    .line 691
    :goto_14
    move v9, v0

    .line 692
    move-object v1, v5

    .line 693
    move-object v10, v7

    .line 694
    const/4 v5, 0x2

    .line 695
    const/4 v7, 0x1

    .line 696
    const/4 v8, 0x0

    .line 697
    move-object/from16 v0, p0

    .line 698
    .line 699
    move-object/from16 v21, v4

    .line 700
    .line 701
    move v4, v2

    .line 702
    move-object v2, v14

    .line 703
    move-object/from16 v14, v21

    .line 704
    .line 705
    goto/16 :goto_5
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
