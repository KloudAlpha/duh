.class public final Lg7/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# static fields
.field public static final A:Lg7/i2;

.field public static final B:Lg7/i2;

.field public static final C:Lg7/i2;

.field public static final D:Lg7/i2;

.field public static final E:Lg7/i2;

.field public static final F:Lg7/i2;

.field public static final G:Lg7/i2;

.field public static final H:Lg7/i2;

.field public static final I:Lg7/i2;

.field public static final J:Lg7/i2;

.field public static final K:Lg7/i2;

.field public static final L:Lg7/i2;

.field public static final M:Lg7/i2;

.field public static final N:Lg7/i2;

.field public static final O:Lg7/i2;

.field public static final P:Lg7/i2;

.field public static final Q:Lg7/i2;

.field public static final R:Lg7/i2;

.field public static final S:Lg7/i2;

.field public static final T:Lg7/i2;

.field public static final U:Lg7/i2;

.field public static final V:Lg7/i2;

.field public static final W:Lg7/i2;

.field public static final X:Lg7/i2;

.field public static final Y:Lg7/i2;

.field public static final Z:Lg7/i2;

.field public static final a:Ljava/util/List;

.field public static final a0:Lg7/i2;

.field public static final b:Ljava/util/Set;

.field public static final b0:Lg7/i2;

.field public static final c:Lg7/i2;

.field public static final c0:Lg7/i2;

.field public static final d:Lg7/i2;

.field public static final d0:Lg7/i2;

.field public static final e:Lg7/i2;

.field public static final e0:Lg7/i2;

.field public static final f:Lg7/i2;

.field public static final f0:Lg7/i2;

.field public static final g:Lg7/i2;

.field public static final g0:Lg7/i2;

.field public static final h:Lg7/i2;

.field public static final h0:Lg7/i2;

.field public static final i:Lg7/i2;

.field public static final i0:Lg7/i2;

.field public static final j:Lg7/i2;

.field public static final j0:Lg7/i2;

.field public static final k:Lg7/i2;

.field public static final k0:Lg7/i2;

.field public static final l:Lg7/i2;

.field public static final l0:Lg7/i2;

.field public static final m:Lg7/i2;

.field public static final m0:Lg7/i2;

.field public static final n:Lg7/i2;

.field public static final n0:Lg7/i2;

.field public static final o:Lg7/i2;

.field public static final o0:Lg7/i2;

.field public static final p:Lg7/i2;

.field public static final p0:Lg7/i2;

.field public static final q:Lg7/i2;

.field public static final r:Lg7/i2;

.field public static final s:Lg7/i2;

.field public static final t:Lg7/i2;

.field public static final u:Lg7/i2;

.field public static final v:Lg7/i2;

.field public static final w:Lg7/i2;

.field public static final x:Lg7/i2;

.field public static final y:Lg7/i2;

