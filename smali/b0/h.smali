.class public final Lb0/h;
.super Lye/i;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lw/p0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0x86,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic a1:Lb0/j;

.field public b:Ldf/v;

.field public c:Ldf/z;

.field public d:Ldf/x;

.field public q:F

.field public final synthetic v1:I

.field public x:F

.field public y:I


# direct methods
.method public constructor <init>(IILb0/j;Lwe/d;)V
    .locals 0

    iput p1, p0, Lb0/h;->Z:I

    iput-object p3, p0, Lb0/h;->a1:Lb0/j;

    iput p2, p0, Lb0/h;->v1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method

.method public static final e(ZLb0/j;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lb0/j;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lb0/j;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lb0/j;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Lb0/j;->g()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ge p0, p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p1}, Lb0/j;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lb0/j;->f()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ge p0, p3, :cond_3

    .line 43
    .line 44
    :goto_0
    move v0, v1

    .line 45
    :cond_3
    return v0
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


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 4
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

    new-instance v0, Lb0/h;

    iget v1, p0, Lb0/h;->Z:I

    iget-object v2, p0, Lb0/h;->a1:Lb0/j;

    iget v3, p0, Lb0/h;->v1:I

    invoke-direct {v0, v1, v3, v2, p2}, Lb0/h;-><init>(IILb0/j;Lwe/d;)V

    iput-object p1, v0, Lb0/h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/p0;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb0/h;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb0/h;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v0, v1, Lb0/h;->X:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v6, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lb0/h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw/p0;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v9, v1

    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget v0, v1, Lb0/h;->y:I

    .line 35
    .line 36
    iget v7, v1, Lb0/h;->x:F

    .line 37
    .line 38
    iget v8, v1, Lb0/h;->q:F

    .line 39
    .line 40
    iget-object v9, v1, Lb0/h;->d:Ldf/x;

    .line 41
    .line 42
    iget-object v10, v1, Lb0/h;->c:Ldf/z;

    .line 43
    .line 44
    iget-object v11, v1, Lb0/h;->b:Ldf/v;

    .line 45
    .line 46
    iget-object v12, v1, Lb0/h;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lw/p0;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb0/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move v14, v7

    .line 54
    move v15, v8

    .line 55
    move-object v13, v9

    .line 56
    move-object v9, v1

    .line 57
    move-object/from16 v26, v12

    .line 58
    .line 59
    move-object v12, v10

    .line 60
    move-object/from16 v10, v26

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v12

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lb0/h;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lw/p0;

    .line 76
    .line 77
    iget v0, v1, Lb0/h;->Z:I

    .line 78
    .line 79
    int-to-float v8, v0

    .line 80
    cmpl-float v8, v8, v4

    .line 81
    .line 82
    if-ltz v8, :cond_3

    .line 83
    .line 84
    move v8, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    :goto_0
    if-eqz v8, :cond_f

    .line 88
    .line 89
    :try_start_1
    iget-object v0, v1, Lb0/h;->a1:Lb0/j;

    .line 90
    .line 91
    invoke-interface {v0}, Lb0/j;->getDensity()Lk2/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v8, Lb0/i;->a:F

    .line 96
    .line 97
    invoke-interface {v0, v8}, Lk2/b;->q0(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v8, v1, Lb0/h;->a1:Lb0/j;

    .line 102
    .line 103
    invoke-interface {v8}, Lb0/j;->getDensity()Lk2/b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget v9, Lb0/i;->b:F

    .line 108
    .line 109
    invoke-interface {v8, v9}, Lk2/b;->q0(F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v9, Ldf/v;

    .line 114
    .line 115
    invoke-direct {v9}, Ldf/v;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, v9, Ldf/v;->b:Z

    .line 119
    .line 120
    new-instance v10, Ldf/z;

    .line 121
    .line 122
    invoke-direct {v10}, Ldf/z;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v11, 0x1e

    .line 126
    .line 127
    invoke-static {v4, v11}, Lp6/a;->b(FI)Lu/k;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iput-object v11, v10, Ldf/z;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v11, v1, Lb0/h;->a1:Lb0/j;

    .line 134
    .line 135
    iget v12, v1, Lb0/h;->Z:I

    .line 136
    .line 137
    invoke-interface {v11, v12}, Lb0/j;->h(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-nez v11, :cond_b

    .line 142
    .line 143
    iget v11, v1, Lb0/h;->Z:I

    .line 144
    .line 145
    iget-object v12, v1, Lb0/h;->a1:Lb0/j;

    .line 146
    .line 147
    invoke-interface {v12}, Lb0/j;->g()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-le v11, v12, :cond_4

    .line 152
    .line 153
    move v11, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v11, 0x0

    .line 156
    :goto_1
    new-instance v12, Ldf/x;

    .line 157
    .line 158
    invoke-direct {v12}, Ldf/x;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v6, v12, Ldf/x;->b:I
    :try_end_1
    .catch Lb0/g; {:try_start_1 .. :try_end_1} :catch_5

    .line 162
    .line 163
    move v15, v0

    .line 164
    move v14, v8

    .line 165
    move v0, v11

    .line 166
    move-object v13, v12

    .line 167
    move-object v11, v9

    .line 168
    move-object v12, v10

    .line 169
    move-object v9, v1

    .line 170
    move-object v10, v7

    .line 171
    :goto_2
    :try_start_2
    iget-boolean v7, v11, Ldf/v;->b:Z

    .line 172
    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    iget-object v7, v9, Lb0/h;->a1:Lb0/j;

    .line 176
    .line 177
    invoke-interface {v7}, Lb0/j;->a()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-lez v7, :cond_e

    .line 182
    .line 183
    iget-object v7, v9, Lb0/h;->a1:Lb0/j;

    .line 184
    .line 185
    iget v8, v9, Lb0/h;->Z:I

    .line 186
    .line 187
    iget v5, v9, Lb0/h;->v1:I

    .line 188
    .line 189
    invoke-interface {v7, v8, v5}, Lb0/j;->d(II)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    cmpg-float v7, v7, v15

    .line 198
    .line 199
    if-gez v7, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    if-eqz v0, :cond_6

    .line 203
    .line 204
    move v5, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    neg-float v5, v15

    .line 207
    :goto_3
    iget-object v7, v12, Ldf/z;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Lu/k;

    .line 210
    .line 211
    invoke-static {v7}, Lp6/a;->x(Lu/k;)Lu/k;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v12, Ldf/z;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v16, Ldf/w;

    .line 218
    .line 219
    invoke-direct/range {v16 .. v16}, Ldf/w;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v12, Ldf/z;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v8, v7

    .line 225
    check-cast v8, Lu/k;

    .line 226
    .line 227
    new-instance v7, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v12, Ldf/z;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lu/k;

    .line 235
    .line 236
    iget-object v6, v3, Lu/k;->b:Lu/l1;

    .line 237
    .line 238
    invoke-interface {v6}, Lu/l1;->b()Lcf/l;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v3, v3, Lu/k;->d:Lu/o;

    .line 243
    .line 244
    invoke-interface {v6, v3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    cmpg-float v3, v3, v4

    .line 255
    .line 256
    if-nez v3, :cond_7

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/4 v3, 0x0

    .line 261
    :goto_4
    if-nez v3, :cond_8

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const/4 v3, 0x0

    .line 266
    :goto_5
    new-instance v6, Lb0/h$a;

    .line 267
    .line 268
    iget-object v4, v9, Lb0/h;->a1:Lb0/j;

    .line 269
    .line 270
    iget v1, v9, Lb0/h;->Z:I
    :try_end_2
    .catch Lb0/g; {:try_start_2 .. :try_end_2} :catch_4

    .line 271
    .line 272
    move-object/from16 p1, v2

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/16 v17, 0x0

    .line 280
    .line 281
    :goto_6
    :try_start_3
    iget v2, v9, Lb0/h;->v1:I
    :try_end_3
    .catch Lb0/g; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    .line 283
    move-object/from16 v20, v7

    .line 284
    .line 285
    move-object v7, v6

    .line 286
    move-object/from16 v21, v8

    .line 287
    .line 288
    move-object v8, v4

    .line 289
    move-object v4, v9

    .line 290
    move v9, v1

    .line 291
    move-object v1, v10

    .line 292
    move v10, v5

    .line 293
    move-object v5, v11

    .line 294
    move-object/from16 v11, v16

    .line 295
    .line 296
    move-object/from16 v22, v12

    .line 297
    .line 298
    move-object v12, v1

    .line 299
    move-object/from16 v23, v13

    .line 300
    .line 301
    move-object v13, v5

    .line 302
    move/from16 v24, v14

    .line 303
    .line 304
    move/from16 v14, v17

    .line 305
    .line 306
    move/from16 v25, v3

    .line 307
    .line 308
    move v3, v15

    .line 309
    move/from16 v15, v24

    .line 310
    .line 311
    move-object/from16 v16, v23

    .line 312
    .line 313
    move/from16 v17, v2

    .line 314
    .line 315
    move-object/from16 v18, v22

    .line 316
    .line 317
    :try_start_4
    invoke-direct/range {v7 .. v18}, Lb0/h$a;-><init>(Lb0/j;IFLdf/w;Lw/p0;Ldf/v;ZFLdf/x;ILdf/z;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v4, Lb0/h;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v5, v4, Lb0/h;->b:Ldf/v;

    .line 323
    .line 324
    move-object/from16 v10, v22

    .line 325
    .line 326
    iput-object v10, v4, Lb0/h;->c:Ldf/z;

    .line 327
    .line 328
    move-object/from16 v12, v23

    .line 329
    .line 330
    iput-object v12, v4, Lb0/h;->d:Ldf/x;

    .line 331
    .line 332
    iput v3, v4, Lb0/h;->q:F

    .line 333
    .line 334
    move/from16 v8, v24

    .line 335
    .line 336
    iput v8, v4, Lb0/h;->x:F

    .line 337
    .line 338
    iput v0, v4, Lb0/h;->y:I

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    iput v2, v4, Lb0/h;->X:I

    .line 342
    .line 343
    move-object/from16 v2, v20

    .line 344
    .line 345
    move-object/from16 v7, v21

    .line 346
    .line 347
    move/from16 v9, v25

    .line 348
    .line 349
    invoke-static {v7, v2, v9, v6, v4}, Lu/v0;->b(Lu/k;Ljava/lang/Float;ZLcf/l;Lb0/h;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2
    :try_end_4
    .catch Lb0/g; {:try_start_4 .. :try_end_4} :catch_2

    .line 353
    move-object/from16 v6, p1

    .line 354
    .line 355
    if-ne v2, v6, :cond_a

    .line 356
    .line 357
    return-object v6

    .line 358
    :cond_a
    move v15, v3

    .line 359
    move-object v9, v4

    .line 360
    move-object v11, v5

    .line 361
    move-object v2, v6

    .line 362
    move v14, v8

    .line 363
    move-object v13, v12

    .line 364
    move-object v12, v10

    .line 365
    move-object v10, v1

    .line 366
    :goto_7
    :try_start_5
    iget v1, v13, Ldf/x;->b:I

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    add-int/2addr v1, v3

    .line 370
    iput v1, v13, Ldf/x;->b:I
    :try_end_5
    .catch Lb0/g; {:try_start_5 .. :try_end_5} :catch_1

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v6, 0x1

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :catch_1
    move-exception v0

    .line 380
    move-object v1, v10

    .line 381
    goto :goto_a

    .line 382
    :catch_2
    move-exception v0

    .line 383
    move-object/from16 v6, p1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catch_3
    move-exception v0

    .line 387
    move-object/from16 v6, p1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catch_4
    move-exception v0

    .line 391
    move-object v6, v2

    .line 392
    :goto_8
    move-object v4, v9

    .line 393
    move-object v1, v10

    .line 394
    :goto_9
    move-object v9, v4

    .line 395
    move-object v2, v6

    .line 396
    goto :goto_a

    .line 397
    :cond_b
    :try_start_6
    new-instance v0, Lb0/g;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v3, v10, Ldf/z;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lu/k;

    .line 406
    .line 407
    invoke-direct {v0, v1, v3}, Lb0/g;-><init>(ILu/k;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_6
    .catch Lb0/g; {:try_start_6 .. :try_end_6} :catch_5

    .line 411
    :catch_5
    move-exception v0

    .line 412
    move-object/from16 v9, p0

    .line 413
    .line 414
    move-object v1, v7

    .line 415
    :goto_a
    iget-object v3, v0, Lb0/g;->c:Lu/k;

    .line 416
    .line 417
    invoke-static {v3}, Lp6/a;->x(Lu/k;)Lu/k;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget v0, v0, Lb0/g;->b:I

    .line 422
    .line 423
    iget v4, v9, Lb0/h;->v1:I

    .line 424
    .line 425
    add-int/2addr v0, v4

    .line 426
    int-to-float v0, v0

    .line 427
    new-instance v4, Ldf/w;

    .line 428
    .line 429
    invoke-direct {v4}, Ldf/w;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v5, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v3, Lu/k;->b:Lu/l1;

    .line 438
    .line 439
    invoke-interface {v6}, Lu/l1;->b()Lcf/l;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v7, v3, Lu/k;->d:Lu/o;

    .line 444
    .line 445
    invoke-interface {v6, v7}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const/4 v7, 0x0

    .line 456
    cmpg-float v6, v6, v7

    .line 457
    .line 458
    if-nez v6, :cond_c

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    const/16 v19, 0x1

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_c
    const/4 v6, 0x1

    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    :goto_b
    xor-int/lit8 v6, v19, 0x1

    .line 468
    .line 469
    new-instance v7, Lb0/h$b;

    .line 470
    .line 471
    invoke-direct {v7, v0, v4, v1}, Lb0/h$b;-><init>(FLdf/w;Lw/p0;)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v9, Lb0/h;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    iput-object v0, v9, Lb0/h;->b:Ldf/v;

    .line 478
    .line 479
    iput-object v0, v9, Lb0/h;->c:Ldf/z;

    .line 480
    .line 481
    iput-object v0, v9, Lb0/h;->d:Ldf/x;

    .line 482
    .line 483
    const/4 v4, 0x2

    .line 484
    iput v4, v9, Lb0/h;->X:I

    .line 485
    .line 486
    invoke-static {v3, v5, v6, v7, v9}, Lu/v0;->b(Lu/k;Ljava/lang/Float;ZLcf/l;Lb0/h;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v2, :cond_d

    .line 491
    .line 492
    return-object v2

    .line 493
    :cond_d
    move-object v0, v1

    .line 494
    :goto_c
    iget-object v1, v9, Lb0/h;->a1:Lb0/j;

    .line 495
    .line 496
    iget v2, v9, Lb0/h;->Z:I

    .line 497
    .line 498
    iget v3, v9, Lb0/h;->v1:I

    .line 499
    .line 500
    invoke-interface {v1, v0, v2, v3}, Lb0/j;->b(Lw/p0;II)V

    .line 501
    .line 502
    .line 503
    :cond_e
    sget-object v0, Lte/u;->a:Lte/u;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v2, "Index should be non-negative ("

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x29

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1
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
