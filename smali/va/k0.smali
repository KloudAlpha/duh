.class public final Lva/k0;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/k0$a;
    }
.end annotation


# instance fields
.field public final a:Lva/b0;

.field public b:I

.field public c:Z

.field public d:Lya/j;

.field public e:Lla/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/e<",
            "Lya/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lla/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/e<",
            "Lya/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lla/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/e<",
            "Lya/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/b0;Lla/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b0;",
            "Lla/e<",
            "Lya/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/k0;->a:Lva/b0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lva/k0;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lva/b0;->b()Lva/b0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, La/j1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, La/j1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lya/j;

    .line 19
    .line 20
    sget-object v0, Lya/h;->a:Lla/b;

    .line 21
    .line 22
    new-instance v2, Lla/e;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3, v1}, Lla/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lya/j;-><init>(Lla/c;Lla/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lva/k0;->d:Lya/j;

    .line 35
    .line 36
    iput-object p2, p0, Lva/k0;->e:Lla/e;

    .line 37
    .line 38
    sget-object p1, Lya/i;->d:Lla/e;

    .line 39
    .line 40
    iput-object p1, p0, Lva/k0;->f:Lla/e;

    .line 41
    .line 42
    iput-object p1, p0, Lva/k0;->g:Lla/e;

    .line 43
    .line 44
    return-void
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

.method public static b(Lva/i;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lva/i;->a:Lva/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Unknown change type: "

    .line 22
    .line 23
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lva/i;->a:Lva/i$a;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
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


# virtual methods
.method public final a(Lva/k0$a;Lbb/b0;)Lj0/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lva/k0$a;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, "Cannot apply changes that need a refill"

    .line 15
    .line 16
    invoke-static {v3, v7, v6}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v11, v0, Lva/k0;->d:Lya/j;

    .line 20
    .line 21
    iget-object v3, v1, Lva/k0$a;->a:Lya/j;

    .line 22
    .line 23
    iput-object v3, v0, Lva/k0;->d:Lya/j;

    .line 24
    .line 25
    iget-object v3, v1, Lva/k0$a;->d:Lla/e;

    .line 26
    .line 27
    iput-object v3, v0, Lva/k0;->g:Lla/e;

    .line 28
    .line 29
    iget-object v3, v1, Lva/k0$a;->b:Lva/j;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v12, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, v3, Lva/j;->a:Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lva/j0;

    .line 46
    .line 47
    invoke-direct {v3, v5, v0}, Lva/j0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Lbb/b0;->c:Lla/e;

    .line 56
    .line 57
    invoke-virtual {v3}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    move-object v6, v3

    .line 62
    check-cast v6, Lla/e$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Lla/e$a;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6}, Lla/e$a;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lya/i;

    .line 75
    .line 76
    iget-object v7, v0, Lva/k0;->e:Lla/e;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lva/k0;->e:Lla/e;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, v2, Lbb/b0;->d:Lla/e;

    .line 86
    .line 87
    invoke-virtual {v3}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    move-object v6, v3

    .line 92
    check-cast v6, Lla/e$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Lla/e$a;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Lla/e$a;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lya/i;

    .line 105
    .line 106
    iget-object v7, v0, Lva/k0;->e:Lla/e;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lla/e;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    new-array v8, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v6, v8, v5

    .line 115
    .line 116
    const-string v6, "Modified document %s not found in view."

    .line 117
    .line 118
    invoke-static {v7, v6, v8}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v3, v2, Lbb/b0;->e:Lla/e;

    .line 123
    .line 124
    invoke-virtual {v3}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    move-object v6, v3

    .line 129
    check-cast v6, Lla/e$a;

    .line 130
    .line 131
    invoke-virtual {v6}, Lla/e$a;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6}, Lla/e$a;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lya/i;

    .line 142
    .line 143
    iget-object v7, v0, Lva/k0;->e:Lla/e;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lla/e;->j(Ljava/lang/Object;)Lla/e;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v0, Lva/k0;->e:Lla/e;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-boolean v3, v2, Lbb/b0;->b:Z

    .line 153
    .line 154
    iput-boolean v3, v0, Lva/k0;->c:Z

    .line 155
    .line 156
    :cond_3
    iget-boolean v3, v0, Lva/k0;->c:Z

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_4
    iget-object v3, v0, Lva/k0;->f:Lla/e;

    .line 167
    .line 168
    sget-object v6, Lya/i;->d:Lla/e;

    .line 169
    .line 170
    iput-object v6, v0, Lva/k0;->f:Lla/e;

    .line 171
    .line 172
    iget-object v6, v0, Lva/k0;->d:Lya/j;

    .line 173
    .line 174
    invoke-virtual {v6}, Lya/j;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_5
    :goto_3
    move-object v7, v6

    .line 179
    check-cast v7, Lla/e$a;

    .line 180
    .line 181
    invoke-virtual {v7}, Lla/e$a;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {v7}, Lla/e$a;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lya/g;

    .line 192
    .line 193
    invoke-interface {v7}, Lya/g;->getKey()Lya/i;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v0, Lva/k0;->e:Lla/e;

    .line 198
    .line 199
    invoke-virtual {v9, v8}, Lla/e;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object v9, v0, Lva/k0;->d:Lya/j;

    .line 207
    .line 208
    iget-object v9, v9, Lya/j;->b:Lla/c;

    .line 209
    .line 210
    invoke-virtual {v9, v8}, Lla/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lya/g;

    .line 215
    .line 216
    if-nez v8, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-interface {v8}, Lya/g;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    :goto_4
    move v8, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move v8, v4

    .line 228
    :goto_5
    if-eqz v8, :cond_5

    .line 229
    .line 230
    iget-object v8, v0, Lva/k0;->f:Lla/e;

    .line 231
    .line 232
    invoke-interface {v7}, Lya/g;->getKey()Lya/i;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v8, v7}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object v7, v0, Lva/k0;->f:Lla/e;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3}, Lla/e;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget-object v8, v0, Lva/k0;->f:Lla/e;

    .line 250
    .line 251
    invoke-virtual {v8}, Lla/e;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/2addr v8, v7

    .line 256
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_a
    :goto_6
    move-object v8, v7

    .line 264
    check-cast v8, Lla/e$a;

    .line 265
    .line 266
    invoke-virtual {v8}, Lla/e$a;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_b

    .line 271
    .line 272
    invoke-virtual {v8}, Lla/e$a;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lya/i;

    .line 277
    .line 278
    iget-object v9, v0, Lva/k0;->f:Lla/e;

    .line 279
    .line 280
    invoke-virtual {v9, v8}, Lla/e;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    new-instance v9, Lva/u;

    .line 287
    .line 288
    sget-object v10, Lva/u$a;->c:Lva/u$a;

    .line 289
    .line 290
    invoke-direct {v9, v10, v8}, Lva/u;-><init>(Lva/u$a;Lya/i;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    iget-object v7, v0, Lva/k0;->f:Lla/e;

    .line 298
    .line 299
    invoke-virtual {v7}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :cond_c
    :goto_7
    move-object v8, v7

    .line 304
    check-cast v8, Lla/e$a;

    .line 305
    .line 306
    invoke-virtual {v8}, Lla/e$a;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    invoke-virtual {v8}, Lla/e$a;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lya/i;

    .line 317
    .line 318
    invoke-virtual {v3, v8}, Lla/e;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_c

    .line 323
    .line 324
    new-instance v9, Lva/u;

    .line 325
    .line 326
    sget-object v10, Lva/u$a;->b:Lva/u$a;

    .line 327
    .line 328
    invoke-direct {v9, v10, v8}, Lva/u;-><init>(Lva/u$a;Lya/i;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move-object v3, v6

    .line 336
    :goto_8
    iget-object v6, v0, Lva/k0;->f:Lla/e;

    .line 337
    .line 338
    invoke-virtual {v6}, Lla/e;->size()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_e

    .line 343
    .line 344
    iget-boolean v6, v0, Lva/k0;->c:Z

    .line 345
    .line 346
    if-eqz v6, :cond_e

    .line 347
    .line 348
    move v6, v4

    .line 349
    goto :goto_9

    .line 350
    :cond_e
    move v6, v5

    .line 351
    :goto_9
    const/4 v7, 0x2

    .line 352
    if-eqz v6, :cond_f

    .line 353
    .line 354
    const/4 v6, 0x3

    .line 355
    goto :goto_a

    .line 356
    :cond_f
    move v6, v7

    .line 357
    :goto_a
    iget v8, v0, Lva/k0;->b:I

    .line 358
    .line 359
    if-eq v6, v8, :cond_10

    .line 360
    .line 361
    move v15, v4

    .line 362
    goto :goto_b

    .line 363
    :cond_10
    move v15, v5

    .line 364
    :goto_b
    iput v6, v0, Lva/k0;->b:I

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_11

    .line 372
    .line 373
    if-eqz v15, :cond_15

    .line 374
    .line 375
    :cond_11
    if-ne v6, v7, :cond_12

    .line 376
    .line 377
    move v13, v4

    .line 378
    goto :goto_c

    .line 379
    :cond_12
    move v13, v5

    .line 380
    :goto_c
    if-nez v2, :cond_13

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_13
    iget-object v2, v2, Lbb/b0;->a:Lzb/i;

    .line 384
    .line 385
    invoke-virtual {v2}, Lzb/i;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_14

    .line 390
    .line 391
    move/from16 v17, v4

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_14
    :goto_d
    move/from16 v17, v5

    .line 395
    .line 396
    :goto_e
    new-instance v2, Lva/l0;

    .line 397
    .line 398
    iget-object v9, v0, Lva/k0;->a:Lva/b0;

    .line 399
    .line 400
    iget-object v10, v1, Lva/k0$a;->a:Lya/j;

    .line 401
    .line 402
    iget-object v14, v1, Lva/k0$a;->d:Lla/e;

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    move-object v8, v2

    .line 407
    invoke-direct/range {v8 .. v17}, Lva/l0;-><init>(Lva/b0;Lya/j;Lya/j;Ljava/util/ArrayList;ZLla/e;ZZZ)V

    .line 408
    .line 409
    .line 410
    :cond_15
    new-instance v1, Lj0/n;

    .line 411
    .line 412
    invoke-direct {v1, v8, v3}, Lj0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v1
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

.method public final c(Lla/c;Lva/k0$a;)Lva/k0$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/c<",
            "Lya/i;",
            "Lya/g;",
            ">;",
            "Lva/k0$a;",
            ")",
            "Lva/k0$a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lva/i$a;->b:Lva/i$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lva/k0$a;->b:Lva/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Lva/j;

    .line 13
    .line 14
    invoke-direct {v3}, Lva/j;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lva/k0$a;->a:Lya/j;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, v0, Lva/k0;->d:Lya/j;

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v5, v1, Lva/k0$a;->d:Lla/e;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v5, v0, Lva/k0;->g:Lla/e;

    .line 30
    .line 31
    :goto_2
    iget-object v6, v0, Lva/k0;->a:Lva/b0;

    .line 32
    .line 33
    iget v6, v6, Lva/b0;->h:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static {v6, v7}, Lu/g;->b(II)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Lya/j;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-long v9, v6

    .line 47
    iget-object v6, v0, Lva/k0;->a:Lva/b0;

    .line 48
    .line 49
    iget-wide v11, v6, Lva/b0;->g:J

    .line 50
    .line 51
    cmp-long v6, v9, v11

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    iget-object v6, v4, Lya/j;->c:Lla/e;

    .line 56
    .line 57
    iget-object v6, v6, Lla/e;->b:Lla/c;

    .line 58
    .line 59
    invoke-virtual {v6}, Lla/c;->k()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lya/g;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_3
    iget-object v9, v0, Lva/k0;->a:Lva/b0;

    .line 68
    .line 69
    iget v9, v9, Lva/b0;->h:I

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    invoke-static {v9, v10}, Lu/g;->b(II)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Lya/j;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    int-to-long v9, v9

    .line 83
    iget-object v11, v0, Lva/k0;->a:Lva/b0;

    .line 84
    .line 85
    iget-wide v11, v11, Lva/b0;->g:J

    .line 86
    .line 87
    cmp-long v9, v9, v11

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    iget-object v9, v4, Lya/j;->c:Lla/e;

    .line 92
    .line 93
    iget-object v9, v9, Lla/e;->b:Lla/c;

    .line 94
    .line 95
    invoke-virtual {v9}, Lla/c;->p()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lya/g;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v9, 0x0

    .line 103
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lla/c;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v12, v4

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_15

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Lya/i;

    .line 126
    .line 127
    iget-object v8, v4, Lya/j;->b:Lla/c;

    .line 128
    .line 129
    invoke-virtual {v8, v15}, Lla/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lya/g;

    .line 134
    .line 135
    iget-object v11, v0, Lva/k0;->a:Lva/b0;

    .line 136
    .line 137
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v7, v16

    .line 142
    .line 143
    check-cast v7, Lya/g;

    .line 144
    .line 145
    invoke-virtual {v11, v7}, Lva/b0;->d(Lya/g;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lya/g;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    const/4 v7, 0x0

    .line 159
    :goto_6
    if-eqz v8, :cond_6

    .line 160
    .line 161
    iget-object v11, v0, Lva/k0;->g:Lla/e;

    .line 162
    .line 163
    invoke-interface {v8}, Lya/g;->getKey()Lya/i;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v11, v14}, Lla/e;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    const/4 v11, 0x0

    .line 176
    :goto_7
    if-eqz v7, :cond_8

    .line 177
    .line 178
    invoke-interface {v7}, Lya/g;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_7

    .line 183
    .line 184
    iget-object v14, v0, Lva/k0;->g:Lla/e;

    .line 185
    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    invoke-interface {v7}, Lya/g;->getKey()Lya/i;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v14, v4}, Lla/e;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-interface {v7}, Lya/g;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_7
    move-object/from16 v16, v4

    .line 206
    .line 207
    :goto_8
    const/4 v4, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_8
    move-object/from16 v16, v4

    .line 210
    .line 211
    :cond_9
    const/4 v4, 0x0

    .line 212
    :goto_9
    if-eqz v8, :cond_d

    .line 213
    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    invoke-interface {v8}, Lya/g;->getData()Lya/n;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object/from16 v17, v10

    .line 221
    .line 222
    invoke-interface {v7}, Lya/g;->getData()Lya/n;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v14, v10}, Lya/n;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_c

    .line 231
    .line 232
    invoke-interface {v8}, Lya/g;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-interface {v7}, Lya/g;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-interface {v7}, Lya/g;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_a

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_a

    .line 252
    :cond_a
    const/4 v4, 0x0

    .line 253
    :goto_a
    if-nez v4, :cond_11

    .line 254
    .line 255
    sget-object v4, Lva/i$a;->d:Lva/i$a;

    .line 256
    .line 257
    new-instance v8, Lva/i;

    .line 258
    .line 259
    invoke-direct {v8, v4, v7}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8}, Lva/j;->a(Lva/i;)V

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    iget-object v4, v0, Lva/k0;->a:Lva/b0;

    .line 268
    .line 269
    invoke-virtual {v4}, Lva/b0;->b()Lva/b0$a;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v7, v6}, Lva/b0$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-gtz v4, :cond_10

    .line 278
    .line 279
    :cond_b
    if-eqz v9, :cond_e

    .line 280
    .line 281
    iget-object v4, v0, Lva/k0;->a:Lva/b0;

    .line 282
    .line 283
    invoke-virtual {v4}, Lva/b0;->b()Lva/b0$a;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v7, v9}, Lva/b0$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-gez v4, :cond_e

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_c
    if-eq v11, v4, :cond_11

    .line 295
    .line 296
    sget-object v4, Lva/i$a;->q:Lva/i$a;

    .line 297
    .line 298
    new-instance v8, Lva/i;

    .line 299
    .line 300
    invoke-direct {v8, v4, v7}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v8}, Lva/j;->a(Lva/i;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_d
    move-object/from16 v17, v10

    .line 308
    .line 309
    if-nez v8, :cond_f

    .line 310
    .line 311
    if-eqz v7, :cond_f

    .line 312
    .line 313
    sget-object v4, Lva/i$a;->c:Lva/i$a;

    .line 314
    .line 315
    new-instance v8, Lva/i;

    .line 316
    .line 317
    invoke-direct {v8, v4, v7}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v8}, Lva/j;->a(Lva/i;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_b
    const/4 v4, 0x1

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    if-eqz v8, :cond_11

    .line 326
    .line 327
    if-nez v7, :cond_11

    .line 328
    .line 329
    new-instance v4, Lva/i;

    .line 330
    .line 331
    invoke-direct {v4, v2, v8}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Lva/j;->a(Lva/i;)V

    .line 335
    .line 336
    .line 337
    if-nez v6, :cond_10

    .line 338
    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    :cond_10
    :goto_c
    const/4 v4, 0x1

    .line 342
    const/4 v13, 0x1

    .line 343
    goto :goto_d

    .line 344
    :cond_11
    const/4 v4, 0x0

    .line 345
    :goto_d
    if-eqz v4, :cond_14

    .line 346
    .line 347
    if-eqz v7, :cond_13

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Lya/g;->getKey()Lya/i;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v12, v4}, Lya/j;->d(Lya/i;)Lya/j;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v8, v4, Lya/j;->b:Lla/c;

    .line 361
    .line 362
    invoke-interface {v7}, Lya/g;->getKey()Lya/i;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v8, v10, v7}, Lla/c;->v(Ljava/lang/Object;Ljava/lang/Object;)Lla/c;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v4, v4, Lya/j;->c:Lla/e;

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v12, Lya/j;

    .line 377
    .line 378
    invoke-direct {v12, v8, v4}, Lya/j;-><init>(Lla/c;Lla/e;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7}, Lya/g;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_12

    .line 386
    .line 387
    invoke-interface {v7}, Lya/g;->getKey()Lya/i;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v5, v4}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_e

    .line 396
    :cond_12
    invoke-interface {v7}, Lya/g;->getKey()Lya/i;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v5, v4}, Lla/e;->j(Ljava/lang/Object;)Lla/e;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_e

    .line 405
    :cond_13
    invoke-virtual {v12, v15}, Lya/j;->d(Lya/i;)Lya/j;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v5, v15}, Lla/e;->j(Ljava/lang/Object;)Lla/e;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_e
    move-object v5, v4

    .line 414
    :cond_14
    move-object/from16 v4, v16

    .line 415
    .line 416
    move-object/from16 v10, v17

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_15
    iget-object v4, v0, Lva/k0;->a:Lva/b0;

    .line 422
    .line 423
    iget-wide v6, v4, Lva/b0;->g:J

    .line 424
    .line 425
    const-wide/16 v8, -0x1

    .line 426
    .line 427
    cmp-long v4, v6, v8

    .line 428
    .line 429
    if-eqz v4, :cond_16

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    goto :goto_f

    .line 433
    :cond_16
    const/4 v4, 0x0

    .line 434
    :goto_f
    if-eqz v4, :cond_18

    .line 435
    .line 436
    invoke-virtual {v12}, Lya/j;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    int-to-long v6, v4

    .line 441
    iget-object v4, v0, Lva/k0;->a:Lva/b0;

    .line 442
    .line 443
    iget-wide v8, v4, Lva/b0;->g:J

    .line 444
    .line 445
    sub-long/2addr v6, v8

    .line 446
    :goto_10
    const-wide/16 v8, 0x0

    .line 447
    .line 448
    cmp-long v4, v6, v8

    .line 449
    .line 450
    if-lez v4, :cond_18

    .line 451
    .line 452
    iget-object v4, v0, Lva/k0;->a:Lva/b0;

    .line 453
    .line 454
    iget v4, v4, Lva/b0;->h:I

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    invoke-static {v4, v8}, Lu/g;->b(II)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    iget-object v4, v12, Lya/j;->c:Lla/e;

    .line 464
    .line 465
    iget-object v4, v4, Lla/e;->b:Lla/c;

    .line 466
    .line 467
    invoke-virtual {v4}, Lla/c;->k()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lya/g;

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_17
    iget-object v4, v12, Lya/j;->c:Lla/e;

    .line 475
    .line 476
    iget-object v4, v4, Lla/e;->b:Lla/c;

    .line 477
    .line 478
    invoke-virtual {v4}, Lla/c;->p()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lya/g;

    .line 483
    .line 484
    :goto_11
    invoke-interface {v4}, Lya/g;->getKey()Lya/i;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v12, v9}, Lya/j;->d(Lya/i;)Lya/j;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-interface {v4}, Lya/g;->getKey()Lya/i;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v5, v9}, Lla/e;->j(Ljava/lang/Object;)Lla/e;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-instance v9, Lva/i;

    .line 501
    .line 502
    invoke-direct {v9, v2, v4}, Lva/i;-><init>(Lva/i$a;Lya/g;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v9}, Lva/j;->a(Lva/i;)V

    .line 506
    .line 507
    .line 508
    const-wide/16 v9, 0x1

    .line 509
    .line 510
    sub-long/2addr v6, v9

    .line 511
    goto :goto_10

    .line 512
    :cond_18
    const/4 v8, 0x1

    .line 513
    if-eqz v13, :cond_1a

    .line 514
    .line 515
    if-nez v1, :cond_19

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_19
    const/4 v1, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    goto :goto_13

    .line 521
    :cond_1a
    :goto_12
    move v7, v8

    .line 522
    const/4 v1, 0x0

    .line 523
    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 524
    .line 525
    const-string v2, "View was refilled using docs that themselves needed refilling."

    .line 526
    .line 527
    invoke-static {v7, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lva/k0$a;

    .line 531
    .line 532
    invoke-direct {v1, v12, v3, v5, v13}, Lva/k0$a;-><init>(Lya/j;Lva/j;Lla/e;Z)V

    .line 533
    .line 534
    .line 535
    return-object v1
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