.field public static final z:Lg7/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg7/j2;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lg7/j2;->b:Ljava/util/Set;

    .line 22
    .line 23
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lg7/z;->b:Lg7/z;

    .line 30
    .line 31
    const-string v2, "measurement.ad_id_cache_time"

    .line 32
    .line 33
    invoke-static {v2, v0, v0, v1}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lg7/j2;->c:Lg7/i2;

    .line 38
    .line 39
    const-wide/32 v1, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lb0/i0;->c:Lb0/i0;

    .line 47
    .line 48
    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 49
    .line 50
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lg7/j2;->d:Lg7/i2;

    .line 55
    .line 56
    const-wide/32 v2, 0x36ee80

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lg7/c0;->b:Lg7/c0;

    .line 64
    .line 65
    const-string v4, "measurement.config.cache_time"

    .line 66
    .line 67
    invoke-static {v4, v1, v2, v3}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lg7/j2;->e:Lg7/i2;

    .line 72
    .line 73
    sget-object v3, Lg7/o0;->b:Lg7/o0;

    .line 74
    .line 75
    const-string v4, "measurement.config.url_scheme"

    .line 76
    .line 77
    const-string v5, "https"

    .line 78
    .line 79
    invoke-static {v4, v5, v5, v3}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Lg7/j2;->f:Lg7/i2;

    .line 84
    .line 85
    sget-object v3, Lg7/b1;->b:Lg7/b1;

    .line 86
    .line 87
    const-string v4, "measurement.config.url_authority"

    .line 88
    .line 89
    const-string v5, "app-measurement.com"

    .line 90
    .line 91
    invoke-static {v4, v5, v5, v3}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sput-object v3, Lg7/j2;->g:Lg7/i2;

    .line 96
    .line 97
    const/16 v3, 0x64

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lg7/n1;->b:Lg7/n1;

    .line 104
    .line 105
    const-string v5, "measurement.upload.max_bundles"

    .line 106
    .line 107
    invoke-static {v5, v3, v3, v4}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sput-object v4, Lg7/j2;->h:Lg7/i2;

    .line 112
    .line 113
    const/high16 v4, 0x10000

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lg7/z1;->b:Lg7/z1;

    .line 120
    .line 121
    const-string v6, "measurement.upload.max_batch_size"

    .line 122
    .line 123
    invoke-static {v6, v4, v4, v5}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sput-object v5, Lg7/j2;->i:Lg7/i2;

    .line 128
    .line 129
    sget-object v5, Lg7/a2;->b:Lg7/a2;

    .line 130
    .line 131
    const-string v6, "measurement.upload.max_bundle_size"

    .line 132
    .line 133
    invoke-static {v6, v4, v4, v5}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sput-object v4, Lg7/j2;->j:Lg7/i2;

    .line 138
    .line 139
    const/16 v4, 0x3e8

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lg7/b2;->b:Lg7/b2;

    .line 146
    .line 147
    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 148
    .line 149
    invoke-static {v6, v4, v4, v5}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sput-object v5, Lg7/j2;->k:Lg7/i2;

    .line 154
    .line 155
    const v5, 0x186a0

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Lg7/c2;->b:Lg7/c2;

    .line 163
    .line 164
    const-string v7, "measurement.upload.max_events_per_day"

    .line 165
    .line 166
    invoke-static {v7, v5, v5, v6}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sput-object v6, Lg7/j2;->l:Lg7/i2;

    .line 171
    .line 172
    sget-object v6, Lg7/j0;->b:Lg7/j0;

    .line 173
    .line 174
    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 175
    .line 176
    invoke-static {v7, v4, v4, v6}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sput-object v4, Lg7/j2;->m:Lg7/i2;

    .line 181
    .line 182
    const v4, 0xc350

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v6, Lg7/v0;->b:Lg7/v0;

    .line 190
    .line 191
    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 192
    .line 193
    invoke-static {v7, v4, v4, v6}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sput-object v4, Lg7/j2;->n:Lg7/i2;

    .line 198
    .line 199
    const/16 v4, 0x2710

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v6, Lg7/g1;->b:Lg7/g1;

    .line 206
    .line 207
    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 208
    .line 209
    invoke-static {v7, v4, v4, v6}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sput-object v4, Lg7/j2;->o:Lg7/i2;

    .line 214
    .line 215
    const/16 v4, 0xa

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v6, Lg7/s1;->b:Lg7/s1;

    .line 222
    .line 223
    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 224
    .line 225
    invoke-static {v7, v4, v4, v6}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sput-object v4, Lg7/j2;->p:Lg7/i2;

    .line 230
    .line 231
    sget-object v4, Lg7/d2;->b:Lg7/d2;

    .line 232
    .line 233
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 234
    .line 235
    invoke-static {v6, v5, v5, v4}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sput-object v4, Lg7/j2;->q:Lg7/i2;

    .line 240
    .line 241
    sget-object v4, Lg7/e2;->b:Lg7/e2;

    .line 242
    .line 243
    const-string v5, "measurement.upload.url"

    .line 244
    .line 245
    const-string v6, "https://app-measurement.com/a"

    .line 246
    .line 247
    invoke-static {v5, v6, v6, v4}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sput-object v4, Lg7/j2;->r:Lg7/i2;

    .line 252
    .line 253
    const-wide/32 v4, 0x2932e00

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Lg7/f2;->b:Lg7/f2;

    .line 261
    .line 262
    const-string v6, "measurement.upload.backoff_period"

    .line 263
    .line 264
    invoke-static {v6, v4, v4, v5}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sput-object v4, Lg7/j2;->s:Lg7/i2;

    .line 269
    .line 270
    sget-object v4, Lg7/g2;->b:Lg7/g2;

    .line 271
    .line 272
    const-string v5, "measurement.upload.window_interval"

    .line 273
    .line 274
    invoke-static {v5, v2, v2, v4}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 275
    .line 276
    .line 277
    sget-object v4, Landroidx/lifecycle/y0;->r5:Landroidx/lifecycle/y0;

    .line 278
    .line 279
    const-string v5, "measurement.upload.interval"

    .line 280
    .line 281
    invoke-static {v5, v2, v2, v4}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sput-object v2, Lg7/j2;->t:Lg7/i2;

    .line 286
    .line 287
    sget-object v2, Landroidx/activity/q;->c:Landroidx/activity/q;

    .line 288
    .line 289
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 290
    .line 291
    invoke-static {v4, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lg7/j2;->u:Lg7/i2;

    .line 296
    .line 297
    const-wide/16 v4, 0x3e8

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Lp6/a;->X:Lp6/a;

    .line 304
    .line 305
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 306
    .line 307
    invoke-static {v4, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lg7/j2;->v:Lg7/i2;

    .line 312
    .line 313
    const-wide/16 v4, 0x1f4

    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lp9/a;->x:Lp9/a;

    .line 320
    .line 321
    const-string v4, "measurement.upload.minimum_delay"

    .line 322
    .line 323
    invoke-static {v4, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lg7/j2;->w:Lg7/i2;

    .line 328
    .line 329
    const-wide/32 v4, 0xea60

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v2, Landroidx/fragment/app/s0;->g2:Landroidx/fragment/app/s0;

    .line 337
    .line 338
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 339
    .line 340
    invoke-static {v4, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lg7/j2;->x:Lg7/i2;

    .line 345
    .line 346
    sget-object v0, Lof/f0;->d:Lof/f0;

    .line 347
    .line 348
    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 349
    .line 350
    invoke-static {v2, v1, v1, v0}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lg7/j2;->y:Lg7/i2;

    .line 355
    .line 356
    const-wide/32 v0, 0x240c8400

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Landroidx/compose/ui/platform/j0;->b:Landroidx/compose/ui/platform/j0;

    .line 364
    .line 365
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 366
    .line 367
    invoke-static {v2, v0, v0, v1}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sput-object v1, Lg7/j2;->z:Lg7/i2;

    .line 372
    .line 373
    const-wide/16 v1, 0x3a98

    .line 374
    .line 375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lhe/w;->x:Lhe/w;

    .line 380
    .line 381
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 382
    .line 383
    invoke-static {v4, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sput-object v1, Lg7/j2;->A:Lg7/i2;

    .line 388
    .line 389
    const-wide/32 v1, 0x1b7740

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Landroidx/activity/n;->x:Landroidx/activity/n;

    .line 397
    .line 398
    const-string v4, "measurement.upload.retry_time"

    .line 399
    .line 400
    invoke-static {v4, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sput-object v1, Lg7/j2;->B:Lg7/i2;

    .line 405
    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Landroidx/compose/ui/platform/z;->x:Landroidx/compose/ui/platform/z;

    .line 412
    .line 413
    const-string v4, "measurement.upload.retry_count"

    .line 414
    .line 415
    invoke-static {v4, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sput-object v1, Lg7/j2;->C:Lg7/i2;

    .line 420
    .line 421
    const-wide v1, 0x90321000L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Lg7/a0;->b:Lg7/a0;

    .line 431
    .line 432
    const-string v4, "measurement.upload.max_queue_time"

    .line 433
    .line 434
    invoke-static {v4, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sput-object v1, Lg7/j2;->D:Lg7/i2;

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lg7/b0;->b:Lg7/b0;

    .line 446
    .line 447
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 448
    .line 449
    invoke-static {v4, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sput-object v1, Lg7/j2;->E:Lg7/i2;

    .line 454
    .line 455
    const/16 v1, 0xc8

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Lg7/d0;->b:Lg7/d0;

    .line 462
    .line 463
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 464
    .line 465
    invoke-static {v4, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sput-object v1, Lg7/j2;->F:Lg7/i2;

    .line 470
    .line 471
    const/16 v1, 0x19

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v2, v1, v1, v4}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sput-object v2, Lg7/j2;->G:Lg7/i2;

    .line 485
    .line 486
    const/16 v2, 0x1f4

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 493
    .line 494
    invoke-static {v5, v2, v2, v4}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sput-object v2, Lg7/j2;->H:Lg7/i2;

    .line 499
    .line 500
    const-string v2, "measurement.upload.max_public_event_params"

    .line 501
    .line 502
    invoke-static {v2, v1, v1, v4}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sput-object v1, Lg7/j2;->I:Lg7/i2;

    .line 507
    .line 508
    const-wide/16 v1, 0x1388

    .line 509
    .line 510
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v2, Lg7/e0;->b:Lg7/e0;

    .line 515
    .line 516
    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 517
    .line 518
    invoke-static {v5, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sput-object v1, Lg7/j2;->J:Lg7/i2;

    .line 523
    .line 524
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    sget-object v2, Lg7/f0;->b:Lg7/f0;

    .line 527
    .line 528
    const-string v5, "measurement.test.boolean_flag"

    .line 529
    .line 530
    invoke-static {v5, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sput-object v2, Lg7/j2;->K:Lg7/i2;

    .line 535
    .line 536
    sget-object v2, Lg7/g0;->b:Lg7/g0;

    .line 537
    .line 538
    const-string v5, "measurement.test.string_flag"

    .line 539
    .line 540
    const-string v6, "---"

    .line 541
    .line 542
    invoke-static {v5, v6, v6, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sput-object v2, Lg7/j2;->L:Lg7/i2;

    .line 547
    .line 548
    const-wide/16 v5, -0x1

    .line 549
    .line 550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v5, Lg7/h0;->b:Lg7/h0;

    .line 555
    .line 556
    const-string v6, "measurement.test.long_flag"

    .line 557
    .line 558
    invoke-static {v6, v2, v2, v5}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sput-object v2, Lg7/j2;->M:Lg7/i2;

    .line 563
    .line 564
    const/4 v2, -0x2

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v5, Lg7/i0;->b:Lg7/i0;

    .line 570
    .line 571
    const-string v6, "measurement.test.int_flag"

    .line 572
    .line 573
    invoke-static {v6, v2, v2, v5}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sput-object v2, Lg7/j2;->N:Lg7/i2;

    .line 578
    .line 579
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 580
    .line 581
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v5, Lg7/k0;->b:Lg7/k0;

    .line 586
    .line 587
    const-string v6, "measurement.test.double_flag"

    .line 588
    .line 589
    invoke-static {v6, v2, v2, v5}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sput-object v2, Lg7/j2;->O:Lg7/i2;

    .line 594
    .line 595
    const/16 v2, 0x32

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v5, Lg7/l0;->b:Lg7/l0;

    .line 602
    .line 603
    const-string v6, "measurement.experiment.max_ids"

    .line 604
    .line 605
    invoke-static {v6, v2, v2, v5}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sput-object v2, Lg7/j2;->P:Lg7/i2;

    .line 610
    .line 611
    sget-object v2, Lg7/m0;->b:Lg7/m0;

    .line 612
    .line 613
    const-string v5, "measurement.max_bundles_per_iteration"

    .line 614
    .line 615
    invoke-static {v5, v3, v3, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sput-object v2, Lg7/j2;->Q:Lg7/i2;

    .line 620
    .line 621
    sget-object v2, Lg7/n0;->b:Lg7/n0;

    .line 622
    .line 623
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 624
    .line 625
    invoke-static {v3, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Lg7/j2;->R:Lg7/i2;

    .line 630
    .line 631
    const-wide/32 v2, 0x6ddd00

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v2, Lg7/q0;->b:Lg7/q0;

    .line 639
    .line 640
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 641
    .line 642
    invoke-static {v3, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lg7/j2;->S:Lg7/i2;

    .line 647
    .line 648
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 649
    .line 650
    sget-object v2, Lg7/r0;->b:Lg7/r0;

    .line 651
    .line 652
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 653
    .line 654
    invoke-static {v3, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 655
    .line 656
    .line 657
    const-string v2, "measurement.quality.checksum"

    .line 658
    .line 659
    invoke-static {v2, v1, v1, v4}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sput-object v2, Lg7/j2;->T:Lg7/i2;

    .line 664
    .line 665
    sget-object v2, Lg7/s0;->b:Lg7/s0;

    .line 666
    .line 667
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 668
    .line 669
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sput-object v2, Lg7/j2;->U:Lg7/i2;

    .line 674
    .line 675
    sget-object v2, Lg7/t0;->b:Lg7/t0;

    .line 676
    .line 677
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 678
    .line 679
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sput-object v2, Lg7/j2;->V:Lg7/i2;

    .line 684
    .line 685
    sget-object v2, Lg7/u0;->b:Lg7/u0;

    .line 686
    .line 687
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 688
    .line 689
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sput-object v2, Lg7/j2;->W:Lg7/i2;

    .line 694
    .line 695
    sget-object v2, Lg7/w0;->b:Lg7/w0;

    .line 696
    .line 697
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 698
    .line 699
    invoke-static {v3, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sput-object v2, Lg7/j2;->X:Lg7/i2;

    .line 704
    .line 705
    sget-object v2, Lg7/x0;->b:Lg7/x0;

    .line 706
    .line 707
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 708
    .line 709
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sput-object v2, Lg7/j2;->Y:Lg7/i2;

    .line 714
    .line 715
    sget-object v2, Lg7/y0;->b:Lg7/y0;

    .line 716
    .line 717
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 718
    .line 719
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sput-object v2, Lg7/j2;->Z:Lg7/i2;

    .line 724
    .line 725
    sget-object v2, Lg7/z0;->b:Lg7/z0;

    .line 726
    .line 727
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 728
    .line 729
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    sput-object v2, Lg7/j2;->a0:Lg7/i2;

    .line 734
    .line 735
    sget-object v2, Lg7/a1;->b:Lg7/a1;

    .line 736
    .line 737
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 738
    .line 739
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sput-object v2, Lg7/j2;->b0:Lg7/i2;

    .line 744
    .line 745
    sget-object v2, Lg7/c1;->b:Lg7/c1;

    .line 746
    .line 747
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 748
    .line 749
    invoke-static {v3, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sput-object v2, Lg7/j2;->c0:Lg7/i2;

    .line 754
    .line 755
    sget-object v2, Lg7/d1;->b:Lg7/d1;

    .line 756
    .line 757
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 758
    .line 759
    invoke-static {v3, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sput-object v2, Lg7/j2;->d0:Lg7/i2;

    .line 764
    .line 765
    sget-object v2, Lg7/e1;->b:Lg7/e1;

    .line 766
    .line 767
    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 768
    .line 769
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 770
    .line 771
    .line 772
    const v2, 0x31b50

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sget-object v3, Lg7/f1;->b:Lg7/f1;

    .line 780
    .line 781
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 782
    .line 783
    invoke-static {v4, v2, v2, v3}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sput-object v2, Lg7/j2;->e0:Lg7/i2;

    .line 788
    .line 789
    sget-object v2, Lg7/h1;->b:Lg7/h1;

    .line 790
    .line 791
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 792
    .line 793
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 794
    .line 795
    .line 796
    sget-object v2, Lg7/i1;->b:Lg7/i1;

    .line 797
    .line 798
    const-string v3, "measurement.service.click_identifier_control"

    .line 799
    .line 800
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 801
    .line 802
    .line 803
    sget-object v2, Lg7/j1;->b:Lg7/j1;

    .line 804
    .line 805
    const-string v3, "measurement.service.store_null_safelist"

    .line 806
    .line 807
    invoke-static {v3, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sput-object v2, Lg7/j2;->f0:Lg7/i2;

    .line 812
    .line 813
    sget-object v2, Lg7/k1;->b:Lg7/k1;

    .line 814
    .line 815
    const-string v3, "measurement.service.store_safelist"

    .line 816
    .line 817
    invoke-static {v3, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    sput-object v2, Lg7/j2;->g0:Lg7/i2;

    .line 822
    .line 823
    sget-object v2, Lg7/l1;->b:Lg7/l1;

    .line 824
    .line 825
    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    .line 826
    .line 827
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 828
    .line 829
    .line 830
    sget-object v2, Lg7/m1;->b:Lg7/m1;

    .line 831
    .line 832
    const-string v3, "measurement.collection.enable_session_stitching_token.service_new"

    .line 833
    .line 834
    invoke-static {v3, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    sput-object v2, Lg7/j2;->h0:Lg7/i2;

    .line 839
    .line 840
    sget-object v2, Lg7/o1;->b:Lg7/o1;

    .line 841
    .line 842
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 843
    .line 844
    invoke-static {v3, v0, v0, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sput-object v2, Lg7/j2;->i0:Lg7/i2;

    .line 849
    .line 850
    sget-object v2, Lg7/p1;->b:Lg7/p1;

    .line 851
    .line 852
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 853
    .line 854
    invoke-static {v3, v1, v1, v2}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    sput-object v1, Lg7/j2;->j0:Lg7/i2;

    .line 859
    .line 860
    sget-object v1, Lg7/r1;->b:Lg7/r1;

    .line 861
    .line 862
    const-string v2, "measurement.redaction.e_tag"

    .line 863
    .line 864
    invoke-static {v2, v0, v0, v1}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    sput-object v1, Lg7/j2;->k0:Lg7/i2;

    .line 869
    .line 870
    sget-object v1, Lg7/t1;->b:Lg7/t1;

    .line 871
    .line 872
    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 873
    .line 874
    invoke-static {v2, v0, v0, v1}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    sput-object v1, Lg7/j2;->l0:Lg7/i2;

    .line 879
    .line 880
    sget-object v1, Lg7/u1;->b:Lg7/u1;

    .line 881
    .line 882
    const-string v2, "measurement.redaction.retain_major_os_version"

    .line 883
    .line 884
    invoke-static {v2, v0, v0, v1}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sput-object v1, Lg7/j2;->m0:Lg7/i2;

    .line 889
    .line 890
    sget-object v1, Lg7/v1;->b:Lg7/v1;

    .line 891
    .line 892
    const-string v2, "measurement.redaction.scion_payload_generator"

    .line 893
    .line 894
    invoke-static {v2, v0, v0, v1}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 895
    .line 896
    .line 897
    sget-object v1, Lg7/w1;->b:Lg7/w1;

    .line 898
    .line 899
    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    .line 900
    .line 901
    invoke-static {v2, v0, v0, v1}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sput-object v1, Lg7/j2;->n0:Lg7/i2;

    .line 906
    .line 907
    sget-object v1, Lg7/x1;->b:Lg7/x1;

    .line 908
    .line 909
    const-string v2, "measurement.service.clear_global_params_on_uninstall"

    .line 910
    .line 911
    invoke-static {v2, v0, v0, v1}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sput-object v1, Lg7/j2;->o0:Lg7/i2;

    .line 916
    .line 917
    sget-object v1, Lg7/y1;->b:Lg7/y1;

    .line 918
    .line 919
    const-string v2, "measurement.sessionid.enable_client_session_id"

    .line 920
    .line 921
    invoke-static {v2, v0, v0, v1}, Lg7/j2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sput-object v0, Lg7/j2;->p0:Lg7/i2;

    .line 926
    .line 927
    return-void
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
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)Lg7/i2;
    .locals 1

    .line 1
    new-instance v0, Lg7/i2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg7/i2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lg7/h2;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/j2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ly6/m4;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg7/x;->b:Lg7/x;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ly6/f4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Ly6/f4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ly6/f4;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
