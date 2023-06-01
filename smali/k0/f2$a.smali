.class public final Lk0/f2$a;
.super Ldf/l;
.source "Recomposer.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Long;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z1;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk0/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk0/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/z1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z1;",
            "Ljava/util/List<",
            "Lk0/m0;",
            ">;",
            "Ljava/util/List<",
            "Lk0/i1;",
            ">;",
            "Ljava/util/Set<",
            "Lk0/m0;",
            ">;",
            "Ljava/util/List<",
            "Lk0/m0;",
            ">;",
            "Ljava/util/Set<",
            "Lk0/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/f2$a;->b:Lk0/z1;

    iput-object p2, p0, Lk0/f2$a;->c:Ljava/util/List;

    iput-object p3, p0, Lk0/f2$a;->d:Ljava/util/List;

    iput-object p4, p0, Lk0/f2$a;->q:Ljava/util/Set;

    iput-object p5, p0, Lk0/f2$a;->x:Ljava/util/List;

    iput-object p6, p0, Lk0/f2$a;->y:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lk0/f2$a;->b:Lk0/z1;

    .line 12
    .line 13
    iget-object v0, v0, Lk0/z1;->a:Lk0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk0/e;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Recomposer:animation"

    .line 24
    .line 25
    iget-object v6, v1, Lk0/f2$a;->b:Lk0/z1;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v6, Lk0/z1;->a:Lk0/e;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lk0/e;->e(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lu0/m;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v0, Lu0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lu0/a;

    .line 45
    .line 46
    iget-object v0, v0, Lu0/b;->g:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    xor-int/2addr v0, v5

    .line 55
    if-ne v0, v5, :cond_0

    .line 56
    .line 57
    move v0, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v4

    .line 60
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lu0/m;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Lte/u;->a:Lte/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v2

    .line 74
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_1
    const-string v0, "Recomposer:recompose"

    .line 81
    .line 82
    iget-object v2, v1, Lk0/f2$a;->b:Lk0/z1;

    .line 83
    .line 84
    iget-object v3, v1, Lk0/f2$a;->c:Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v1, Lk0/f2$a;->d:Ljava/util/List;

    .line 87
    .line 88
    iget-object v7, v1, Lk0/f2$a;->q:Ljava/util/Set;

    .line 89
    .line 90
    iget-object v8, v1, Lk0/f2$a;->x:Ljava/util/List;

    .line 91
    .line 92
    iget-object v9, v1, Lk0/f2$a;->y:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_4
    iget-object v10, v2, Lk0/z1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 100
    :try_start_5
    invoke-static {v2}, Lk0/z1;->q(Lk0/z1;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lk0/z1;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move v12, v4

    .line 110
    :goto_2
    if-ge v12, v11, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lk0/m0;

    .line 117
    .line 118
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, v2, Lk0/z1;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lte/u;->a:Lte/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 130
    .line 131
    :try_start_6
    monitor-exit v10

    .line 132
    new-instance v0, Ll0/c;

    .line 133
    .line 134
    invoke-direct {v0}, Ll0/c;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v10, Ll0/c;

    .line 138
    .line 139
    invoke-direct {v10}, Ll0/c;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    xor-int/2addr v11, v5

    .line 147
    if-nez v11, :cond_b

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    xor-int/2addr v11, v5

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 162
    xor-int/2addr v0, v5

    .line 163
    const/4 v10, 0x6

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    :try_start_7
    invoke-static {v8, v9}, Lue/s;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    move v11, v4

    .line 174
    :goto_4
    if-ge v11, v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lk0/m0;

    .line 181
    .line 182
    invoke-interface {v12}, Lk0/m0;->k()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    .line 184
    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_9
    invoke-static {v2, v0, v4, v10}, Lk0/z1;->z(Lk0/z1;Ljava/lang/Exception;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v6, v8, v7, v9}, Lk0/f2;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_a
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 214
    xor-int/2addr v0, v5

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    :try_start_b
    invoke-static {v7, v9}, Lue/s;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lk0/m0;

    .line 235
    .line 236
    invoke-interface {v11}, Lk0/m0;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    :try_start_c
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    goto :goto_8

    .line 246
    :catch_1
    move-exception v0

    .line 247
    :try_start_d
    invoke-static {v2, v0, v4, v10}, Lk0/z1;->z(Lk0/z1;Ljava/lang/Exception;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v6, v8, v7, v9}, Lk0/f2;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 251
    .line 252
    .line 253
    :try_start_e
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_13

    .line 257
    .line 258
    :goto_8
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    :goto_9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 266
    xor-int/2addr v0, v5

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    :try_start_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lk0/m0;

    .line 284
    .line 285
    invoke-interface {v5}, Lk0/m0;->q()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    :try_start_10
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    goto :goto_b

    .line 295
    :catch_2
    move-exception v0

    .line 296
    :try_start_11
    invoke-static {v2, v0, v4, v10}, Lk0/z1;->z(Lk0/z1;Ljava/lang/Exception;ZI)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v6, v8, v7, v9}, Lk0/f2;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 300
    .line 301
    .line 302
    :try_start_12
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :goto_b
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_a
    :goto_c
    iget-object v3, v2, Lk0/z1;->d:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 314
    :try_start_13
    invoke-virtual {v2}, Lk0/z1;->t()Lof/l;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 315
    .line 316
    .line 317
    :try_start_14
    monitor-exit v3

    .line 318
    goto/16 :goto_13

    .line 319
    .line 320
    :catchall_5
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    monitor-exit v3

    .line 323
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 324
    :cond_b
    :goto_d
    const/4 v11, 0x2

    .line 325
    :try_start_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    move v13, v4

    .line 330
    :goto_e
    if-ge v13, v12, :cond_d

    .line 331
    .line 332
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lk0/m0;

    .line 337
    .line 338
    invoke-virtual {v10, v14}, Ll0/c;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v14, v0}, Lk0/z1;->p(Lk0/z1;Lk0/m0;Ll0/c;)Lk0/m0;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    if-eqz v14, :cond_c

    .line 346
    .line 347
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v14, Lte/u;->a:Lte/u;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 351
    .line 352
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_d
    :try_start_16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 356
    .line 357
    .line 358
    iget v12, v0, Ll0/c;->b:I

    .line 359
    .line 360
    if-lez v12, :cond_e

    .line 361
    .line 362
    move v12, v5

    .line 363
    goto :goto_f

    .line 364
    :cond_e
    move v12, v4

    .line 365
    :goto_f
    if-eqz v12, :cond_11

    .line 366
    .line 367
    iget-object v12, v2, Lk0/z1;->d:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 370
    :try_start_17
    iget-object v13, v2, Lk0/z1;->g:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    move v15, v4

    .line 377
    :goto_10
    if-ge v15, v14, :cond_10

    .line 378
    .line 379
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    move-object/from16 v4, v16

    .line 384
    .line 385
    check-cast v4, Lk0/m0;

    .line 386
    .line 387
    invoke-virtual {v10, v4}, Ll0/c;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-nez v16, :cond_f

    .line 392
    .line 393
    invoke-interface {v4, v0}, Lk0/m0;->j(Ll0/c;)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-eqz v16, :cond_f

    .line 398
    .line 399
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    goto :goto_10

    .line 406
    :cond_10
    sget-object v4, Lte/u;->a:Lte/u;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 407
    .line 408
    :try_start_18
    monitor-exit v12

    .line 409
    goto :goto_11

    .line 410
    :catchall_6
    move-exception v0

    .line 411
    monitor-exit v12

    .line 412
    throw v0

    .line 413
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 417
    if-eqz v4, :cond_12

    .line 418
    .line 419
    :try_start_19
    invoke-static {v6, v2}, Lk0/f2;->g(Ljava/util/List;Lk0/z1;)V

    .line 420
    .line 421
    .line 422
    :goto_12
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    xor-int/2addr v4, v5

    .line 427
    if-eqz v4, :cond_12

    .line 428
    .line 429
    invoke-virtual {v2, v6, v0}, Lk0/z1;->x(Ljava/util/List;Ll0/c;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4, v7}, Lue/s;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v2}, Lk0/f2;->g(Ljava/util/List;Lk0/z1;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 437
    .line 438
    .line 439
    goto :goto_12

    .line 440
    :catch_3
    move-exception v0

    .line 441
    :try_start_1a
    invoke-static {v2, v0, v5, v11}, Lk0/z1;->z(Lk0/z1;Ljava/lang/Exception;ZI)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v6, v8, v7, v9}, Lk0/f2;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_12
    const/4 v4, 0x0

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :catchall_7
    move-exception v0

    .line 452
    goto :goto_14

    .line 453
    :catch_4
    move-exception v0

    .line 454
    :try_start_1b
    invoke-static {v2, v0, v5, v11}, Lk0/z1;->z(Lk0/z1;Ljava/lang/Exception;ZI)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v6, v8, v7, v9}, Lk0/f2;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 458
    .line 459
    .line 460
    :try_start_1c
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 461
    .line 462
    .line 463
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lte/u;->a:Lte/u;

    .line 467
    .line 468
    return-object v0

    .line 469
    :goto_14
    :try_start_1d
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :catchall_8
    move-exception v0

    .line 474
    monitor-exit v10

    .line 475
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 476
    :catchall_9
    move-exception v0

    .line 477
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    throw v0
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
