.class public final Lt2/c;
.super Lt2/p;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt2/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(ILs2/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lt2/p;-><init>(Ls2/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lt2/p;->f:I

    .line 12
    .line 13
    iget-object p2, p0, Lt2/p;->b:Ls2/d;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ls2/d;->o(I)Ls2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lt2/p;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ls2/d;->o(I)Ls2/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v3, p2

    .line 28
    move-object p2, p1

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lt2/p;->b:Ls2/d;

    .line 32
    .line 33
    iget-object p1, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lt2/p;->f:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p2, Ls2/d;->d:Lt2/l;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, Ls2/d;->e:Lt2/n;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lt2/p;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ls2/d;->n(I)Ls2/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v0, p0, Lt2/p;->f:I

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Ls2/d;->d:Lt2/l;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, Ls2/d;->e:Lt2/n;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lt2/p;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ls2/d;->n(I)Ls2/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p1, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lt2/p;

    .line 103
    .line 104
    iget v0, p0, Lt2/p;->f:I

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object p2, p2, Lt2/p;->b:Ls2/d;

    .line 109
    .line 110
    iput-object p0, p2, Ls2/d;->b:Lt2/c;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    iget-object p2, p2, Lt2/p;->b:Ls2/d;

    .line 116
    .line 117
    iput-object p0, p2, Ls2/d;->c:Lt2/c;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget p1, p0, Lt2/p;->f:I

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lt2/p;->b:Ls2/d;

    .line 125
    .line 126
    iget-object p1, p1, Ls2/d;->X:Ls2/d;

    .line 127
    .line 128
    check-cast p1, Ls2/e;

    .line 129
    .line 130
    iget-boolean p1, p1, Ls2/e;->y0:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    move p1, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 p1, 0x0

    .line 137
    :goto_5
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-le p1, v2, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p2, v2

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lt2/p;

    .line 159
    .line 160
    iget-object p1, p1, Lt2/p;->b:Ls2/d;

    .line 161
    .line 162
    iput-object p1, p0, Lt2/p;->b:Ls2/d;

    .line 163
    .line 164
    :cond_a
    iget p1, p0, Lt2/p;->f:I

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Lt2/p;->b:Ls2/d;

    .line 169
    .line 170
    iget p1, p1, Ls2/d;->m0:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    iget-object p1, p0, Lt2/p;->b:Ls2/d;

    .line 174
    .line 175
    iget p1, p1, Ls2/d;->n0:I

    .line 176
    .line 177
    :goto_6
    iput p1, p0, Lt2/c;->l:I

    .line 178
    .line 179
    return-void
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
.end method


# virtual methods
.method public final a(Lt2/d;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt2/p;->h:Lt2/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Lt2/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Lt2/p;->i:Lt2/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Lt2/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lt2/p;->b:Ls2/d;

    .line 18
    .line 19
    iget-object v3, v3, Ls2/d;->X:Ls2/d;

    .line 20
    .line 21
    instance-of v4, v3, Ls2/e;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Ls2/e;

    .line 26
    .line 27
    iget-boolean v3, v3, Ls2/e;->y0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v2, v2, Lt2/f;->g:I

    .line 32
    .line 33
    iget v1, v1, Lt2/f;->g:I

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iget-object v1, v0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    const/4 v6, -0x1

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lt2/p;

    .line 55
    .line 56
    iget-object v8, v8, Lt2/p;->b:Ls2/d;

    .line 57
    .line 58
    iget v8, v8, Ls2/d;->k0:I

    .line 59
    .line 60
    if-ne v8, v7, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v6

    .line 66
    :cond_3
    add-int/lit8 v8, v1, -0x1

    .line 67
    .line 68
    move v9, v8

    .line 69
    :goto_2
    if-ltz v9, :cond_5

    .line 70
    .line 71
    iget-object v10, v0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lt2/p;

    .line 78
    .line 79
    iget-object v10, v10, Lt2/p;->b:Ls2/d;

    .line 80
    .line 81
    iget v10, v10, Ls2/d;->k0:I

    .line 82
    .line 83
    if-ne v10, v7, :cond_4

    .line 84
    .line 85
    add-int/lit8 v9, v9, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v6, v9

    .line 89
    :cond_5
    const/4 v9, 0x0

    .line 90
    :goto_3
    const/4 v11, 0x2

    .line 91
    const/4 v13, 0x3

    .line 92
    if-ge v9, v11, :cond_14

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    :goto_4
    if-ge v14, v1, :cond_11

    .line 103
    .line 104
    iget-object v5, v0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lt2/p;

    .line 111
    .line 112
    iget-object v11, v5, Lt2/p;->b:Ls2/d;

    .line 113
    .line 114
    iget v10, v11, Ls2/d;->k0:I

    .line 115
    .line 116
    if-ne v10, v7, :cond_6

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 121
    .line 122
    if-lez v14, :cond_7

    .line 123
    .line 124
    if-lt v14, v4, :cond_7

    .line 125
    .line 126
    iget-object v10, v5, Lt2/p;->h:Lt2/f;

    .line 127
    .line 128
    iget v10, v10, Lt2/f;->f:I

    .line 129
    .line 130
    add-int/2addr v15, v10

    .line 131
    :cond_7
    iget-object v10, v5, Lt2/p;->e:Lt2/g;

    .line 132
    .line 133
    iget v7, v10, Lt2/f;->g:I

    .line 134
    .line 135
    iget v12, v5, Lt2/p;->d:I

    .line 136
    .line 137
    if-eq v12, v13, :cond_8

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v12, 0x0

    .line 142
    :goto_5
    if-eqz v12, :cond_b

    .line 143
    .line 144
    iget v10, v0, Lt2/p;->f:I

    .line 145
    .line 146
    if-nez v10, :cond_9

    .line 147
    .line 148
    iget-object v13, v11, Ls2/d;->d:Lt2/l;

    .line 149
    .line 150
    iget-object v13, v13, Lt2/p;->e:Lt2/g;

    .line 151
    .line 152
    iget-boolean v13, v13, Lt2/f;->j:Z

    .line 153
    .line 154
    if-nez v13, :cond_9

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    const/4 v13, 0x1

    .line 158
    if-ne v10, v13, :cond_a

    .line 159
    .line 160
    iget-object v10, v11, Ls2/d;->e:Lt2/n;

    .line 161
    .line 162
    iget-object v10, v10, Lt2/p;->e:Lt2/g;

    .line 163
    .line 164
    iget-boolean v10, v10, Lt2/f;->j:Z

    .line 165
    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    move/from16 v20, v7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move/from16 v20, v7

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    iget v7, v5, Lt2/p;->a:I

    .line 176
    .line 177
    if-ne v7, v13, :cond_c

    .line 178
    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    iget v7, v10, Lt2/g;->m:I

    .line 182
    .line 183
    add-int/lit8 v16, v16, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    iget-boolean v7, v10, Lt2/f;->j:Z

    .line 187
    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    move/from16 v7, v20

    .line 191
    .line 192
    :goto_6
    const/4 v12, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    :goto_7
    move/from16 v7, v20

    .line 195
    .line 196
    :goto_8
    if-nez v12, :cond_e

    .line 197
    .line 198
    add-int/lit8 v16, v16, 0x1

    .line 199
    .line 200
    iget-object v7, v11, Ls2/d;->o0:[F

    .line 201
    .line 202
    iget v10, v0, Lt2/p;->f:I

    .line 203
    .line 204
    aget v7, v7, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    cmpl-float v11, v7, v10

    .line 208
    .line 209
    if-ltz v11, :cond_f

    .line 210
    .line 211
    add-float v18, v18, v7

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    add-int/2addr v15, v7

    .line 215
    :cond_f
    :goto_9
    if-ge v14, v8, :cond_10

    .line 216
    .line 217
    if-ge v14, v6, :cond_10

    .line 218
    .line 219
    iget-object v5, v5, Lt2/p;->i:Lt2/f;

    .line 220
    .line 221
    iget v5, v5, Lt2/f;->f:I

    .line 222
    .line 223
    neg-int v5, v5

    .line 224
    add-int/2addr v15, v5

    .line 225
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    const/4 v11, 0x2

    .line 230
    const/4 v13, 0x3

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_11
    if-lt v15, v2, :cond_13

    .line 234
    .line 235
    if-nez v16, :cond_12

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_13
    :goto_b
    move/from16 v5, v16

    .line 245
    .line 246
    move/from16 v7, v17

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_14
    const/4 v5, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    :goto_c
    iget-object v9, v0, Lt2/p;->h:Lt2/f;

    .line 255
    .line 256
    iget v9, v9, Lt2/f;->g:I

    .line 257
    .line 258
    if-eqz v3, :cond_15

    .line 259
    .line 260
    iget-object v9, v0, Lt2/p;->i:Lt2/f;

    .line 261
    .line 262
    iget v9, v9, Lt2/f;->g:I

    .line 263
    .line 264
    :cond_15
    const/high16 v10, 0x3f000000    # 0.5f

    .line 265
    .line 266
    if-le v15, v2, :cond_17

    .line 267
    .line 268
    const/high16 v11, 0x40000000    # 2.0f

    .line 269
    .line 270
    sub-int v12, v15, v2

    .line 271
    .line 272
    int-to-float v12, v12

    .line 273
    div-float/2addr v12, v11

    .line 274
    add-float/2addr v12, v10

    .line 275
    float-to-int v11, v12

    .line 276
    if-eqz v3, :cond_16

    .line 277
    .line 278
    add-int/2addr v9, v11

    .line 279
    goto :goto_d

    .line 280
    :cond_16
    sub-int/2addr v9, v11

    .line 281
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 282
    .line 283
    sub-int v11, v2, v15

    .line 284
    .line 285
    int-to-float v11, v11

    .line 286
    int-to-float v12, v5

    .line 287
    div-float v12, v11, v12

    .line 288
    .line 289
    add-float/2addr v12, v10

    .line 290
    float-to-int v12, v12

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_e
    if-ge v13, v1, :cond_1f

    .line 294
    .line 295
    iget-object v10, v0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lt2/p;

    .line 302
    .line 303
    move/from16 v17, v12

    .line 304
    .line 305
    iget-object v12, v10, Lt2/p;->b:Ls2/d;

    .line 306
    .line 307
    move/from16 v20, v15

    .line 308
    .line 309
    iget v15, v12, Ls2/d;->k0:I

    .line 310
    .line 311
    move/from16 v21, v9

    .line 312
    .line 313
    const/16 v9, 0x8

    .line 314
    .line 315
    if-ne v15, v9, :cond_18

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_18
    iget v9, v10, Lt2/p;->d:I

    .line 319
    .line 320
    const/4 v15, 0x3

    .line 321
    if-ne v9, v15, :cond_1e

    .line 322
    .line 323
    iget-object v9, v10, Lt2/p;->e:Lt2/g;

    .line 324
    .line 325
    iget-boolean v15, v9, Lt2/f;->j:Z

    .line 326
    .line 327
    if-nez v15, :cond_1e

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    cmpl-float v19, v18, v15

    .line 331
    .line 332
    if-lez v19, :cond_19

    .line 333
    .line 334
    iget-object v15, v12, Ls2/d;->o0:[F

    .line 335
    .line 336
    move/from16 v22, v3

    .line 337
    .line 338
    iget v3, v0, Lt2/p;->f:I

    .line 339
    .line 340
    aget v3, v15, v3

    .line 341
    .line 342
    mul-float/2addr v3, v11

    .line 343
    div-float v3, v3, v18

    .line 344
    .line 345
    const/high16 v15, 0x3f000000    # 0.5f

    .line 346
    .line 347
    add-float/2addr v3, v15

    .line 348
    float-to-int v3, v3

    .line 349
    goto :goto_f

    .line 350
    :cond_19
    move/from16 v22, v3

    .line 351
    .line 352
    move/from16 v3, v17

    .line 353
    .line 354
    :goto_f
    iget v15, v0, Lt2/p;->f:I

    .line 355
    .line 356
    if-nez v15, :cond_1a

    .line 357
    .line 358
    iget v15, v12, Ls2/d;->x:I

    .line 359
    .line 360
    iget v12, v12, Ls2/d;->w:I

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_1a
    iget v15, v12, Ls2/d;->A:I

    .line 364
    .line 365
    iget v12, v12, Ls2/d;->z:I

    .line 366
    .line 367
    :goto_10
    move/from16 v23, v11

    .line 368
    .line 369
    iget v11, v10, Lt2/p;->a:I

    .line 370
    .line 371
    move/from16 v24, v7

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    if-ne v11, v7, :cond_1b

    .line 375
    .line 376
    iget v7, v9, Lt2/g;->m:I

    .line 377
    .line 378
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    goto :goto_11

    .line 383
    :cond_1b
    move v7, v3

    .line 384
    :goto_11
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-lez v15, :cond_1c

    .line 389
    .line 390
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    :cond_1c
    if-eq v7, v3, :cond_1d

    .line 395
    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    move v3, v7

    .line 399
    :cond_1d
    iget-object v7, v10, Lt2/p;->e:Lt2/g;

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Lt2/g;->d(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_1e
    :goto_12
    move/from16 v22, v3

    .line 406
    .line 407
    move/from16 v24, v7

    .line 408
    .line 409
    move/from16 v23, v11

    .line 410
    .line 411
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 412
    .line 413
    move/from16 v12, v17

    .line 414
    .line 415
    move/from16 v15, v20

    .line 416
    .line 417
    move/from16 v9, v21

    .line 418
    .line 419
    move/from16 v3, v22

    .line 420
    .line 421
    move/from16 v11, v23

    .line 422
    .line 423
    move/from16 v7, v24

    .line 424
    .line 425
    const/high16 v10, 0x3f000000    # 0.5f

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_1f
    move/from16 v22, v3

    .line 430
    .line 431
    move/from16 v24, v7

    .line 432
    .line 433
    move/from16 v21, v9

    .line 434
    .line 435
    move/from16 v20, v15

    .line 436
    .line 437
    if-lez v14, :cond_24

    .line 438
    .line 439
    sub-int/2addr v5, v14

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    :goto_14
    if-ge v3, v1, :cond_23

    .line 443
    .line 444
    iget-object v9, v0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lt2/p;

    .line 451
    .line 452
    iget-object v10, v9, Lt2/p;->b:Ls2/d;

    .line 453
    .line 454
    iget v10, v10, Ls2/d;->k0:I

    .line 455
    .line 456
    const/16 v11, 0x8

    .line 457
    .line 458
    if-ne v10, v11, :cond_20

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_20
    if-lez v3, :cond_21

    .line 462
    .line 463
    if-lt v3, v4, :cond_21

    .line 464
    .line 465
    iget-object v10, v9, Lt2/p;->h:Lt2/f;

    .line 466
    .line 467
    iget v10, v10, Lt2/f;->f:I

    .line 468
    .line 469
    add-int/2addr v7, v10

    .line 470
    :cond_21
    iget-object v10, v9, Lt2/p;->e:Lt2/g;

    .line 471
    .line 472
    iget v10, v10, Lt2/f;->g:I

    .line 473
    .line 474
    add-int/2addr v7, v10

    .line 475
    if-ge v3, v8, :cond_22

    .line 476
    .line 477
    if-ge v3, v6, :cond_22

    .line 478
    .line 479
    iget-object v9, v9, Lt2/p;->i:Lt2/f;

    .line 480
    .line 481
    iget v9, v9, Lt2/f;->f:I

    .line 482
    .line 483
    neg-int v9, v9

    .line 484
    add-int/2addr v7, v9

    .line 485
    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_23
    move v15, v7

    .line 489
    goto :goto_16

    .line 490
    :cond_24
    move/from16 v15, v20

    .line 491
    .line 492
    :goto_16
    iget v3, v0, Lt2/c;->l:I

    .line 493
    .line 494
    const/4 v7, 0x2

    .line 495
    if-ne v3, v7, :cond_25

    .line 496
    .line 497
    if-nez v14, :cond_25

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    iput v3, v0, Lt2/c;->l:I

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :cond_25
    const/4 v3, 0x0

    .line 504
    goto :goto_17

    .line 505
    :cond_26
    move/from16 v22, v3

    .line 506
    .line 507
    move/from16 v24, v7

    .line 508
    .line 509
    move/from16 v21, v9

    .line 510
    .line 511
    move/from16 v20, v15

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v7, 0x2

    .line 515
    :goto_17
    if-le v15, v2, :cond_27

    .line 516
    .line 517
    iput v7, v0, Lt2/c;->l:I

    .line 518
    .line 519
    :cond_27
    if-lez v24, :cond_28

    .line 520
    .line 521
    if-nez v5, :cond_28

    .line 522
    .line 523
    if-ne v4, v6, :cond_28

    .line 524
    .line 525
    iput v7, v0, Lt2/c;->l:I

    .line 526
    .line 527
    :cond_28
    iget v7, v0, Lt2/c;->l:I

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    if-ne v7, v9, :cond_38

    .line 531
    .line 532
    move/from16 v10, v24

    .line 533
    .line 534
    if-le v10, v9, :cond_29

    .line 535
    .line 536
    sub-int/2addr v2, v15

    .line 537
    add-int/lit8 v7, v10, -0x1

    .line 538
    .line 539
    div-int/2addr v2, v7

    .line 540
    goto :goto_18

    .line 541
    :cond_29
    if-ne v10, v9, :cond_2a

    .line 542
    .line 543
    sub-int/2addr v2, v15

    .line 544
    const/4 v7, 0x2

    .line 545
    div-int/2addr v2, v7

    .line 546
    goto :goto_18

    .line 547
    :cond_2a
    move v2, v3

    .line 548
    :goto_18
    if-lez v5, :cond_2b

    .line 549
    .line 550
    move v2, v3

    .line 551
    :cond_2b
    move v5, v3

    .line 552
    move/from16 v9, v21

    .line 553
    .line 554
    :goto_19
    if-ge v5, v1, :cond_56

    .line 555
    .line 556
    if-eqz v22, :cond_2c

    .line 557
    .line 558
    add-int/lit8 v3, v5, 0x1

    .line 559
    .line 560
    sub-int v3, v1, v3

    .line 561
    .line 562
    goto :goto_1a

    .line 563
    :cond_2c
    move v3, v5

    .line 564
    :goto_1a
    iget-object v7, v0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lt2/p;

    .line 571
    .line 572
    iget-object v7, v3, Lt2/p;->b:Ls2/d;

    .line 573
    .line 574
    iget v7, v7, Ls2/d;->k0:I

    .line 575
    .line 576
    const/16 v10, 0x8

    .line 577
    .line 578
    if-ne v7, v10, :cond_2d

    .line 579
    .line 580
    iget-object v7, v3, Lt2/p;->h:Lt2/f;

    .line 581
    .line 582
    invoke-virtual {v7, v9}, Lt2/f;->d(I)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v3, Lt2/p;->i:Lt2/f;

    .line 586
    .line 587
    invoke-virtual {v3, v9}, Lt2/f;->d(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_20

    .line 591
    :cond_2d
    if-lez v5, :cond_2f

    .line 592
    .line 593
    if-eqz v22, :cond_2e

    .line 594
    .line 595
    sub-int/2addr v9, v2

    .line 596
    goto :goto_1b

    .line 597
    :cond_2e
    add-int/2addr v9, v2

    .line 598
    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    .line 599
    .line 600
    if-lt v5, v4, :cond_31

    .line 601
    .line 602
    if-eqz v22, :cond_30

    .line 603
    .line 604
    iget-object v7, v3, Lt2/p;->h:Lt2/f;

    .line 605
    .line 606
    iget v7, v7, Lt2/f;->f:I

    .line 607
    .line 608
    sub-int/2addr v9, v7

    .line 609
    goto :goto_1c

    .line 610
    :cond_30
    iget-object v7, v3, Lt2/p;->h:Lt2/f;

    .line 611
    .line 612
    iget v7, v7, Lt2/f;->f:I

    .line 613
    .line 614
    add-int/2addr v9, v7

    .line 615
    :cond_31
    :goto_1c
    if-eqz v22, :cond_32

    .line 616
    .line 617
    iget-object v7, v3, Lt2/p;->i:Lt2/f;

    .line 618
    .line 619
    invoke-virtual {v7, v9}, Lt2/f;->d(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_1d

    .line 623
    :cond_32
    iget-object v7, v3, Lt2/p;->h:Lt2/f;

    .line 624
    .line 625
    invoke-virtual {v7, v9}, Lt2/f;->d(I)V

    .line 626
    .line 627
    .line 628
    :goto_1d
    iget-object v7, v3, Lt2/p;->e:Lt2/g;

    .line 629
    .line 630
    iget v10, v7, Lt2/f;->g:I

    .line 631
    .line 632
    iget v11, v3, Lt2/p;->d:I

    .line 633
    .line 634
    const/4 v12, 0x3

    .line 635
    if-ne v11, v12, :cond_33

    .line 636
    .line 637
    iget v11, v3, Lt2/p;->a:I

    .line 638
    .line 639
    const/4 v12, 0x1

    .line 640
    if-ne v11, v12, :cond_33

    .line 641
    .line 642
    iget v10, v7, Lt2/g;->m:I

    .line 643
    .line 644
    :cond_33
    if-eqz v22, :cond_34

    .line 645
    .line 646
    sub-int/2addr v9, v10

    .line 647
    goto :goto_1e

    .line 648
    :cond_34
    add-int/2addr v9, v10

    .line 649
    :goto_1e
    if-eqz v22, :cond_35

    .line 650
    .line 651
    iget-object v7, v3, Lt2/p;->h:Lt2/f;

    .line 652
    .line 653
    invoke-virtual {v7, v9}, Lt2/f;->d(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :cond_35
    iget-object v7, v3, Lt2/p;->i:Lt2/f;

    .line 658
    .line 659
    invoke-virtual {v7, v9}, Lt2/f;->d(I)V

    .line 660
    .line 661
    .line 662
    :goto_1f
    const/4 v7, 0x1

    .line 663
    iput-boolean v7, v3, Lt2/p;->g:Z

    .line 664
    .line 665
    if-ge v5, v8, :cond_37

    .line 666
    .line 667
    if-ge v5, v6, :cond_37

    .line 668
    .line 669
    if-eqz v22, :cond_36

    .line 670
    .line 671
    iget-object v3, v3, Lt2/p;->i:Lt2/f;

    .line 672
    .line 673
    iget v3, v3, Lt2/f;->f:I

    .line 674
    .line 675
    neg-int v3, v3

    .line 676
    sub-int/2addr v9, v3

    .line 677
    goto :goto_20

    .line 678
    :cond_36
    iget-object v3, v3, Lt2/p;->i:Lt2/f;

    .line 679
    .line 680
    iget v3, v3, Lt2/f;->f:I

    .line 681
    .line 682
    neg-int v3, v3

    .line 683
    add-int/2addr v9, v3

    .line 684
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto/16 :goto_19

    .line 687
    .line 688
    :cond_38
    move/from16 v10, v24

    .line 689
    .line 690
    if-nez v7, :cond_45

    .line 691
    .line 692
    sub-int/2addr v2, v15

    .line 693
    const/4 v7, 0x1

    .line 694
    add-int/lit8 v9, v10, 0x1

    .line 695
    .line 696
    div-int/2addr v2, v9

    .line 697
    if-lez v5, :cond_39

    .line 698
    .line 699
    move v2, v3

    .line 700
    :cond_39
    move v5, v3

    .line 701
    move/from16 v9, v21

    .line 702
    .line 703
    :goto_21
    if-ge v5, v1, :cond_56

    .line 704
    .line 705
    if-eqz v22, :cond_3a

    .line 706
    .line 707
    add-int/lit8 v3, v5, 0x1

    .line 708
    .line 709
    sub-int v3, v1, v3

    .line 710
    .line 711
    goto :goto_22

    .line 712
    :cond_3a
    move v3, v5

    .line 713
    :goto_22
    iget-object v7, v0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lt2/p;

    .line 720
    .line 721
    iget-object v7, v3, Lt2/p;->b:Ls2/d;

    .line 722
    .line 723
    iget v7, v7, Ls2/d;->k0:I

    .line 724
    .line 725
    const/16 v10, 0x8

    .line 726
    .line 727
    if-ne v7, v10, :cond_3b

    .line 728
    .line 729
    iget-object v7, v3, Lt2/p;->h:Lt2/f;

    .line 730
    .line 731
    invoke-virtual {v7, v9}, Lt2/f;->d(I)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v3, Lt2/p;->i:Lt2/f;

    .line 735
    .line 736
    invoke-virtual {v3, v9}, Lt2/f;->d(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_28

    .line 740
    :cond_3b
    if-eqz v22, :cond_3c

    .line 741
    .line 742
    sub-int/2addr v9, v2

    .line 743
    goto :goto_23

    .line 744
    :cond_3c
    add-int/2addr v9, v2

    .line 745
    :goto_23
    if-lez v5, :cond_3e

    .line 746
    .line 747
    if-lt v5, v4, :cond_3e

    .line 748
    .line 749
    if-eqz v22, :cond_3d

    .line 750
    .line 751
    iget-object v7, v3, Lt2/p;->h:Lt2/f;

    .line 752
    .line 753
    iget v7, v7, Lt2/f;->f:I

    .line 754
    .line 755
    sub-int/2addr v9, v7

    .line 756
    goto :goto_24

    .line 757
    :cond_3d
    iget-object v7, v3, Lt2/p;->h:Lt2/f;

    .line 758
    .line 759
    iget v7, v7, Lt2/f;->f:I

    .line 760
    .line 761
    add-int/2addr v9, v7

    .line 762
    :cond_3e
    :goto_24
    if-eqz v22, :cond_3f

    .line 763
    .line 764
    iget-object v7, v3, Lt2/p;->i:Lt2/f;

    .line 765
    .line 766
    invoke-virtual {v7, v9}, Lt2/f;->d(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_25

    .line 770
    :cond_3f
    iget-object v7, v3, Lt2/p;->h:Lt2/f;

    .line 771
    .line 772
    invoke-virtual {v7, v9}, Lt2/f;->d(I)V

    .line 773
    .line 774
    .line 775
    :goto_25
    iget-object v7, v3, Lt2/p;->e:Lt2/g;

    .line 776
    .line 777
    iget v10, v7, Lt2/f;->g:I

    .line 778
    .line 779
    iget v11, v3, Lt2/p;->d:I

    .line 780
    .line 781
    const/4 v12, 0x3

    .line 782
    if-ne v11, v12, :cond_40

    .line 783
    .line 784
    iget v11, v3, Lt2/p;->a:I

    .line 785
    .line 786
    const/4 v12, 0x1

    .line 787
    if-ne v11, v12, :cond_40

    .line 788
    .line 789
    iget v7, v7, Lt2/g;->m:I

    .line 790
    .line 791
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    :cond_40
    if-eqz v22, :cond_41

    .line 796
    .line 797
    sub-int/2addr v9, v10

    .line 798
    goto :goto_26

    .line 799
    :cond_41
    add-int/2addr v9, v10

    .line 800
    :goto_26
    if-eqz v22, :cond_42

    .line 801
    .line 802
    iget-object v7, v3, Lt2/p;->h:Lt2/f;

    .line 803
    .line 804
    invoke-virtual {v7, v9}, Lt2/f;->d(I)V

    .line 805
    .line 806
    .line 807
    goto :goto_27

    .line 808
    :cond_42
    iget-object v7, v3, Lt2/p;->i:Lt2/f;

    .line 809
    .line 810
    invoke-virtual {v7, v9}, Lt2/f;->d(I)V

    .line 811
    .line 812
    .line 813
    :goto_27
    if-ge v5, v8, :cond_44

    .line 814
    .line 815
    if-ge v5, v6, :cond_44

    .line 816
    .line 817
    if-eqz v22, :cond_43

    .line 818
    .line 819
    iget-object v3, v3, Lt2/p;->i:Lt2/f;

    .line 820
    .line 821
    iget v3, v3, Lt2/f;->f:I

    .line 822
    .line 823
    neg-int v3, v3

    .line 824
    sub-int/2addr v9, v3

    .line 825
    goto :goto_28

    .line 826
    :cond_43
    iget-object v3, v3, Lt2/p;->i:Lt2/f;

    .line 827
    .line 828
    iget v3, v3, Lt2/f;->f:I

    .line 829
    .line 830
    neg-int v3, v3

    .line 831
    add-int/2addr v9, v3

    .line 832
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto/16 :goto_21

    .line 835
    .line 836
    :cond_45
    const/4 v9, 0x2

    .line 837
    if-ne v7, v9, :cond_56

    .line 838
    .line 839
    iget v7, v0, Lt2/p;->f:I

    .line 840
    .line 841
    if-nez v7, :cond_46

    .line 842
    .line 843
    iget-object v7, v0, Lt2/p;->b:Ls2/d;

    .line 844
    .line 845
    iget v7, v7, Ls2/d;->h0:F

    .line 846
    .line 847
    goto :goto_29

    .line 848
    :cond_46
    iget-object v7, v0, Lt2/p;->b:Ls2/d;

    .line 849
    .line 850
    iget v7, v7, Ls2/d;->i0:F

    .line 851
    .line 852
    :goto_29
    if-eqz v22, :cond_47

    .line 853
    .line 854
    const/high16 v9, 0x3f800000    # 1.0f

    .line 855
    .line 856
    sub-float v7, v9, v7

    .line 857
    .line 858
    :cond_47
    sub-int/2addr v2, v15

    .line 859
    int-to-float v2, v2

    .line 860
    mul-float/2addr v2, v7

    .line 861
    const/high16 v7, 0x3f000000    # 0.5f

    .line 862
    .line 863
    add-float/2addr v2, v7

    .line 864
    float-to-int v2, v2

    .line 865
    if-ltz v2, :cond_48

    .line 866
    .line 867
    if-lez v5, :cond_49

    .line 868
    .line 869
    :cond_48
    move v2, v3

    .line 870
    :cond_49
    if-eqz v22, :cond_4a

    .line 871
    .line 872
    sub-int v9, v21, v2

    .line 873
    .line 874
    goto :goto_2a

    .line 875
    :cond_4a
    add-int v9, v21, v2

    .line 876
    .line 877
    :goto_2a
    move v5, v3

    .line 878
    :goto_2b
    if-ge v5, v1, :cond_56

    .line 879
    .line 880
    if-eqz v22, :cond_4b

    .line 881
    .line 882
    add-int/lit8 v2, v5, 0x1

    .line 883
    .line 884
    sub-int v2, v1, v2

    .line 885
    .line 886
    goto :goto_2c

    .line 887
    :cond_4b
    move v2, v5

    .line 888
    :goto_2c
    iget-object v3, v0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lt2/p;

    .line 895
    .line 896
    iget-object v3, v2, Lt2/p;->b:Ls2/d;

    .line 897
    .line 898
    iget v3, v3, Ls2/d;->k0:I

    .line 899
    .line 900
    const/16 v7, 0x8

    .line 901
    .line 902
    if-ne v3, v7, :cond_4c

    .line 903
    .line 904
    iget-object v3, v2, Lt2/p;->h:Lt2/f;

    .line 905
    .line 906
    invoke-virtual {v3, v9}, Lt2/f;->d(I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v2, Lt2/p;->i:Lt2/f;

    .line 910
    .line 911
    invoke-virtual {v2, v9}, Lt2/f;->d(I)V

    .line 912
    .line 913
    .line 914
    const/4 v12, 0x3

    .line 915
    const/4 v13, 0x1

    .line 916
    goto :goto_32

    .line 917
    :cond_4c
    if-lez v5, :cond_4e

    .line 918
    .line 919
    if-lt v5, v4, :cond_4e

    .line 920
    .line 921
    if-eqz v22, :cond_4d

    .line 922
    .line 923
    iget-object v3, v2, Lt2/p;->h:Lt2/f;

    .line 924
    .line 925
    iget v3, v3, Lt2/f;->f:I

    .line 926
    .line 927
    sub-int/2addr v9, v3

    .line 928
    goto :goto_2d

    .line 929
    :cond_4d
    iget-object v3, v2, Lt2/p;->h:Lt2/f;

    .line 930
    .line 931
    iget v3, v3, Lt2/f;->f:I

    .line 932
    .line 933
    add-int/2addr v9, v3

    .line 934
    :cond_4e
    :goto_2d
    if-eqz v22, :cond_4f

    .line 935
    .line 936
    iget-object v3, v2, Lt2/p;->i:Lt2/f;

    .line 937
    .line 938
    invoke-virtual {v3, v9}, Lt2/f;->d(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_2e

    .line 942
    :cond_4f
    iget-object v3, v2, Lt2/p;->h:Lt2/f;

    .line 943
    .line 944
    invoke-virtual {v3, v9}, Lt2/f;->d(I)V

    .line 945
    .line 946
    .line 947
    :goto_2e
    iget-object v3, v2, Lt2/p;->e:Lt2/g;

    .line 948
    .line 949
    iget v10, v3, Lt2/f;->g:I

    .line 950
    .line 951
    iget v11, v2, Lt2/p;->d:I

    .line 952
    .line 953
    const/4 v12, 0x3

    .line 954
    if-ne v11, v12, :cond_50

    .line 955
    .line 956
    iget v11, v2, Lt2/p;->a:I

    .line 957
    .line 958
    const/4 v13, 0x1

    .line 959
    if-ne v11, v13, :cond_51

    .line 960
    .line 961
    iget v10, v3, Lt2/g;->m:I

    .line 962
    .line 963
    goto :goto_2f

    .line 964
    :cond_50
    const/4 v13, 0x1

    .line 965
    :cond_51
    :goto_2f
    if-eqz v22, :cond_52

    .line 966
    .line 967
    sub-int/2addr v9, v10

    .line 968
    goto :goto_30

    .line 969
    :cond_52
    add-int/2addr v9, v10

    .line 970
    :goto_30
    if-eqz v22, :cond_53

    .line 971
    .line 972
    iget-object v3, v2, Lt2/p;->h:Lt2/f;

    .line 973
    .line 974
    invoke-virtual {v3, v9}, Lt2/f;->d(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_31

    .line 978
    :cond_53
    iget-object v3, v2, Lt2/p;->i:Lt2/f;

    .line 979
    .line 980
    invoke-virtual {v3, v9}, Lt2/f;->d(I)V

    .line 981
    .line 982
    .line 983
    :goto_31
    if-ge v5, v8, :cond_55

    .line 984
    .line 985
    if-ge v5, v6, :cond_55

    .line 986
    .line 987
    if-eqz v22, :cond_54

    .line 988
    .line 989
    iget-object v2, v2, Lt2/p;->i:Lt2/f;

    .line 990
    .line 991
    iget v2, v2, Lt2/f;->f:I

    .line 992
    .line 993
    neg-int v2, v2

    .line 994
    sub-int/2addr v9, v2

    .line 995
    goto :goto_32

    .line 996
    :cond_54
    iget-object v2, v2, Lt2/p;->i:Lt2/f;

    .line 997
    .line 998
    iget v2, v2, Lt2/f;->f:I

    .line 999
    .line 1000
    neg-int v2, v2

    .line 1001
    add-int/2addr v9, v2

    .line 1002
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1003
    .line 1004
    goto :goto_2b

    .line 1005
    :cond_56
    :goto_33
    return-void
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
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
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
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt2/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt2/p;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lt2/p;

    .line 41
    .line 42
    iget-object v2, v2, Lt2/p;->b:Ls2/d;

    .line 43
    .line 44
    iget-object v4, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lt2/p;

    .line 52
    .line 53
    iget-object v0, v0, Lt2/p;->b:Ls2/d;

    .line 54
    .line 55
    iget v4, p0, Lt2/p;->f:I

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v1, v2, Ls2/d;->L:Ls2/c;

    .line 60
    .line 61
    iget-object v0, v0, Ls2/d;->N:Ls2/c;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lt2/p;->i(Ls2/c;I)Lt2/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ls2/c;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lt2/c;->m()Ls2/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v4, Ls2/d;->L:Ls2/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Ls2/c;->e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lt2/p;->h:Lt2/f;

    .line 86
    .line 87
    invoke-static {v4, v2, v1}, Lt2/p;->b(Lt2/f;Lt2/f;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v0, v3}, Lt2/p;->i(Ls2/c;I)Lt2/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ls2/c;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lt2/c;->n()Ls2/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, Ls2/d;->N:Ls2/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Ls2/c;->e()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v2, p0, Lt2/p;->i:Lt2/f;

    .line 113
    .line 114
    neg-int v0, v0

    .line 115
    invoke-static {v2, v1, v0}, Lt2/p;->b(Lt2/f;Lt2/f;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, v2, Ls2/d;->M:Ls2/c;

    .line 120
    .line 121
    iget-object v0, v0, Ls2/d;->O:Ls2/c;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lt2/p;->i(Ls2/c;I)Lt2/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Ls2/c;->e()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, Lt2/c;->m()Ls2/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v4, Ls2/d;->M:Ls2/c;

    .line 138
    .line 139
    invoke-virtual {v2}, Ls2/c;->e()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lt2/p;->h:Lt2/f;

    .line 146
    .line 147
    invoke-static {v4, v3, v2}, Lt2/p;->b(Lt2/f;Lt2/f;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v0, v1}, Lt2/p;->i(Ls2/c;I)Lt2/f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Ls2/c;->e()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lt2/c;->n()Ls2/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Ls2/d;->O:Ls2/c;

    .line 165
    .line 166
    invoke-virtual {v0}, Ls2/c;->e()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lt2/p;->i:Lt2/f;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-static {v2, v1, v0}, Lt2/p;->b(Lt2/f;Lt2/f;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Lt2/p;->h:Lt2/f;

    .line 179
    .line 180
    iput-object p0, v0, Lt2/f;->a:Lt2/p;

    .line 181
    .line 182
    iget-object v0, p0, Lt2/p;->i:Lt2/f;

    .line 183
    .line 184
    iput-object p0, v0, Lt2/f;->a:Lt2/p;

    .line 185
    .line 186
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt2/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt2/p;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt2/p;->c:Lt2/m;

    .line 3
    .line 4
    iget-object v0, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt2/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt2/p;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lt2/p;

    .line 19
    .line 20
    iget-object v5, v4, Lt2/p;->h:Lt2/f;

    .line 21
    .line 22
    iget v5, v5, Lt2/f;->f:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Lt2/p;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    iget-object v1, v4, Lt2/p;->i:Lt2/f;

    .line 32
    .line 33
    iget v1, v1, Lt2/f;->f:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    add-long/2addr v1, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
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

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lt2/p;

    .line 18
    .line 19
    invoke-virtual {v3}, Lt2/p;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
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
.end method

.method public final m()Ls2/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt2/p;

    .line 17
    .line 18
    iget-object v1, v1, Lt2/p;->b:Ls2/d;

    .line 19
    .line 20
    iget v2, v1, Ls2/d;->k0:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method public final n()Ls2/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt2/p;

    .line 18
    .line 19
    iget-object v1, v1, Lt2/p;->b:Ls2/d;

    .line 20
    .line 21
    iget v2, v1, Ls2/d;->k0:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt2/p;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lt2/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lt2/p;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
