.class public final Lg7/t2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lg7/w2;


# direct methods
.method public constructor <init>(Lg7/w2;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg7/t2;->y:Lg7/w2;

    iput p2, p0, Lg7/t2;->b:I

    iput-object p3, p0, Lg7/t2;->c:Ljava/lang/String;

    iput-object p4, p0, Lg7/t2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lg7/t2;->q:Ljava/lang/Object;

    iput-object p6, p0, Lg7/t2;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg7/t2;->y:Lg7/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lg7/j4;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lg7/t2;->y:Lg7/w2;

    .line 14
    .line 15
    iget-char v2, v1, Lg7/w2;->d:C

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 22
    .line 23
    iget-object v1, v1, Lg7/a4;->X:Lg7/f;

    .line 24
    .line 25
    iget-object v2, v1, Lg7/f;->q:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v1, Lg7/f;->q:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Lg7/z3;->b:Lg7/a4;

    .line 35
    .line 36
    iget-object v2, v2, Lg7/a4;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ln6/e;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v4

    .line 61
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lg7/f;->q:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_1
    iget-object v2, v1, Lg7/f;->q:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v2, v1, Lg7/f;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v2, v1, Lg7/z3;->b:Lg7/a4;

    .line 76
    .line 77
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 82
    .line 83
    const-string v5, "My process not in the list of running processes"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    monitor-exit v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_1
    iget-object v1, v1, Lg7/f;->q:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lg7/t2;->y:Lg7/w2;

    .line 102
    .line 103
    iget-object v2, v1, Lg7/z3;->b:Lg7/a4;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x43

    .line 109
    .line 110
    iput-char v2, v1, Lg7/w2;->d:C

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lg7/t2;->y:Lg7/w2;

    .line 114
    .line 115
    iget-object v2, v1, Lg7/z3;->b:Lg7/a4;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x63

    .line 121
    .line 122
    iput-char v2, v1, Lg7/w2;->d:C

    .line 123
    .line 124
    :cond_5
    :goto_2
    iget-object v1, p0, Lg7/t2;->y:Lg7/w2;

    .line 125
    .line 126
    iget-wide v5, v1, Lg7/w2;->q:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v2, v5, v7

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v1, Lg7/z3;->b:Lg7/a4;

    .line 135
    .line 136
    iget-object v2, v2, Lg7/a4;->X:Lg7/f;

    .line 137
    .line 138
    invoke-virtual {v2}, Lg7/f;->m()V

    .line 139
    .line 140
    .line 141
    const-wide/32 v5, 0x1212d

    .line 142
    .line 143
    .line 144
    iput-wide v5, v1, Lg7/w2;->q:J

    .line 145
    .line 146
    :cond_6
    iget v1, p0, Lg7/t2;->b:I

    .line 147
    .line 148
    const-string v2, "01VDIWEA?"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Lg7/t2;->y:Lg7/w2;

    .line 155
    .line 156
    iget-char v5, v2, Lg7/w2;->d:C

    .line 157
    .line 158
    iget-wide v9, v2, Lg7/w2;->q:J

    .line 159
    .line 160
    iget-object v2, p0, Lg7/t2;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, p0, Lg7/t2;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v11, p0, Lg7/t2;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v12, p0, Lg7/t2;->x:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3, v2, v6, v11, v12}, Lg7/w2;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "2"

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ":"

    .line 192
    .line 193
    invoke-static {v3, v1, v2}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v3, 0x400

    .line 202
    .line 203
    if-le v2, v3, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Lg7/t2;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_7
    iget-object v0, v0, Lg7/j3;->q:Lg7/h3;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v2, v0, Lg7/h3;->e:Lg7/j3;

    .line 216
    .line 217
    invoke-virtual {v2}, Lg7/z3;->h()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lg7/h3;->e:Lg7/j3;

    .line 221
    .line 222
    invoke-virtual {v2}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Lg7/h3;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    cmp-long v2, v2, v7

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Lg7/h3;->a()V

    .line 237
    .line 238
    .line 239
    :cond_8
    if-nez v1, :cond_9

    .line 240
    .line 241
    const-string v1, ""

    .line 242
    .line 243
    :cond_9
    iget-object v2, v0, Lg7/h3;->e:Lg7/j3;

    .line 244
    .line 245
    invoke-virtual {v2}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v0, Lg7/h3;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    cmp-long v4, v2, v7

    .line 256
    .line 257
    const-wide/16 v5, 0x1

    .line 258
    .line 259
    if-gtz v4, :cond_a

    .line 260
    .line 261
    iget-object v2, v0, Lg7/h3;->e:Lg7/j3;

    .line 262
    .line 263
    invoke-virtual {v2}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Lg7/h3;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lg7/h3;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    iget-object v4, v0, Lg7/h3;->e:Lg7/j3;

    .line 286
    .line 287
    iget-object v4, v4, Lg7/z3;->b:Lg7/a4;

    .line 288
    .line 289
    invoke-virtual {v4}, Lg7/a4;->x()Lg7/q6;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lg7/q6;->q()Ljava/security/SecureRandom;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    add-long/2addr v2, v5

    .line 302
    const-wide v4, 0x7fffffffffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    div-long v9, v4, v2

    .line 308
    .line 309
    iget-object v6, v0, Lg7/h3;->e:Lg7/j3;

    .line 310
    .line 311
    invoke-virtual {v6}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    and-long/2addr v4, v7

    .line 320
    cmp-long v4, v4, v9

    .line 321
    .line 322
    if-gez v4, :cond_b

    .line 323
    .line 324
    iget-object v4, v0, Lg7/h3;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v0, v0, Lg7/h3;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_3
    return-void

    .line 338
    :cond_d
    const/4 v0, 0x6

    .line 339
    iget-object v1, p0, Lg7/t2;->y:Lg7/w2;

    .line 340
    .line 341
    invoke-virtual {v1}, Lg7/w2;->t()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 346
    .line 347
    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    return-void
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
