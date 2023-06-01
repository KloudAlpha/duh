.class public final synthetic Lfk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lservices/BackgroundServiceAdapter;

.field public final synthetic b:Landroid/media/projection/MediaProjection;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/media/ImageReader;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lservices/BackgroundServiceAdapter;Landroid/media/projection/MediaProjection;IILandroid/media/ImageReader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/a;->a:Lservices/BackgroundServiceAdapter;

    iput-object p2, p0, Lfk/a;->b:Landroid/media/projection/MediaProjection;

    iput p3, p0, Lfk/a;->c:I

    iput p4, p0, Lfk/a;->d:I

    iput-object p5, p0, Lfk/a;->e:Landroid/media/ImageReader;

    iput-object p6, p0, Lfk/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lfk/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lfk/a;->a:Lservices/BackgroundServiceAdapter;

    .line 4
    .line 5
    iget-object v3, v1, Lfk/a;->b:Landroid/media/projection/MediaProjection;

    .line 6
    .line 7
    iget v0, v1, Lfk/a;->c:I

    .line 8
    .line 9
    iget v4, v1, Lfk/a;->d:I

    .line 10
    .line 11
    iget-object v5, v1, Lfk/a;->e:Landroid/media/ImageReader;

    .line 12
    .line 13
    iget-object v6, v1, Lfk/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lfk/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    sget v8, Lservices/BackgroundServiceAdapter;->L1:I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v8, "/screenshots/"

    .line 23
    .line 24
    const-string v9, "log.txt"

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/media/projection/MediaProjection;->stop()V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 33
    .line 34
    .line 35
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 36
    if-eqz v13, :cond_5

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v13}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    aget-object v15, v14, v11

    .line 43
    .line 44
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    aget-object v16, v14, v11

    .line 52
    .line 53
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    aget-object v14, v14, v11

    .line 58
    .line 59
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    mul-int v17, v16, v0

    .line 64
    .line 65
    sub-int v14, v14, v17

    .line 66
    .line 67
    div-int v14, v14, v16

    .line 68
    .line 69
    add-int/2addr v0, v14

    .line 70
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v0, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    :try_start_2
    invoke-virtual {v4, v15}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v0, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    const-string v14, "DUH_GPS_HANDLER"

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :try_start_3
    const-string v0, "Bitmap is empty, taking a new screenshot"

    .line 104
    .line 105
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/media/Image;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    .line 115
    .line 116
    .line 117
    iput-boolean v11, v2, Lservices/BackgroundServiceAdapter;->a1:Z

    .line 118
    .line 119
    sput-boolean v11, Landroidx/lifecycle/y0;->l2:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    const-string v10, "Created screenshot directory"

    .line 174
    .line 175
    if-nez v8, :cond_1

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v14, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Ljava/io/FileOutputStream;

    .line 192
    .line 193
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    const/16 v8, 0x64

    .line 197
    .line 198
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 199
    .line 200
    invoke-virtual {v4, v12, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 207
    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v12, "Screenshots/doordash/"

    .line 225
    .line 226
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v8, Landroid/content/ContentValues;

    .line 240
    .line 241
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 242
    .line 243
    .line 244
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v15, 0x1d

    .line 247
    .line 248
    if-lt v12, v15, :cond_2

    .line 249
    .line 250
    const-string v7, "datetaken"

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v8, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    const-string v7, "is_pending"

    .line 264
    .line 265
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v8, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    const-string v7, "relative_path"

    .line 273
    .line 274
    invoke-virtual {v8, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v5, "mime_type"

    .line 278
    .line 279
    const-string v7, "image/jpeg"

    .line 280
    .line 281
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "_size"

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "_display_name"

    .line 298
    .line 299
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 307
    .line 308
    invoke-virtual {v0, v5, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_0

    .line 321
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v5, "/Screenshots/doordash/"

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, "/"

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v5, Ljava/io/File;

    .line 357
    .line 358
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_3

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_3

    .line 372
    .line 373
    invoke-static {v14, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_3
    new-instance v5, Ljava/io/FileOutputStream;

    .line 377
    .line 378
    new-instance v7, Ljava/io/File;

    .line 379
    .line 380
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v5

    .line 387
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 388
    .line 389
    const/16 v6, 0x32

    .line 390
    .line 391
    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 392
    .line 393
    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 400
    .line 401
    .line 402
    :cond_4
    const-string v0, "Screenshot taken"

    .line 403
    .line 404
    invoke-static {v2, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lservices/BackgroundServiceAdapter;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :catch_0
    move-exception v0

    .line 416
    move-object v10, v4

    .line 417
    goto :goto_2

    .line 418
    :catch_1
    move-exception v0

    .line 419
    move-object v10, v4

    .line 420
    goto :goto_1

    .line 421
    :catch_2
    move-exception v0

    .line 422
    :goto_1
    move v11, v12

    .line 423
    :goto_2
    move-object v4, v10

    .line 424
    move-object v10, v13

    .line 425
    goto :goto_3

    .line 426
    :catch_3
    move-exception v0

    .line 427
    move-object v4, v10

    .line 428
    move v11, v12

    .line 429
    :goto_3
    :try_start_6
    iget-object v5, v2, Lservices/BackgroundServiceAdapter;->v1:Ljk/g;

    .line 430
    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v7, "takeScreenshot | line 499 | error "

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v9, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 456
    .line 457
    .line 458
    move-object v13, v10

    .line 459
    :goto_4
    move-object v10, v4

    .line 460
    move v12, v11

    .line 461
    :cond_5
    if-eqz v10, :cond_6

    .line 462
    .line 463
    :try_start_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :catch_4
    move-exception v0

    .line 468
    goto :goto_6

    .line 469
    :cond_6
    :goto_5
    if-eqz v13, :cond_7

    .line 470
    .line 471
    invoke-virtual {v13}, Landroid/media/Image;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :goto_6
    move v11, v12

    .line 476
    goto :goto_7

    .line 477
    :catch_5
    move-exception v0

    .line 478
    :goto_7
    iget-object v4, v2, Lservices/BackgroundServiceAdapter;->v1:Ljk/g;

    .line 479
    .line 480
    const-string v5, "takeScreenshot | line 505 | error "

    .line 481
    .line 482
    invoke-static {v5}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v9, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move v12, v11

    .line 504
    :cond_7
    :goto_8
    invoke-virtual {v3}, Landroid/media/projection/MediaProjection;->stop()V

    .line 505
    .line 506
    .line 507
    if-eqz p1, :cond_8

    .line 508
    .line 509
    if-nez v12, :cond_8

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->close()V

    .line 512
    .line 513
    .line 514
    :cond_8
    :goto_9
    return-void
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
.end method
