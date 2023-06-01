.class public final synthetic Lva/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lva/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lva/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lva/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lva/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lva/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lva/p;

    .line 10
    .line 11
    iget-object v1, p0, Lva/o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lya/i;

    .line 14
    .line 15
    iget-object v0, v0, Lva/p;->f:Lxa/k;

    .line 16
    .line 17
    iget-object v0, v0, Lxa/k;->f:Lxa/i;

    .line 18
    .line 19
    iget-object v2, v0, Lxa/i;->c:Lxa/b;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lxa/b;->d(Lya/i;)Lza/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lza/k;->c()Lza/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Lza/l;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lya/m;->l(Lya/i;)Lya/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, v0, Lxa/i;->a:Lxa/c0;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lxa/c0;->a(Lya/i;)Lya/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lza/k;->c()Lza/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lza/d;->b:Lza/d;

    .line 54
    .line 55
    new-instance v3, Lp9/h;

    .line 56
    .line 57
    new-instance v4, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Lp9/h;-><init>(Ljava/util/Date;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lza/f;->a(Lya/m;Lza/d;Lp9/h;)Lza/d;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :goto_2
    iget-object v0, p0, Lva/o;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p0, Lva/o;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Intent;

    .line 76
    .line 77
    sget-object v2, Llb/j;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Llb/a0;->a()Llb/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v3, "FirebaseMessaging"

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const-string v3, "FirebaseMessaging"

    .line 96
    .line 97
    const-string v5, "Starting service"

    .line 98
    .line 99
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, v2, Llb/a0;->d:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 110
    .line 111
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    iget-object v3, v2, Llb/a0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    monitor-exit v2

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v5, "."

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v2, Llb/a0;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v2, Llb/a0;->a:Ljava/lang/String;

    .line 198
    .line 199
    :goto_3
    iget-object v3, v2, Llb/a0;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    monitor-exit v2

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    :goto_4
    :try_start_2
    const-string v6, "FirebaseMessaging"

    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v8, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v8, "/"

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit v2

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    :goto_5
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 240
    .line 241
    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 242
    .line 243
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    monitor-exit v2

    .line 247
    :goto_6
    move-object v3, v5

    .line 248
    :goto_7
    if-eqz v3, :cond_b

    .line 249
    .line 250
    const-string v5, "FirebaseMessaging"

    .line 251
    .line 252
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    const-string v4, "FirebaseMessaging"

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v6, "Restricting intent to a specific service: "

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    :cond_b
    :try_start_4
    invoke-virtual {v2, v0}, Llb/a0;->c(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-static {v0, v1}, Llb/j0;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "FirebaseMessaging"

    .line 303
    .line 304
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 305
    .line 306
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_8
    if-nez v0, :cond_d

    .line 310
    .line 311
    const-string v0, "FirebaseMessaging"

    .line 312
    .line 313
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 314
    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x194

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    const/4 v0, -0x1

    .line 322
    goto :goto_9

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v1, "FirebaseMessaging"

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "Failed to start service while in background: "

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x192

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catch_1
    move-exception v0

    .line 350
    const-string v1, "FirebaseMessaging"

    .line 351
    .line 352
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x191

    .line 358
    .line 359
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    monitor-exit v2

    .line 366
    throw v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
