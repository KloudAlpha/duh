.class public final Lx1/x;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# static fields
.field public static final d:Lx1/x;


# instance fields
.field public final a:Lx1/r;

.field public final b:Lx1/k;

.field public final c:Lx1/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v15, Lx1/x;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    const v14, 0x3ffff

    .line 17
    .line 18
    .line 19
    move-object v0, v15

    .line 20
    invoke-direct/range {v0 .. v14}, Lx1/x;-><init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V

    .line 21
    .line 22
    .line 23
    sput-object v15, Lx1/x;->d:Lx1/x;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(JJLc2/w;Lc2/s;Lc2/k;JLi2/i;Li2/h;JI)V
    .locals 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Lb1/r;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 10
    sget-wide v3, Lk2/k;->c:J

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    const/4 v11, 0x0

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    const/4 v13, 0x0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 11
    sget-wide v5, Lk2/k;->c:J

    move-wide v14, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p8

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_6

    .line 12
    sget-wide v5, Lb1/r;->i:J

    goto :goto_6

    :cond_6
    const-wide/16 v5, 0x0

    :goto_6
    move-wide/from16 v19, v5

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_7

    move-object/from16 v21, v4

    goto :goto_7

    :cond_7
    move-object/from16 v21, p10

    :goto_7
    const/16 v22, 0x0

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_8

    move-object v3, v4

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    :goto_8
    const/16 v24, 0x0

    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 13
    sget-wide v5, Lk2/k;->c:J

    move-wide/from16 v25, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p12

    :goto_9
    const/4 v0, 0x0

    .line 14
    new-instance v6, Lx1/r;

    .line 15
    sget-wide v27, Lb1/r;->i:J

    cmp-long v5, v1, v27

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_b

    .line 16
    new-instance v5, Li2/c;

    invoke-direct {v5, v1, v2}, Li2/c;-><init>(J)V

    move-object v1, v5

    goto :goto_b

    :cond_b
    sget-object v1, Li2/k$a;->a:Li2/k$a;

    :goto_b
    const/16 v23, 0x0

    move-object v5, v6

    move-object v2, v6

    move-object v6, v1

    .line 17
    invoke-direct/range {v5 .. v23}, Lx1/r;-><init>(Li2/k;JLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;Lx1/o;)V

    .line 18
    new-instance v1, Lx1/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p1 .. p10}, Lx1/k;-><init>(Li2/h;Li2/j;JLi2/m;Lx1/n;Li2/f;Li2/e;Li2/d;)V

    move-object/from16 v0, p0

    .line 19
    invoke-direct {v0, v2, v1, v4}, Lx1/x;-><init>(Lx1/r;Lx1/k;Lx1/p;)V

    return-void
.end method

