.class public final synthetic La/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/i;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La/i;->c:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-class v0, Lactivity/Launcher;

    .line 2
    .line 3
    iget v1, p0, La/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const-string v6, "https://middletontech.com/terms.php"

    .line 12
    .line 13
    const-string v7, "android.intent.action.VIEW"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_1
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lsubscription/kover/Selection;

    .line 23
    .line 24
    sget v0, Lsubscription/kover/Selection;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "NO_EMAIL_FOUND"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "You must have an active account to subscribe to premium services. Please log in to your account or create a new one under the account tab."

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v1, Lsubscription/kover/Payment;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "subscriptionType"

    .line 57
    .line 58
    const-string v2, "protection plan"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "amount"

    .line 64
    .line 65
    const-string v2, "1900"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_2
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lsubscription/kover/Payment;

    .line 77
    .line 78
    sget v0, Lsubscription/kover/Payment;->O1:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lsubscription/Payment;

    .line 99
    .line 100
    sget v0, Lsubscription/Payment;->V1:I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lsetup/Welcome;

    .line 121
    .line 122
    sget v0, Lsetup/Welcome;->b:I

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "https://www.youtube.com/watch?v=qU1XqVxqj_g&t=7s"

    .line 133
    .line 134
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lsetup/Storage;

    .line 148
    .line 149
    sget v1, Lsetup/Storage;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v1, "basic"

    .line 155
    .line 156
    sput-object v1, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v3, "STORAGE_REQUEST"

    .line 165
    .line 166
    if-nez v2, :cond_1

    .line 167
    .line 168
    const-string v1, "permission granted"

    .line 169
    .line 170
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    const-string v1, "none"

    .line 174
    .line 175
    sput-object v1, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v1, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x10000000

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    const-string v0, "type"

    .line 188
    .line 189
    const-string v2, "service_request"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    const-string v0, "permission not granted"

    .line 199
    .line 200
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    filled-new-array {v1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x5c6

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, Lz2/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void

    .line 213
    :pswitch_6
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lsetup/Notifications;

    .line 216
    .line 217
    sget v0, Lsetup/Notifications;->b:I

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "Skip Permission"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Landroidx/appcompat/app/b;->x:Landroidx/appcompat/app/AlertController;

    .line 237
    .line 238
    const-string v2, "You should only skip this permission if your phone does not support it, are you sure?"

    .line 239
    .line 240
    iput-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    const/4 v1, -0x2

    .line 250
    new-instance v2, La/s1;

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-direct {v2, v3}, La/s1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Landroidx/appcompat/app/b;->x:Landroidx/appcompat/app/AlertController;

    .line 257
    .line 258
    const-string v5, "CANCEL"

    .line 259
    .line 260
    invoke-virtual {v4, v1, v5, v2}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, -0x1

    .line 264
    new-instance v2, La/o0;

    .line 265
    .line 266
    invoke-direct {v2, v3, p1}, La/o0;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Landroidx/appcompat/app/b;->x:Landroidx/appcompat/app/AlertController;

    .line 270
    .line 271
    const-string v3, "SKIP"

    .line 272
    .line 273
    invoke-virtual {p1, v1, v3, v2}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lsetup/Location;

    .line 283
    .line 284
    sget v0, Lsetup/Location;->c:I

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 290
    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "HAS_SKIPPED_GPS_PERMISSION"

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lsetup/Location;->g()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lsetup/Camera;

    .line 310
    .line 311
    sget v0, Lsetup/Camera;->b:I

    .line 312
    .line 313
    invoke-virtual {p1}, Lsetup/Camera;->g()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_9
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lsetup/AccessibilityService;

    .line 320
    .line 321
    sget v0, Lsetup/AccessibilityService;->b:I

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v0, "AccessibilityService"

    .line 327
    .line 328
    sput-object v0, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v0, Landroid/content/Intent;

    .line 331
    .line 332
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Loverlay/SMS;

    .line 345
    .line 346
    sget v0, Loverlay/SMS;->T1:I

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :try_start_0
    invoke-virtual {p1}, Loverlay/SMS;->a()V

    .line 352
    .line 353
    .line 354
    const-string v0, "Your camera should open shortly!"

    .line 355
    .line 356
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Loverlay/SMS;->c:Ljk/g;

    .line 364
    .line 365
    const-string v1, "open_camera"

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v1}, Ljk/g;->O(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catch_0
    move-exception v0

    .line 375
    iget-object p1, p1, Loverlay/SMS;->b:Ljava/lang/String;

    .line 376
    .line 377
    const-string v1, "Camera error "

    .line 378
    .line 379
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0, v1, p1}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_2
    return-void

    .line 387
    :pswitch_b
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Loverlay/RequestOverlay;

    .line 390
    .line 391
    sget v0, Loverlay/RequestOverlay;->q2:I

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sput-boolean v2, Landroidx/lifecycle/y0;->J3:Z

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    iget-object v0, p0, La/i;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    .line 405
    .line 406
    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    iget-object v0, p0, La/i;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    .line 413
    .line 414
    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->i(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    iget-object v0, p0, La/i;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 421
    .line 422
    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->v(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_f
    iget-object v0, p0, La/i;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 429
    .line 430
    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->x(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_10
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lr8/l;

    .line 437
    .line 438
    invoke-virtual {p1}, Lr8/l;->u()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_11
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lapi_auto_login/AutoLogin;

    .line 445
    .line 446
    sget v0, Lapi_auto_login/AutoLogin;->d:I

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v0, Landroid/content/Intent;

    .line 452
    .line 453
    const-class v1, Lactivity/Account;

    .line 454
    .line 455
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_12
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lactivity/uninstall;

    .line 468
    .line 469
    const-string v1, "package:com.mt.dashutility"

    .line 470
    .line 471
    iget-object v4, p1, Lactivity/uninstall;->b:Ljk/g;

    .line 472
    .line 473
    const-string v5, "com.mt.dashutility"

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :try_start_1
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 483
    .line 484
    .line 485
    move v4, v2

    .line 486
    goto :goto_3

    .line 487
    :catch_1
    move v4, v3

    .line 488
    :goto_3
    if-eqz v4, :cond_3

    .line 489
    .line 490
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 491
    .line 492
    const-string v3, "android.intent.action.DELETE"

    .line 493
    .line 494
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p1, Lactivity/uninstall;->c:Landroid/widget/Button;

    .line 508
    .line 509
    const-string v3, "Continue"

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :catch_2
    const-string v0, "Error uninstalling the old app, please tap uninstall on the next screen to remove manually."

    .line 516
    .line 517
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 522
    .line 523
    .line 524
    new-instance v0, Landroid/content/Intent;

    .line 525
    .line 526
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_3
    const-string v1, "Uninstall Complete!"

    .line 546
    .line 547
    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 552
    .line 553
    .line 554
    new-instance v1, Landroid/content/Intent;

    .line 555
    .line 556
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 563
    .line 564
    .line 565
    :goto_4
    return-void

    .line 566
    :pswitch_13
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Lactivity/Update;

    .line 569
    .line 570
    sget v0, Lactivity/Update;->N1:I

    .line 571
    .line 572
    invoke-virtual {p1}, Lactivity/Update;->h()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_14
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Lactivity/SettingsStoreOptions;

    .line 579
    .line 580
    sget v0, Lactivity/SettingsStoreOptions;->T1:I

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 586
    .line 587
    const v1, 0x7f140125

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v4, 0x7f0a0330

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Landroid/view/ViewGroup;

    .line 605
    .line 606
    const v5, 0x7f0d00ab

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v4, 0x7f0a02dd

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Landroid/widget/EditText;

    .line 621
    .line 622
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    new-array v6, v2, [Ljava/lang/Object;

    .line 627
    .line 628
    sget-object v7, Landroidx/lifecycle/y0;->h5:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    aput-object v7, v6, v3

    .line 639
    .line 640
    const-string v3, "%.2f"

    .line 641
    .line 642
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    const/16 v3, 0x2002

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 655
    .line 656
    .line 657
    const v3, 0x7f0a0455

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v5, La/n0;

    .line 665
    .line 666
    invoke-direct {v5, p1, v0, v4, v2}, La/n0;-><init>(Landroidx/appcompat/app/c;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_15
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Lactivity/Register;

    .line 682
    .line 683
    sget v0, Lactivity/Register;->v1:I

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v0, Landroid/content/Intent;

    .line 689
    .line 690
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_16
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Lactivity/Launcher;

    .line 704
    .line 705
    sget v0, Lactivity/Launcher;->a1:I

    .line 706
    .line 707
    invoke-virtual {p1}, Lactivity/Launcher;->g()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_17
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Lactivity/Account$b;

    .line 714
    .line 715
    sget v0, Lactivity/Account$b;->c:I

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    const-string v0, "AccessibilityService_test"

    .line 721
    .line 722
    sput-object v0, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 723
    .line 724
    iget-object p1, p1, Lactivity/Account$b;->b:Lactivity/Account;

    .line 725
    .line 726
    new-instance v0, Landroid/content/Intent;

    .line 727
    .line 728
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_18
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 738
    .line 739
    sget v0, Lactivity/Account;->X1:I

    .line 740
    .line 741
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :goto_5
    iget-object p1, p0, La/i;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 748
    .line 749
    sget v0, Lsubscription/kover/kover;->c:I

    .line 750
    .line 751
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
