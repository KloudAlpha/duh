.class public abstract Lh6/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lh6/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh6/a;

.field public final d:Lh6/a$c;

.field public final e:Li6/a;

.field public final f:I

.field public final g:Lf0/c1;

.field public final h:Li6/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lh6/a;Lh6/a$c;Lh6/c$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh6/c;->a:Landroid/content/Context;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    new-array v4, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    iput-object v1, p0, Lh6/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lh6/c;->c:Lh6/a;

    iput-object p4, p0, Lh6/c;->d:Lh6/a$c;

    .line 7
    new-instance p1, Li6/a;

    invoke-direct {p1, p3, p4, v1}, Li6/a;-><init>(Lh6/a;Lh6/a$c;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lh6/c;->e:Li6/a;

    .line 9
    new-instance p3, Li6/d0;

    iget-object p3, p0, Lh6/c;->a:Landroid/content/Context;

    .line 10
    invoke-static {p3}, Li6/d;->g(Landroid/content/Context;)Li6/d;

    move-result-object p3

    iput-object p3, p0, Lh6/c;->h:Li6/d;

    .line 11
    iget-object p4, p3, Li6/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    .line 13
    iput p4, p0, Lh6/c;->f:I

    .line 14
    iget-object p4, p5, Lh6/c$a;->a:Lf0/c1;

    iput-object p4, p0, Lh6/c;->g:Lf0/c1;

    if-eqz p2, :cond_3

    .line 15
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Li6/g;

    move-result-object p2

    const-class p4, Li6/r;

    const-string p5, "ConnectionlessLifecycleHelper"

    .line 18
    invoke-interface {p2, p4, p5}, Li6/g;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p4

    check-cast p4, Li6/r;

    if-nez p4, :cond_2

    new-instance p4, Li6/r;

    .line 19
    sget-object p5, Lg6/e;->c:Ljava/lang/Object;

    invoke-direct {p4, p2, p3}, Li6/r;-><init>(Li6/g;Li6/d;)V

    .line 20
    :cond_2
    iget-object p2, p4, Li6/r;->y:Ls/d;

    .line 21
    invoke-virtual {p2, p1}, Ls/d;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p3, p4}, Li6/d;->a(Li6/r;)V

    .line 23
    :cond_3
    iget-object p1, p3, Li6/d;->n:Lu6/i;

    const/4 p2, 0x7

    .line 24
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lh6/a;Lh6/a$c;Lh6/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh6/a<",
            "TO;>;TO;",
            "Lh6/c$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lh6/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Lh6/a;Lh6/a$c;Lh6/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lj6/d$a;
    .locals 4

    .line 1
    new-instance v0, Lj6/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh6/c;->d:Lh6/a$c;

    .line 7
    .line 8
    instance-of v2, v1, Lh6/a$c$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lh6/a$c$b;

    .line 14
    .line 15
    invoke-interface {v1}, Lh6/a$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v2, "com.google"

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lh6/c;->d:Lh6/a$c;

    .line 35
    .line 36
    instance-of v2, v1, Lh6/a$c$a;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lh6/a$c$a;

    .line 41
    .line 42
    invoke-interface {v1}, Lh6/a$c$a;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-object v3, v0, Lj6/d$a;->a:Landroid/accounts/Account;

    .line 46
    .line 47
    iget-object v1, p0, Lh6/c;->d:Lh6/a$c;

    .line 48
    .line 49
    instance-of v2, v1, Lh6/a$c$b;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast v1, Lh6/a$c$b;

    .line 54
    .line 55
    invoke-interface {v1}, Lh6/a$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    iget-object v2, v0, Lj6/d$a;->b:Ls/d;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    new-instance v2, Ls/d;

    .line 80
    .line 81
    invoke-direct {v2}, Ls/d;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lj6/d$a;->b:Ls/d;

    .line 85
    .line 86
    :cond_5
    iget-object v2, v0, Lj6/d$a;->b:Ls/d;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ls/d;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lh6/c;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lj6/d$a;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lh6/c;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lj6/d$a;->c:Ljava/lang/String;

    .line 110
    .line 111
    return-object v0
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

.method public final b(Li6/h$a;I)Ll7/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/c;->h:Li6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll7/j;

    .line 7
    .line 8
    invoke-direct {v1}, Ll7/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p0}, Li6/d;->f(Ll7/j;ILh6/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Li6/u0;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Li6/u0;-><init>(Li6/h$a;Ll7/j;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Li6/d;->n:Lu6/i;

    .line 20
    .line 21
    new-instance v2, Li6/j0;

    .line 22
    .line 23
    iget-object v0, v0, Li6/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v2, p2, v0, p0}, Li6/j0;-><init>(Li6/f0;ILh6/c;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Ll7/j;->a:Ll7/v;

    .line 42
    .line 43
    return-object p1
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

.method public final c(ILi6/q0;)Ll7/v;
    .locals 4

    .line 1
    new-instance v0, Ll7/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh6/c;->h:Li6/d;

    .line 7
    .line 8
    iget-object v2, p0, Lh6/c;->g:Lf0/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Li6/n;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, p0}, Li6/d;->f(Ll7/j;ILh6/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Li6/t0;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, v0, v2}, Li6/t0;-><init>(ILi6/q0;Ll7/j;Lf0/c1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Li6/d;->n:Lu6/i;

    .line 24
    .line 25
    new-instance p2, Li6/j0;

    .line 26
    .line 27
    iget-object v1, v1, Li6/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v3, v1, p0}, Li6/j0;-><init>(Li6/f0;ILh6/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ll7/j;->a:Ll7/v;

    .line 45
    .line 46
    return-object p1
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