.method public constructor <init>(Lx1/r;Lx1/k;)V
    .locals 3

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lx1/r;->o:Lx1/o;

    .line 6
    iget-object v1, p2, Lx1/k;->e:Lx1/n;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lx1/p;

    invoke-direct {v2, v0, v1}, Lx1/p;-><init>(Lx1/o;Lx1/n;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lx1/x;-><init>(Lx1/r;Lx1/k;Lx1/p;)V

    return-void
.end method

.method public constructor <init>(Lx1/r;Lx1/k;Lx1/p;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/x;->a:Lx1/r;

    .line 3
    iput-object p2, p0, Lx1/x;->b:Lx1/k;

    .line 4
    iput-object p3, p0, Lx1/x;->c:Lx1/p;

    return-void
.end method

.method public static a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lx1/x;->a:Lx1/r;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx1/r;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 23
    .line 24
    iget-wide v4, v4, Lx1/r;->b:J

    .line 25
    .line 26
    move-wide v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v8, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 35
    .line 36
    iget-object v4, v4, Lx1/r;->c:Lc2/w;

    .line 37
    .line 38
    move-object v10, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v10, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 47
    .line 48
    iget-object v4, v4, Lx1/r;->d:Lc2/s;

    .line 49
    .line 50
    move-object v11, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v1, 0x10

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 58
    .line 59
    iget-object v4, v4, Lx1/r;->e:Lc2/t;

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v12, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v1, 0x20

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 69
    .line 70
    iget-object v4, v4, Lx1/r;->f:Lc2/k;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v13, p6

    .line 75
    .line 76
    :goto_5
    and-int/lit8 v4, v1, 0x40

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 81
    .line 82
    iget-object v4, v4, Lx1/r;->g:Ljava/lang/String;

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/4 v14, 0x0

    .line 87
    :goto_6
    and-int/lit16 v4, v1, 0x80

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 92
    .line 93
    iget-wide v6, v4, Lx1/r;->h:J

    .line 94
    .line 95
    move-wide v15, v6

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-wide/from16 v15, p7

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v4, v1, 0x100

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 104
    .line 105
    iget-object v4, v4, Lx1/r;->i:Li2/a;

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v4, v1, 0x200

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 117
    .line 118
    iget-object v4, v4, Lx1/r;->j:Li2/l;

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    const/16 v18, 0x0

    .line 124
    .line 125
    :goto_9
    and-int/lit16 v4, v1, 0x400

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 130
    .line 131
    iget-object v4, v4, Lx1/r;->k:Le2/c;

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/16 v19, 0x0

    .line 137
    .line 138
    :goto_a
    and-int/lit16 v4, v1, 0x800

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 143
    .line 144
    iget-wide v5, v4, Lx1/r;->l:J

    .line 145
    .line 146
    move-wide/from16 v20, v5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    const-wide/16 v20, 0x0

    .line 150
    .line 151
    :goto_b
    and-int/lit16 v4, v1, 0x1000

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 156
    .line 157
    iget-object v4, v4, Lx1/r;->m:Li2/i;

    .line 158
    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    const/16 v22, 0x0

    .line 163
    .line 164
    :goto_c
    and-int/lit16 v4, v1, 0x2000

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    iget-object v4, v0, Lx1/x;->a:Lx1/r;

    .line 169
    .line 170
    iget-object v4, v4, Lx1/r;->n:Lb1/h0;

    .line 171
    .line 172
    move-object/from16 v23, v4

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    const/16 v23, 0x0

    .line 176
    .line 177
    :goto_d
    and-int/lit16 v4, v1, 0x4000

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    iget-object v4, v0, Lx1/x;->b:Lx1/k;

    .line 182
    .line 183
    iget-object v4, v4, Lx1/k;->a:Li2/h;

    .line 184
    .line 185
    move-object/from16 v25, v4

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    move-object/from16 v25, p9

    .line 189
    .line 190
    :goto_e
    const v4, 0x8000

    .line 191
    .line 192
    .line 193
    and-int/2addr v4, v1

    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    iget-object v4, v0, Lx1/x;->b:Lx1/k;

    .line 197
    .line 198
    iget-object v4, v4, Lx1/k;->b:Li2/j;

    .line 199
    .line 200
    move-object/from16 v26, v4

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_f
    const/16 v26, 0x0

    .line 204
    .line 205
    :goto_f
    const/high16 v4, 0x10000

    .line 206
    .line 207
    and-int/2addr v4, v1

    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    iget-object v4, v0, Lx1/x;->b:Lx1/k;

    .line 211
    .line 212
    iget-wide v6, v4, Lx1/k;->c:J

    .line 213
    .line 214
    move-wide/from16 v27, v6

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_10
    const-wide/16 v27, 0x0

    .line 218
    .line 219
    :goto_10
    const/high16 v4, 0x20000

    .line 220
    .line 221
    and-int/2addr v1, v4

    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    iget-object v1, v0, Lx1/x;->b:Lx1/k;

    .line 225
    .line 226
    iget-object v5, v1, Lx1/k;->d:Li2/m;

    .line 227
    .line 228
    move-object/from16 v29, v5

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_11
    const/16 v29, 0x0

    .line 232
    .line 233
    :goto_11
    new-instance v1, Lx1/x;

    .line 234
    .line 235
    new-instance v4, Lx1/r;

    .line 236
    .line 237
    iget-object v5, v0, Lx1/x;->a:Lx1/r;

    .line 238
    .line 239
    invoke-virtual {v5}, Lx1/r;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-static {v2, v3, v5, v6}, Lb1/r;->c(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    iget-object v2, v0, Lx1/x;->a:Lx1/r;

    .line 250
    .line 251
    iget-object v2, v2, Lx1/r;->a:Li2/k;

    .line 252
    .line 253
    :goto_12
    move-object v7, v2

    .line 254
    goto :goto_14

    .line 255
    :cond_12
    sget-wide v5, Lb1/r;->i:J

    .line 256
    .line 257
    cmp-long v5, v2, v5

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_13

    .line 263
    :cond_13
    const/4 v5, 0x0

    .line 264
    :goto_13
    if-eqz v5, :cond_14

    .line 265
    .line 266
    new-instance v5, Li2/c;

    .line 267
    .line 268
    invoke-direct {v5, v2, v3}, Li2/c;-><init>(J)V

    .line 269
    .line 270
    .line 271
    move-object v7, v5

    .line 272
    goto :goto_14

    .line 273
    :cond_14
    sget-object v2, Li2/k$a;->a:Li2/k$a;

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :goto_14
    iget-object v2, v0, Lx1/x;->a:Lx1/r;

    .line 277
    .line 278
    iget-object v2, v2, Lx1/r;->o:Lx1/o;

    .line 279
    .line 280
    move-object/from16 v24, v2

    .line 281
    .line 282
    move-object v6, v4

    .line 283
    invoke-direct/range {v6 .. v24}, Lx1/r;-><init>(Li2/k;JLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;Lx1/o;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lx1/k;

    .line 287
    .line 288
    iget-object v3, v0, Lx1/x;->b:Lx1/k;

    .line 289
    .line 290
    iget-object v5, v3, Lx1/k;->e:Lx1/n;

    .line 291
    .line 292
    iget-object v6, v3, Lx1/k;->f:Li2/f;

    .line 293
    .line 294
    iget-object v7, v3, Lx1/k;->g:Li2/e;

    .line 295
    .line 296
    iget-object v3, v3, Lx1/k;->h:Li2/d;

    .line 297
    .line 298
    move-object/from16 v24, v2

    .line 299
    .line 300
    move-object/from16 v30, v5

    .line 301
    .line 302
    move-object/from16 v31, v6

    .line 303
    .line 304
    move-object/from16 v32, v7

    .line 305
    .line 306
    move-object/from16 v33, v3

    .line 307
    .line 308
    invoke-direct/range {v24 .. v33}, Lx1/k;-><init>(Li2/h;Li2/j;JLi2/m;Lx1/n;Li2/f;Li2/e;Li2/d;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lx1/x;->c:Lx1/p;

    .line 312
    .line 313
    invoke-direct {v1, v4, v2, v0}, Lx1/x;-><init>(Lx1/r;Lx1/k;Lx1/p;)V

    .line 314
    .line 315
    .line 316
    return-object v1
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
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/x;->a:Lx1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/r;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public final c(Lx1/x;)Lx1/x;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lx1/x;->d:Lx1/x;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lx1/x;

    .line 13
    .line 14
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 15
    .line 16
    iget-object v2, p1, Lx1/x;->a:Lx1/r;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx1/r;->d(Lx1/r;)Lx1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lx1/x;->b:Lx1/k;

    .line 23
    .line 24
    iget-object p1, p1, Lx1/x;->b:Lx1/k;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lx1/k;->a(Lx1/k;)Lx1/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lx1/x;-><init>(Lx1/r;Lx1/k;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
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
.end method

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
    instance-of v1, p1, Lx1/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 12
    .line 13
    check-cast p1, Lx1/x;

    .line 14
    .line 15
    iget-object v3, p1, Lx1/x;->a:Lx1/r;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lx1/x;->b:Lx1/k;

    .line 25
    .line 26
    iget-object v3, p1, Lx1/x;->b:Lx1/k;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lx1/x;->c:Lx1/p;

    .line 36
    .line 37
    iget-object p1, p1, Lx1/x;->c:Lx1/p;

    .line 38
    .line 39
    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/x;->a:Lx1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx1/x;->b:Lx1/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx1/k;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx1/x;->c:Lx1/p;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lx1/p;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "TextStyle(color="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lx1/x;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lb1/r;->i(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", brush="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 24
    .line 25
    iget-object v1, v1, Lx1/r;->a:Li2/k;

    .line 26
    .line 27
    invoke-interface {v1}, Li2/k;->c()Lb1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", alpha="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 40
    .line 41
    iget-object v1, v1, Lx1/r;->a:Li2/k;

    .line 42
    .line 43
    invoke-interface {v1}, Li2/k;->d()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", fontSize="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 56
    .line 57
    iget-wide v1, v1, Lx1/r;->b:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", fontWeight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 72
    .line 73
    iget-object v1, v1, Lx1/r;->c:Lc2/w;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", fontStyle="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 84
    .line 85
    iget-object v1, v1, Lx1/r;->d:Lc2/s;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", fontSynthesis="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 96
    .line 97
    iget-object v1, v1, Lx1/r;->e:Lc2/t;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", fontFamily="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 108
    .line 109
    iget-object v1, v1, Lx1/r;->f:Lc2/k;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", fontFeatureSettings="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 120
    .line 121
    iget-object v1, v1, Lx1/r;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", letterSpacing="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 132
    .line 133
    iget-wide v1, v1, Lx1/r;->h:J

    .line 134
    .line 135
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", baselineShift="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 148
    .line 149
    iget-object v1, v1, Lx1/r;->i:Li2/a;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", textGeometricTransform="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 160
    .line 161
    iget-object v1, v1, Lx1/r;->j:Li2/l;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", localeList="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 172
    .line 173
    iget-object v1, v1, Lx1/r;->k:Le2/c;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", background="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 184
    .line 185
    iget-wide v1, v1, Lx1/r;->l:J

    .line 186
    .line 187
    const-string v3, ", textDecoration="

    .line 188
    .line 189
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 193
    .line 194
    iget-object v1, v1, Lx1/r;->m:Li2/i;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", shadow="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lx1/x;->a:Lx1/r;

    .line 205
    .line 206
    iget-object v1, v1, Lx1/r;->n:Lb1/h0;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", textAlign="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lx1/x;->b:Lx1/k;

    .line 217
    .line 218
    iget-object v1, v1, Lx1/k;->a:Li2/h;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", textDirection="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lx1/x;->b:Lx1/k;

    .line 229
    .line 230
    iget-object v1, v1, Lx1/k;->b:Li2/j;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", lineHeight="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lx1/x;->b:Lx1/k;

    .line 241
    .line 242
    iget-wide v1, v1, Lx1/k;->c:J

    .line 243
    .line 244
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", textIndent="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lx1/x;->b:Lx1/k;

    .line 257
    .line 258
    iget-object v1, v1, Lx1/k;->d:Li2/m;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", platformStyle="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lx1/x;->c:Lx1/p;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", lineHeightStyle="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lx1/x;->b:Lx1/k;

    .line 279
    .line 280
    iget-object v1, v1, Lx1/k;->f:Li2/f;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", lineBreak="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lx1/x;->b:Lx1/k;

    .line 291
    .line 292
    iget-object v1, v1, Lx1/k;->g:Li2/e;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", hyphens="

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lx1/x;->b:Lx1/k;

    .line 303
    .line 304
    iget-object v1, v1, Lx1/k;->h:Li2/d;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x29

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
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
