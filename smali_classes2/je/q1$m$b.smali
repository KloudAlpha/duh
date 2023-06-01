.class public final Lje/q1$m$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/q1$m;->b(Lhe/s0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lhe/s0$e;

.field public final synthetic c:Lje/q1$m;


# direct methods
.method public constructor <init>(Lje/q1$m;Lhe/s0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 2
    .line 3
    iput-object p2, p0, Lje/q1$m$b;->b:Lhe/s0$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lhe/d$a;->b:Lhe/d$a;

    .line 2
    .line 3
    sget-object v1, Lhe/d$a;->c:Lhe/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 6
    .line 7
    iget-object v3, v2, Lje/q1$m;->c:Lje/q1;

    .line 8
    .line 9
    iget-object v4, v3, Lje/q1;->y:Lhe/s0;

    .line 10
    .line 11
    iget-object v2, v2, Lje/q1$m;->b:Lhe/s0;

    .line 12
    .line 13
    if-eq v4, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lje/q1$m$b;->b:Lhe/s0$e;

    .line 17
    .line 18
    iget-object v4, v2, Lhe/s0$e;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v3, Lje/q1;->R:Lje/n;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v4, v6, v7

    .line 27
    .line 28
    iget-object v2, v2, Lhe/s0$e;->b:Lhe/a;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v2, v6, v8

    .line 32
    .line 33
    const-string v2, "Resolved address: {0}, config={1}"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2, v6}, Lje/n;->b(Lhe/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 39
    .line 40
    iget-object v2, v2, Lje/q1$m;->c:Lje/q1;

    .line 41
    .line 42
    iget v3, v2, Lje/q1;->U:I

    .line 43
    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lje/q1;->R:Lje/n;

    .line 47
    .line 48
    new-array v3, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v3, v7

    .line 51
    .line 52
    const-string v6, "Address resolved: {0}"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v6, v3}, Lje/n;->b(Lhe/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 58
    .line 59
    iget-object v2, v2, Lje/q1$m;->c:Lje/q1;

    .line 60
    .line 61
    iput v5, v2, Lje/q1;->U:I

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 64
    .line 65
    iget-object v2, v2, Lje/q1$m;->c:Lje/q1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-object v3, v2, Lje/q1;->e0:Lje/k;

    .line 69
    .line 70
    iget-object v2, p0, Lje/q1$m$b;->b:Lhe/s0$e;

    .line 71
    .line 72
    iget-object v6, v2, Lhe/s0$e;->c:Lhe/s0$b;

    .line 73
    .line 74
    iget-object v2, v2, Lhe/s0$e;->b:Lhe/a;

    .line 75
    .line 76
    sget-object v9, Lhe/b0;->a:Lhe/a$b;

    .line 77
    .line 78
    iget-object v2, v2, Lhe/a;->a:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lhe/b0;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-object v9, v6, Lhe/s0$b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    check-cast v9, Lje/f2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v9, v3

    .line 96
    :goto_0
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget-object v10, v6, Lhe/s0$b;->a:Lhe/b1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v10, v3

    .line 102
    :goto_1
    iget-object v11, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 103
    .line 104
    iget-object v11, v11, Lje/q1$m;->c:Lje/q1;

    .line 105
    .line 106
    iget-boolean v12, v11, Lje/q1;->X:Z

    .line 107
    .line 108
    if-nez v12, :cond_6

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    iget-object v6, v11, Lje/q1;->R:Lje/n;

    .line 113
    .line 114
    const-string v9, "Service config from name resolver discarded by channel settings"

    .line 115
    .line 116
    invoke-virtual {v6, v1, v9}, Lje/n;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v6, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 120
    .line 121
    iget-object v6, v6, Lje/q1$m;->c:Lje/q1;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lje/q1;->m0:Lje/f2;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 131
    .line 132
    iget-object v2, v2, Lje/q1$m;->c:Lje/q1;

    .line 133
    .line 134
    iget-object v2, v2, Lje/q1;->R:Lje/n;

    .line 135
    .line 136
    const-string v9, "Config selector from name resolver discarded by channel settings"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v9}, Lje/n;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 142
    .line 143
    iget-object v2, v2, Lje/q1$m;->c:Lje/q1;

    .line 144
    .line 145
    iget-object v2, v2, Lje/q1;->T:Lje/q1$n;

    .line 146
    .line 147
    invoke-virtual {v6}, Lje/f2;->b()Lje/f2$b;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v2, v9}, Lje/q1$n;->n4(Lhe/b0;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_6
    if-eqz v9, :cond_8

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v6, v11, Lje/q1;->T:Lje/q1$n;

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Lje/q1$n;->n4(Lhe/b0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lje/f2;->b()Lje/f2$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 172
    .line 173
    iget-object v2, v2, Lje/q1$m;->c:Lje/q1;

    .line 174
    .line 175
    iget-object v2, v2, Lje/q1;->R:Lje/n;

    .line 176
    .line 177
    const-string v6, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v6}, Lje/n;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object v2, v11, Lje/q1;->T:Lje/q1$n;

    .line 184
    .line 185
    invoke-virtual {v9}, Lje/f2;->b()Lje/f2$b;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2, v6}, Lje/q1$n;->n4(Lhe/b0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    if-eqz v10, :cond_a

    .line 194
    .line 195
    iget-boolean v2, v11, Lje/q1;->W:Z

    .line 196
    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    iget-object v0, v11, Lje/q1;->R:Lje/n;

    .line 200
    .line 201
    const-string v2, "Fallback to error due to invalid first service config without default config"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lje/n;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 207
    .line 208
    iget-object v1, v6, Lhe/s0$b;->a:Lhe/b1;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lje/q1$m;->a(Lhe/b1;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    iget-object v9, v11, Lje/q1;->V:Lje/f2;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    sget-object v9, Lje/q1;->m0:Lje/f2;

    .line 218
    .line 219
    iget-object v2, v11, Lje/q1;->T:Lje/q1$n;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lje/q1$n;->n4(Lhe/b0;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_2
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 225
    .line 226
    iget-object v2, v2, Lje/q1$m;->c:Lje/q1;

    .line 227
    .line 228
    iget-object v2, v2, Lje/q1;->V:Lje/f2;

    .line 229
    .line 230
    invoke-virtual {v9, v2}, Lje/f2;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 237
    .line 238
    iget-object v2, v2, Lje/q1$m;->c:Lje/q1;

    .line 239
    .line 240
    iget-object v2, v2, Lje/q1;->R:Lje/n;

    .line 241
    .line 242
    new-array v6, v8, [Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v10, Lje/q1;->m0:Lje/f2;

    .line 245
    .line 246
    if-ne v9, v10, :cond_c

    .line 247
    .line 248
    const-string v10, " to empty"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    const-string v10, ""

    .line 252
    .line 253
    :goto_3
    aput-object v10, v6, v7

    .line 254
    .line 255
    const-string v10, "Service config changed{0}"

    .line 256
    .line 257
    invoke-virtual {v2, v1, v10, v6}, Lje/n;->b(Lhe/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 261
    .line 262
    iget-object v2, v2, Lje/q1$m;->c:Lje/q1;

    .line 263
    .line 264
    iput-object v9, v2, Lje/q1;->V:Lje/f2;

    .line 265
    .line 266
    :cond_d
    :try_start_0
    iget-object v2, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 267
    .line 268
    iget-object v2, v2, Lje/q1$m;->c:Lje/q1;

    .line 269
    .line 270
    iput-boolean v8, v2, Lje/q1;->W:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catch_0
    move-exception v2

    .line 274
    sget-object v6, Lje/q1;->h0:Ljava/util/logging/Logger;

    .line 275
    .line 276
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 277
    .line 278
    const-string v11, "["

    .line 279
    .line 280
    invoke-static {v11}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iget-object v12, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 285
    .line 286
    iget-object v12, v12, Lje/q1$m;->c:Lje/q1;

    .line 287
    .line 288
    iget-object v12, v12, Lje/q1;->e:Lhe/d0;

    .line 289
    .line 290
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v12, "] Unexpected exception from parsing service config"

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v6, v10, v11, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    move-object v6, v9

    .line 306
    :goto_5
    iget-object v2, p0, Lje/q1$m$b;->b:Lhe/s0$e;

    .line 307
    .line 308
    iget-object v2, v2, Lhe/s0$e;->b:Lhe/a;

    .line 309
    .line 310
    iget-object v9, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 311
    .line 312
    iget-object v10, v9, Lje/q1$m;->a:Lje/q1$l;

    .line 313
    .line 314
    iget-object v9, v9, Lje/q1$m;->c:Lje/q1;

    .line 315
    .line 316
    iget-object v9, v9, Lje/q1;->A:Lje/q1$l;

    .line 317
    .line 318
    if-ne v10, v9, :cond_13

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v9, Lhe/a$a;

    .line 324
    .line 325
    invoke-direct {v9, v2}, Lhe/a$a;-><init>(Lhe/a;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lhe/b0;->a:Lhe/a$b;

    .line 329
    .line 330
    invoke-virtual {v9, v2}, Lhe/a$a;->b(Lhe/a$b;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v6, Lje/f2;->f:Ljava/util/Map;

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    sget-object v10, Lhe/i0;->b:Lhe/a$b;

    .line 338
    .line 339
    invoke-virtual {v9, v10, v2}, Lhe/a$a;->c(Lhe/a$b;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Lhe/a$a;->a()Lhe/a;

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual {v9}, Lhe/a$a;->a()Lhe/a;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v9, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 350
    .line 351
    iget-object v9, v9, Lje/q1$m;->a:Lje/q1$l;

    .line 352
    .line 353
    iget-object v9, v9, Lje/q1$l;->a:Lje/j$a;

    .line 354
    .line 355
    sget-object v10, Lhe/a;->b:Lhe/a;

    .line 356
    .line 357
    iget-object v6, v6, Lje/f2;->e:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v10, Ljava/util/ArrayList;

    .line 360
    .line 361
    const-string v11, "addresses"

    .line 362
    .line 363
    invoke-static {v4, v11}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const-string v10, "attributes"

    .line 374
    .line 375
    invoke-static {v2, v10}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v6, Lje/b3$b;

    .line 382
    .line 383
    if-nez v6, :cond_f

    .line 384
    .line 385
    :try_start_1
    iget-object v6, v9, Lje/j$a;->d:Lje/j;

    .line 386
    .line 387
    iget-object v10, v6, Lje/j;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v6, v10}, Lje/j;->a(Lje/j;Ljava/lang/String;)Lhe/j0;

    .line 390
    .line 391
    .line 392
    move-result-object v6
    :try_end_1
    .catch Lje/j$e; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    new-instance v10, Lje/b3$b;

    .line 394
    .line 395
    invoke-direct {v10, v6, v3}, Lje/b3$b;-><init>(Lhe/j0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v6, v10

    .line 399
    goto :goto_6

    .line 400
    :catch_1
    move-exception v0

    .line 401
    sget-object v1, Lhe/b1;->l:Lhe/b1;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v1, v9, Lje/j$a;->a:Lhe/i0$c;

    .line 412
    .line 413
    sget-object v2, Lhe/m;->d:Lhe/m;

    .line 414
    .line 415
    new-instance v4, Lje/j$c;

    .line 416
    .line 417
    invoke-direct {v4, v0}, Lje/j$c;-><init>(Lhe/b1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v4}, Lhe/i0$c;->f(Lhe/m;Lhe/i0$h;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v9, Lje/j$a;->b:Lhe/i0;

    .line 424
    .line 425
    invoke-virtual {v0}, Lhe/i0;->f()V

    .line 426
    .line 427
    .line 428
    iput-object v3, v9, Lje/j$a;->c:Lhe/j0;

    .line 429
    .line 430
    new-instance v0, Lje/j$d;

    .line 431
    .line 432
    invoke-direct {v0}, Lje/j$d;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v0, v9, Lje/j$a;->b:Lhe/i0;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    :goto_6
    iget-object v3, v9, Lje/j$a;->c:Lhe/j0;

    .line 439
    .line 440
    if-eqz v3, :cond_10

    .line 441
    .line 442
    iget-object v3, v6, Lje/b3$b;->a:Lhe/j0;

    .line 443
    .line 444
    invoke-virtual {v3}, Lhe/j0;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v10, v9, Lje/j$a;->c:Lhe/j0;

    .line 449
    .line 450
    invoke-virtual {v10}, Lhe/j0;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_11

    .line 459
    .line 460
    :cond_10
    iget-object v3, v9, Lje/j$a;->a:Lhe/i0$c;

    .line 461
    .line 462
    sget-object v10, Lhe/m;->b:Lhe/m;

    .line 463
    .line 464
    new-instance v11, Lje/j$b;

    .line 465
    .line 466
    invoke-direct {v11}, Lje/j$b;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v10, v11}, Lhe/i0$c;->f(Lhe/m;Lhe/i0$h;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v9, Lje/j$a;->b:Lhe/i0;

    .line 473
    .line 474
    invoke-virtual {v3}, Lhe/i0;->f()V

    .line 475
    .line 476
    .line 477
    iget-object v3, v6, Lje/b3$b;->a:Lhe/j0;

    .line 478
    .line 479
    iput-object v3, v9, Lje/j$a;->c:Lhe/j0;

    .line 480
    .line 481
    iget-object v10, v9, Lje/j$a;->b:Lhe/i0;

    .line 482
    .line 483
    iget-object v11, v9, Lje/j$a;->a:Lhe/i0$c;

    .line 484
    .line 485
    invoke-virtual {v3, v11}, Lhe/i0$b;->a(Lhe/i0$c;)Lhe/i0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v9, Lje/j$a;->b:Lhe/i0;

    .line 490
    .line 491
    iget-object v3, v9, Lje/j$a;->a:Lhe/i0$c;

    .line 492
    .line 493
    invoke-virtual {v3}, Lhe/i0$c;->b()Lhe/d;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-array v5, v5, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    aput-object v10, v5, v7

    .line 508
    .line 509
    iget-object v10, v9, Lje/j$a;->b:Lhe/i0;

    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    aput-object v10, v5, v8

    .line 520
    .line 521
    const-string v10, "Load balancer changed from {0} to {1}"

    .line 522
    .line 523
    invoke-virtual {v3, v1, v10, v5}, Lhe/d;->b(Lhe/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    iget-object v1, v6, Lje/b3$b;->b:Ljava/lang/Object;

    .line 527
    .line 528
    if-eqz v1, :cond_12

    .line 529
    .line 530
    iget-object v3, v9, Lje/j$a;->a:Lhe/i0$c;

    .line 531
    .line 532
    invoke-virtual {v3}, Lhe/i0$c;->b()Lhe/d;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-array v5, v8, [Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v6, v6, Lje/b3$b;->b:Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v6, v5, v7

    .line 541
    .line 542
    const-string v6, "Load-balancing config: {0}"

    .line 543
    .line 544
    invoke-virtual {v3, v0, v6, v5}, Lhe/d;->b(Lhe/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    iget-object v0, v9, Lje/j$a;->b:Lhe/i0;

    .line 548
    .line 549
    new-instance v3, Lhe/i0$f;

    .line 550
    .line 551
    invoke-direct {v3, v4, v2, v1}, Lhe/i0$f;-><init>(Ljava/util/List;Lhe/a;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lhe/i0;->a(Lhe/i0$f;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    :goto_7
    if-nez v8, :cond_13

    .line 559
    .line 560
    iget-object v0, p0, Lje/q1$m$b;->c:Lje/q1$m;

    .line 561
    .line 562
    invoke-virtual {v0}, Lje/q1$m;->c()V

    .line 563
    .line 564
    .line 565
    :cond_13
    return-void
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
.end method
