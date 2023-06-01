.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx9/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lnb/g;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx9/c;->a(Ljava/lang/Class;)Lx9/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lnb/d;

    .line 13
    .line 14
    new-instance v4, Lx9/m;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v5, v6, v3}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lx9/c$a;->a(Lx9/m;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lfg/g;

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lfg/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lx9/c$a;->f:Lx9/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx9/c$a;->b()Lx9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v2, Ldb/c;

    .line 39
    .line 40
    new-array v3, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v4, Ldb/e;

    .line 43
    .line 44
    aput-object v4, v3, v6

    .line 45
    .line 46
    const-class v4, Ldb/f;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v4, v3, v7

    .line 50
    .line 51
    new-instance v4, Lx9/c$a;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lx9/c$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v2, Landroid/content/Context;

    .line 57
    .line 58
    new-instance v3, Lx9/m;

    .line 59
    .line 60
    invoke-direct {v3, v7, v6, v2}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lx9/c$a;->a(Lx9/m;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lp9/e;

    .line 67
    .line 68
    new-instance v3, Lx9/m;

    .line 69
    .line 70
    invoke-direct {v3, v7, v6, v2}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lx9/c$a;->a(Lx9/m;)V

    .line 74
    .line 75
    .line 76
    const-class v2, Ldb/d;

    .line 77
    .line 78
    new-instance v3, Lx9/m;

    .line 79
    .line 80
    invoke-direct {v3, v5, v6, v2}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lx9/c$a;->a(Lx9/m;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lx9/m;

    .line 87
    .line 88
    invoke-direct {v2, v7, v7, v0}, Lx9/m;-><init>(IILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lx9/c$a;->a(Lx9/m;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp5/b;

    .line 95
    .line 96
    invoke-direct {v0, v7}, Lp5/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, Lx9/c$a;->f:Lx9/f;

    .line 100
    .line 101
    invoke-virtual {v4}, Lx9/c$a;->b()Lx9/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "fire-android"

    .line 115
    .line 116
    invoke-static {v2, v0}, Lnb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v0, "fire-core"

    .line 124
    .line 125
    const-string v2, "20.2.0"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lnb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "device-name"

    .line 141
    .line 142
    invoke-static {v2, v0}, Lnb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "device-model"

    .line 156
    .line 157
    invoke-static {v2, v0}, Lnb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "device-brand"

    .line 171
    .line 172
    invoke-static {v2, v0}, Lnb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v0, Ly5/j;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-direct {v0, v2}, Ly5/j;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "android-target-sdk"

    .line 186
    .line 187
    invoke-static {v2, v0}, Lnb/f;->b(Ljava/lang/String;Lnb/f$a;)Lx9/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v0, Lp5/b;

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lp5/b;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "android-min-sdk"

    .line 202
    .line 203
    invoke-static {v2, v0}, Lnb/f;->b(Ljava/lang/String;Lnb/f$a;)Lx9/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v0, Ly5/j;

    .line 211
    .line 212
    const/4 v2, 0x7

    .line 213
    invoke-direct {v0, v2}, Ly5/j;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "android-platform"

    .line 217
    .line 218
    invoke-static {v2, v0}, Lnb/f;->b(Ljava/lang/String;Lnb/f$a;)Lx9/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lp5/b;

    .line 226
    .line 227
    const/16 v2, 0xb

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lp5/b;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "android-installer"

    .line 233
    .line 234
    invoke-static {v2, v0}, Lnb/f;->b(Ljava/lang/String;Lnb/f$a;)Lx9/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :try_start_0
    sget-object v0, Lte/d;->x:Lte/d;

    .line 242
    .line 243
    invoke-virtual {v0}, Lte/d;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_0

    .line 248
    :catch_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    if-eqz v0, :cond_0

    .line 250
    .line 251
    const-string v2, "kotlin"

    .line 252
    .line 253
    invoke-static {v2, v0}, Lnb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx9/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_0
    return-object v1
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
