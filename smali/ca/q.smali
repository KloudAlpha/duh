.class public final Lca/q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ll7/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lca/r;


# direct methods
.method public constructor <init>(Lca/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/q;->b:Lca/r;

    .line 2
    .line 3
    iput-object p2, p0, Lca/q;->a:Ljava/lang/Boolean;

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca/q;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Deleting cached crash reports..."

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lca/q;->b:Lca/r;

    .line 25
    .line 26
    iget-object v0, v0, Lca/r;->c:Lca/v;

    .line 27
    .line 28
    iget-object v0, v0, Lca/v;->g:Lha/c;

    .line 29
    .line 30
    sget-object v1, Lca/v;->q:Lca/k;

    .line 31
    .line 32
    iget-object v0, v0, Lha/c;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lha/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lca/q;->b:Lca/r;

    .line 63
    .line 64
    iget-object v0, v0, Lca/r;->c:Lca/v;

    .line 65
    .line 66
    iget-object v0, v0, Lca/v;->l:Lca/l0;

    .line 67
    .line 68
    iget-object v0, v0, Lca/l0;->b:Lha/b;

    .line 69
    .line 70
    iget-object v1, v0, Lha/b;->b:Lha/c;

    .line 71
    .line 72
    iget-object v1, v1, Lha/c;->d:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lha/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lha/b;->a(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lha/b;->b:Lha/c;

    .line 86
    .line 87
    iget-object v1, v1, Lha/c;->e:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lha/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lha/b;->a(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lha/b;->b:Lha/c;

    .line 101
    .line 102
    iget-object v0, v0, Lha/c;->f:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lha/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lha/b;->a(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lca/q;->b:Lca/r;

    .line 116
    .line 117
    iget-object v0, v0, Lca/r;->c:Lca/v;

    .line 118
    .line 119
    iget-object v0, v0, Lca/v;->p:Ll7/j;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ll7/j;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v0, 0x3

    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v0, "Sending cached crash reports..."

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lca/q;->a:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lca/q;->b:Lca/r;

    .line 148
    .line 149
    iget-object v1, v1, Lca/r;->c:Lca/v;

    .line 150
    .line 151
    iget-object v1, v1, Lca/v;->b:Lca/e0;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v1, Lca/e0;->f:Ll7/j;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ll7/j;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lca/q;->b:Lca/r;

    .line 161
    .line 162
    iget-object v1, v0, Lca/r;->c:Lca/v;

    .line 163
    .line 164
    iget-object v1, v1, Lca/v;->e:Lca/g;

    .line 165
    .line 166
    iget-object v1, v1, Lca/g;->a:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    iget-object v0, v0, Lca/r;->b:Ll7/i;

    .line 169
    .line 170
    new-instance v2, Lca/p;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1}, Lca/p;-><init>(Lca/q;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ll7/i;->o(Ljava/util/concurrent/Executor;Ll7/h;)Ll7/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    return-object v0

    .line 180
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "An invalid data collection token was used."

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
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
