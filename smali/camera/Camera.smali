.class public Lcamera/Camera;
.super Landroidx/appcompat/app/c;
.source "Camera.java"


# static fields
.field public static final synthetic P1:I


# instance fields
.field public K1:D

.field public L1:D

.field public M1:Ljava/text/SimpleDateFormat;

.field public N1:Ljava/util/concurrent/ExecutorService;

.field public O1:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a1:Landroid/widget/TextView;

.field public b:Ljk/g;

.field public c:Ljava/io/File;

.field public d:Lcom/otaliastudios/cameraview/CameraView;

.field public q:Landroid/widget/Button;

.field public v1:Z

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcamera/Camera;->b:Ljk/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcamera/Camera;->v1:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcamera/Camera;->K1:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcamera/Camera;->L1:D

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "MM/dd/yyyy hh:mm a"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcamera/Camera;->M1:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcamera/Camera;->N1:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, Lf/c;

    .line 41
    .line 42
    invoke-direct {v0}, Lf/c;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, La/j0;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, p0}, La/j0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcamera/Camera;->O1:Landroidx/activity/result/d;

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 4
    .line 5
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcamera/Camera;->O1:Landroidx/activity/result/d;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "Error "

    .line 18
    .line 19
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "DUH_CAMERA"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcamera/Camera;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcamera/Camera;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcamera/Camera;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcamera/Camera;->i()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "dashSettings"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/lifecycle/y0;->E4:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "cameraTextColor"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    sget v1, Landroidx/lifecycle/y0;->Z3:F

    .line 40
    .line 41
    const-string v2, "cameraTextSize"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    sget-boolean v1, Landroidx/lifecycle/y0;->K3:Z

    .line 47
    .line 48
    const-string v2, "cameraGPSEnabled"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    sget-boolean v1, Landroidx/lifecycle/y0;->L3:Z

    .line 54
    .line 55
    const-string v2, "cameraAddressEnabled"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    sget-boolean v1, Landroidx/lifecycle/y0;->R2:Z

    .line 61
    .line 62
    const-string v2, "playShutterSound"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    sget-boolean v1, Landroidx/lifecycle/y0;->M3:Z

    .line 68
    .line 69
    const-string v2, "showCameraOverlayImage"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/lifecycle/y0;->I4:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "cameraImageURI"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    sget v1, Landroidx/lifecycle/y0;->J4:F

    .line 82
    .line 83
    const-string v2, "cameraImageAlpha"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/lifecycle/y0;->K4:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "cameraImageOverlayWidth"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/lifecycle/y0;->L4:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "cameraImageOverlayHeight"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcamera/Camera;->b:Ljk/g;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljk/g;->I(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final i()V
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/lifecycle/y0;->K3:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/lifecycle/y0;->L3:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    :cond_0
    sget v0, Lc7/c;->a:I

    .line 10
    .line 11
    new-instance v0, Lx6/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx6/f;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcamera/Camera;->K1:D

    .line 19
    .line 20
    iput-wide v1, p0, Lcamera/Camera;->L1:D

    .line 21
    .line 22
    const-string v3, "location"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/location/LocationManager;

    .line 29
    .line 30
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    invoke-static {p0, v4}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v0, "GPS permission not granted"

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance v4, Li6/n$a;

    .line 44
    .line 45
    invoke-direct {v4}, Li6/n$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Landroidx/compose/ui/platform/z;->T1:Landroidx/compose/ui/platform/z;

    .line 49
    .line 50
    iput-object v6, v4, Li6/n$a;->a:Li6/m;

    .line 51
    .line 52
    const/16 v6, 0x96e

    .line 53
    .line 54
    iput v6, v4, Li6/n$a;->d:I

    .line 55
    .line 56
    invoke-virtual {v4}, Li6/n$a;->a()Li6/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v5, v4}, Lh6/c;->c(ILi6/q0;)Ll7/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, La/y;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-direct {v4, v6, p0}, La/y;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v4}, Ll7/v;->q(Landroid/app/Activity;Ll7/f;)Ll7/v;

    .line 71
    .line 72
    .line 73
    iget-wide v6, p0, Lcamera/Camera;->L1:D

    .line 74
    .line 75
    cmpl-double v0, v6, v1

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_0
    const-string v4, "gps"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    const-string v6, "network"

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    move-object v3, v0

    .line 93
    move-object v0, v4

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-object v3, v0

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, p0, Lcamera/Camera;->L1:D

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iput-wide v3, p0, Lcamera/Camera;->K1:D

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    iput-wide v6, p0, Lcamera/Camera;->L1:D

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, p0, Lcamera/Camera;->K1:D

    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v0, p0, Lcamera/Camera;->N1:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    new-instance v3, Lw4/c;

    .line 128
    .line 129
    invoke-direct {v3, v5, p0}, Lw4/c;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-wide v3, p0, Lcamera/Camera;->L1:D

    .line 137
    .line 138
    cmpl-double v3, v3, v1

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-wide v3, p0, Lcamera/Camera;->K1:D

    .line 143
    .line 144
    cmpl-double v1, v3, v1

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception v0

    .line 156
    const-string v1, "Error | 739 | "

    .line 157
    .line 158
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "DUH_CAMERA"

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const-string v0, "No address found"

    .line 168
    .line 169
    :goto_2
    sget-boolean v1, Landroidx/lifecycle/y0;->K3:Z

    .line 170
    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lcamera/Camera;->Z:Landroid/widget/TextView;

    .line 176
    .line 177
    const-string v3, "LatLng: "

    .line 178
    .line 179
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-wide v6, p0, Lcamera/Camera;->L1:D

    .line 184
    .line 185
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, ", "

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-wide v6, p0, Lcamera/Camera;->K1:D

    .line 194
    .line 195
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcamera/Camera;->Z:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcamera/Camera;->Z:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v3, Landroidx/lifecycle/y0;->Z3:F

    .line 213
    .line 214
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object v1, p0, Lcamera/Camera;->Z:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-boolean v1, Landroidx/lifecycle/y0;->L3:Z

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v1, p0, Lcamera/Camera;->a1:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcamera/Camera;->a1:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcamera/Camera;->a1:Landroid/widget/TextView;

    .line 238
    .line 239
    sget v1, Landroidx/lifecycle/y0;->Z3:F

    .line 240
    .line 241
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    iget-object v0, p0, Lcamera/Camera;->a1:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_4
    return-void
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

