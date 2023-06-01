.class public final Li6/p0;
.super Lj7/d;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lh6/d$a;
.implements Lh6/d$b;


# static fields
.field public static final h:Li7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Li7/b;

.field public final d:Ljava/util/Set;

.field public final e:Lj6/d;

.field public f:Li7/f;

.field public g:Li6/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li7/e;->a:Li7/b;

    .line 2
    .line 3
    sput-object v0, Li6/p0;->h:Li7/b;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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

.method public constructor <init>(Landroid/content/Context;Lu6/i;Lj6/d;)V
    .locals 1

    .line 1
    sget-object v0, Li6/p0;->h:Li7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lj7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li6/p0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Li6/p0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Li6/p0;->e:Lj6/d;

    .line 11
    .line 12
    iget-object p1, p3, Lj6/d;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Li6/p0;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Li6/p0;->c:Li7/b;

    .line 17
    .line 18
    return-void
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
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Li6/p0;->f:Li7/f;

    .line 2
    .line 3
    check-cast p1, Lj6/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj6/b;->p()V

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
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Li6/p0;->f:Li7/f;

    .line 2
    .line 3
    check-cast v0, Lj7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, v0, Lj7/a;->B:Lj6/d;

    .line 11
    .line 12
    iget-object v3, v3, Lj6/d;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const-string v4, "<<default account>>"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    .line 20
    .line 21
    const-string v5, "com.google"

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Lj6/b;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4}, Le6/a;->a(Landroid/content/Context;)Le6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "defaultGoogleSignInAccount"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Le6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "googleSignInAccount"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, ":"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Le6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->v(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    :cond_2
    :goto_1
    move-object v4, v2

    .line 87
    :goto_2
    :try_start_3
    new-instance v5, Lj6/c0;

    .line 88
    .line 89
    iget-object v6, v0, Lj7/a;->D:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v6}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-direct {v5, v7, v3, v6, v4}, Lj6/c0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lj6/b;->v()Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lj7/f;

    .line 107
    .line 108
    new-instance v3, Lj7/i;

    .line 109
    .line 110
    invoke-direct {v3, v1, v5}, Lj7/i;-><init>(ILj6/c0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v0, Lu6/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v5, Lu6/c;->a:I

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-interface {v3, v4, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :try_start_4
    iget-object v0, v0, Lu6/a;->a:Landroid/os/IBinder;

    .line 141
    .line 142
    invoke-interface {v0, v3, v4, v6, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const-string v3, "SignInClientImpl"

    .line 165
    .line 166
    const-string v4, "Remote service probably died when signIn is called"

    .line 167
    .line 168
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :try_start_6
    new-instance v4, Lj7/k;

    .line 172
    .line 173
    new-instance v5, Lg6/b;

    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    invoke-direct {v5, v6, v2}, Lg6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v1, v5, v2}, Lj7/k;-><init>(ILg6/b;Lj6/e0;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Li6/p0;->b:Landroid/os/Handler;

    .line 184
    .line 185
    new-instance v2, Lf6/m;

    .line 186
    .line 187
    invoke-direct {v2, p0, v4}, Lf6/m;-><init>(Li6/p0;Lj7/k;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
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

.method public final i(Lg6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/p0;->g:Li6/o0;

    .line 2
    .line 3
    check-cast v0, Li6/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li6/c0;->b(Lg6/b;)V

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
.end method