.method public final j()V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/lifecycle/y0;->M3:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/y0;->I4:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "DUH_CAMERA"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Landroidx/lifecycle/y0;->I4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p0, Lcamera/Camera;->X:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v4, "Camera overlay image error "

    .line 41
    .line 42
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v4, v3}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcamera/Camera;->X:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcamera/Camera;->X:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Landroidx/lifecycle/y0;->K4:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    float-to-int v4, v4

    .line 80
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    sget-object v4, Landroidx/lifecycle/y0;->L4:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    float-to-int v4, v4

    .line 101
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    iget-object v4, p0, Lcamera/Camera;->X:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v4, "error 566 "

    .line 111
    .line 112
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v4, v3}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcamera/Camera;->X:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v3, Landroidx/lifecycle/y0;->J4:F

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/lifecycle/y0;->I4:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcamera/Camera;->X:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iget-object v0, p0, Lcamera/Camera;->X:Landroid/widget/ImageView;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p0, Lcamera/Camera;->X:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
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

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/y0;->E4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "white"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "black"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "blue"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "red"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "yellow"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_0
    iget-object v0, p0, Lcamera/Camera;->Y:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const v1, 0x7f06000d

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcamera/Camera;->Z:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcamera/Camera;->a1:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_1
    iget-object v0, p0, Lcamera/Camera;->Y:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/high16 v1, 0x7f060000

    .line 113
    .line 114
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcamera/Camera;->Z:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcamera/Camera;->a1:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcamera/Camera;->Y:Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    const v1, 0x7f060001

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcamera/Camera;->Z:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcamera/Camera;->a1:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcamera/Camera;->Y:Landroid/widget/TextView;

    .line 174
    .line 175
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 176
    .line 177
    const v1, 0x7f06000b

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcamera/Camera;->Z:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcamera/Camera;->a1:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_4
    iget-object v0, p0, Lcamera/Camera;->Y:Landroid/widget/TextView;

    .line 207
    .line 208
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const v1, 0x7f06000e

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcamera/Camera;->Z:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcamera/Camera;->a1:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {p0, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_4
        0x1b891 -> :sswitch_3
        0x2e305a -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x6bdcc29 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcamera/Camera;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcamera/Camera;->M1:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcamera/Camera;->Y:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Landroidx/lifecycle/y0;->Z3:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0070

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06002c

    .line 20
    .line 21
    .line 22
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const v3, 0x7f13015e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lh/a;->q(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/text/SpannableString;

    .line 54
    .line 55
    invoke-virtual {p1}, Lh/a;->f()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f06002b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v6, 0x12

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0800bb

    .line 91
    .line 92
    .line 93
    sget-object v3, La3/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, p1}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const v3, 0x7f06002a

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lc3/a;->a(I)Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, p1}, Lh/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "/TempImages/"

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcamera/Camera;->c:Ljava/io/File;

    .line 149
    .line 150
    const p1, 0x7f0a0140

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/otaliastudios/cameraview/CameraView;

    .line 158
    .line 159
    iput-object p1, p0, Lcamera/Camera;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/b0;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcamera/Camera;->c:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_1

    .line 171
    .line 172
    iget-object p1, p0, Lcamera/Camera;->c:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 175
    .line 176
    .line 177
    :cond_1
    const p1, 0x7f0a0145

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object p1, p0, Lcamera/Camera;->X:Landroid/widget/ImageView;

    .line 187
    .line 188
    const p1, 0x7f0a0129

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/Button;

    .line 196
    .line 197
    iput-object p1, p0, Lcamera/Camera;->q:Landroid/widget/Button;

    .line 198
    .line 199
    const p1, 0x7f0a0283

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/ImageView;

    .line 207
    .line 208
    iput-object p1, p0, Lcamera/Camera;->x:Landroid/widget/ImageView;

    .line 209
    .line 210
    const p1, 0x7f0a0591

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object p1, p0, Lcamera/Camera;->Y:Landroid/widget/TextView;

    .line 220
    .line 221
    const p1, 0x7f0a0590

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p1, p0, Lcamera/Camera;->Z:Landroid/widget/TextView;

    .line 231
    .line 232
    const p1, 0x7f0a058f

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object p1, p0, Lcamera/Camera;->a1:Landroid/widget/TextView;

    .line 242
    .line 243
    const p1, 0x7f0a012e

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/ImageView;

    .line 251
    .line 252
    iput-object p1, p0, Lcamera/Camera;->y:Landroid/widget/ImageView;

    .line 253
    .line 254
    iget-object p1, p0, Lcamera/Camera;->X:Landroid/widget/ImageView;

    .line 255
    .line 256
    new-instance v1, Lw4/a;

    .line 257
    .line 258
    invoke-direct {v1, p0, v0}, Lw4/a;-><init>(Lcamera/Camera;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcamera/Camera;->y:Landroid/widget/ImageView;

    .line 265
    .line 266
    new-instance v1, Lw4/b;

    .line 267
    .line 268
    invoke-direct {v1, p0, v0}, Lw4/b;-><init>(Lcamera/Camera;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "android.hardware.camera.flash"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_2

    .line 285
    .line 286
    iget-object p1, p0, Lcamera/Camera;->x:Landroid/widget/ImageView;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_2
    iget-object p1, p0, Lcamera/Camera;->x:Landroid/widget/ImageView;

    .line 294
    .line 295
    new-instance v0, Lw4/a;

    .line 296
    .line 297
    invoke-direct {v0, p0, v2}, Lw4/a;-><init>(Lcamera/Camera;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcamera/Camera;->q:Landroid/widget/Button;

    .line 304
    .line 305
    new-instance v0, Lw4/b;

    .line 306
    .line 307
    invoke-direct {v0, p0, v2}, Lw4/b;-><init>(Lcamera/Camera;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcamera/Camera;->k()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcamera/Camera;->l()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcamera/Camera;->j()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcamera/Camera;->i()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcamera/Camera;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 326
    .line 327
    new-instance v0, Lcamera/Camera$a;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lcamera/Camera$a;-><init>(Lcamera/Camera;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->U1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcamera/Camera;->N1:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcamera/Camera;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcamera/Camera;->i()V

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
.end method
