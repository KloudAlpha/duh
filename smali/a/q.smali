.class public final synthetic La/q;
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
    iput p1, p0, La/q;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La/q;->c:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/q;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "package:com.mt.dashutility"

    .line 6
    .line 7
    const-string v4, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lsubscription/SubscriptionSelection;

    .line 19
    .line 20
    sget v0, Lsubscription/SubscriptionSelection;->Y:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "NO_EMAIL_FOUND"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "You must have an active account to subscribe to premium services. Please log in to your account or create a new one under the account tab."

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lsubscription/SubscriptionSelection;->X:Ljk/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljk/g;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v1, Lsubscription/Payment;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "subscriptionType"

    .line 64
    .line 65
    const-string v2, "monthly"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lsubscription/SubscriptionSelection;->x:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "amount"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "Your subscription is already activated"

    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_1
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lsetup/Overlay;

    .line 94
    .line 95
    sget v0, Lsetup/Overlay;->d:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x3ed

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lsetup/Overlay;->b:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object p1, p1, Lsetup/Overlay;->c:Lsetup/Overlay$a;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lsetup/Notifications;

    .line 127
    .line 128
    sget v0, Lsetup/Notifications;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "notify"

    .line 134
    .line 135
    sput-object v0, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lsetup/Location;

    .line 149
    .line 150
    iget-object v0, p1, Lsetup/Location;->b:Ljk/g;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 156
    .line 157
    invoke-static {p1, v0}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    move v1, v2

    .line 164
    :cond_2
    if-eqz v1, :cond_3

    .line 165
    .line 166
    sput-boolean v2, Landroidx/lifecycle/y0;->K3:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lsetup/Location;->h()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 173
    .line 174
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x41a

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :pswitch_4
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lsetup/Camera;

    .line 187
    .line 188
    sget v0, Lsetup/Camera;->b:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v0, "android.permission.CAMERA"

    .line 194
    .line 195
    invoke-static {p1, v0}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, -0x1

    .line 200
    if-ne v1, v2, :cond_4

    .line 201
    .line 202
    filled-new-array {v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x3ee

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Lz2/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :pswitch_5
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Loverlay/SMS;

    .line 215
    .line 216
    sget v0, Loverlay/SMS;->T1:I

    .line 217
    .line 218
    invoke-virtual {p1}, Loverlay/SMS;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Loverlay/RequestOverlay;

    .line 225
    .line 226
    sget v0, Loverlay/RequestOverlay;->q2:I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sput-boolean v2, Landroidx/lifecycle/y0;->Q3:Z

    .line 232
    .line 233
    iget-object v0, p1, Loverlay/RequestOverlay;->d2:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Loverlay/RequestOverlay;->n2:Ljk/g;

    .line 239
    .line 240
    const-class v1, Lspeech/OpenMicService;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    new-instance v0, Landroid/content/Intent;

    .line 252
    .line 253
    const-class v1, Lspeech/OpenMicService;

    .line 254
    .line 255
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 259
    .line 260
    .line 261
    :cond_5
    return-void

    .line 262
    :pswitch_7
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Loverlay/EndOfShift;

    .line 265
    .line 266
    sget v0, Loverlay/EndOfShift;->Z:I

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sput-boolean v2, Landroidx/lifecycle/y0;->I3:Z

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_8
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Loverlay/EndOfDelivery;

    .line 280
    .line 281
    sget v0, Loverlay/EndOfDelivery;->Z:I

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sput-boolean v2, Landroidx/lifecycle/y0;->I3:Z

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    iget-object v0, p0, La/q;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 295
    .line 296
    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->e(Lcom/stripe/android/view/PaymentMethodsAdapter;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    iget-object v0, p0, La/q;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    .line 303
    .line 304
    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_b
    iget-object v0, p0, La/q;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    .line 311
    .line 312
    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->p(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    iget-object v0, p0, La/q;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 319
    .line 320
    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->t(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_d
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lr8/t;

    .line 327
    .line 328
    iget-object v0, p1, Lr8/t;->f:Landroid/widget/EditText;

    .line 329
    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v3, p1, Lr8/t;->f:Landroid/widget/EditText;

    .line 338
    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    move v1, v2

    .line 350
    :cond_7
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-object v1, p1, Lr8/t;->f:Landroid/widget/EditText;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    iget-object v1, p1, Lr8/t;->f:Landroid/widget/EditText;

    .line 360
    .line 361
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 366
    .line 367
    .line 368
    :goto_2
    if-ltz v0, :cond_9

    .line 369
    .line 370
    iget-object v1, p1, Lr8/t;->f:Landroid/widget/EditText;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-virtual {p1}, Lr8/m;->q()V

    .line 376
    .line 377
    .line 378
    :goto_3
    return-void

    .line 379
    :pswitch_e
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lr8/e;

    .line 382
    .line 383
    iget-object v0, p1, Lr8/e;->i:Landroid/widget/EditText;

    .line 384
    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-virtual {p1}, Lr8/m;->q()V

    .line 398
    .line 399
    .line 400
    :goto_4
    return-void

    .line 401
    :pswitch_f
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lcalendar/Summary;

    .line 404
    .line 405
    sget v0, Lcalendar/Summary;->R1:I

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v0, Landroid/content/Intent;

    .line 411
    .line 412
    const-class v1, Lcalendar/Calendar;

    .line 413
    .line 414
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_10
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lapi_doordash/APILogin;

    .line 424
    .line 425
    iget-object p1, p1, Lapi_doordash/APILogin;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    .line 427
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_11
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lactivity/Update;

    .line 434
    .line 435
    sget v0, Lactivity/Update;->N1:I

    .line 436
    .line 437
    invoke-virtual {p1}, Lactivity/Update;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    sget-object v0, Landroidx/lifecycle/y0;->G4:Ljava/lang/String;

    .line 444
    .line 445
    const-string v2, "NO_URL_FOUND"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    new-instance v0, Ljk/c;

    .line 454
    .line 455
    sget-object v1, Landroidx/lifecycle/y0;->G4:Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v0, p1, v1}, Ljk/c;-><init>(Lactivity/Update;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, p1, Lactivity/Update;->X:Ljk/c;

    .line 461
    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Ljk/c;->a:Landroid/content/Context;

    .line 468
    .line 469
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, "/DUH/"

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    sget-object v1, Landroidx/lifecycle/y0;->F4:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v1, p1}, Ldf/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const-string v1, "file://"

    .line 494
    .line 495
    invoke-static {p1, v1}, Ldf/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Ljava/io/File;

    .line 504
    .line 505
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_c

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 515
    .line 516
    .line 517
    :cond_c
    iget-object v2, v0, Ljk/c;->a:Landroid/content/Context;

    .line 518
    .line 519
    const-string v3, "download"

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_d

    .line 526
    .line 527
    check-cast v2, Landroid/app/DownloadManager;

    .line 528
    .line 529
    iget-object v3, v0, Ljk/c;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 536
    .line 537
    invoke-direct {v4, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 538
    .line 539
    .line 540
    const-string v3, "application/vnd.android.package-archive"

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 543
    .line 544
    .line 545
    const-string v3, "Downloading File"

    .line 546
    .line 547
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 548
    .line 549
    .line 550
    const-string v3, "Your update is being downloaded"

    .line 551
    .line 552
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 556
    .line 557
    .line 558
    const-string v3, "uri"

    .line 559
    .line 560
    invoke-static {v1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Ljk/a;

    .line 564
    .line 565
    invoke-direct {v3, v1, p1}, Ljk/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, v0, Ljk/c;->a:Landroid/content/Context;

    .line 569
    .line 570
    new-instance v1, Landroid/content/IntentFilter;

    .line 571
    .line 572
    const-string v5, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 573
    .line 574
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    new-instance p1, Landroid/content/Intent;

    .line 585
    .line 586
    const-string v1, "Dash_Broadcast"

    .line 587
    .line 588
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "Command"

    .line 592
    .line 593
    const-string v5, "downloading_file"

    .line 594
    .line 595
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Ljk/c;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v1}, Le4/a;->a(Landroid/content/Context;)Le4/a;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1, p1}, Le4/a;->c(Landroid/content/Intent;)V

    .line 605
    .line 606
    .line 607
    new-instance v6, Ljk/b;

    .line 608
    .line 609
    invoke-direct {v6, v3, v4, v2, v0}, Ljk/b;-><init>(JLandroid/app/DownloadManager;Ljk/c;)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v0, Ljk/c;->c:Ljava/util/Timer;

    .line 613
    .line 614
    const-wide/16 v7, 0x0

    .line 615
    .line 616
    const-wide/16 v9, 0x3e8

    .line 617
    .line 618
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 623
    .line 624
    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 625
    .line 626
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p1

    .line 630
    :cond_e
    const-string v0, "An error has occurred, please restart the app"

    .line 631
    .line 632
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 641
    .line 642
    const/16 v1, 0x1a

    .line 643
    .line 644
    if-lt v0, v1, :cond_11

    .line 645
    .line 646
    const/16 v1, 0x1d

    .line 647
    .line 648
    if-lt v0, v1, :cond_10

    .line 649
    .line 650
    iget-object v0, p1, Lactivity/Update;->L1:Lservices/AccessibilityService;

    .line 651
    .line 652
    if-eqz v0, :cond_10

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->disableSelf()V

    .line 655
    .line 656
    .line 657
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 658
    .line 659
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 664
    .line 665
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 669
    .line 670
    .line 671
    :cond_11
    :goto_5
    return-void

    .line 672
    :pswitch_12
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lactivity/SettingsStoreOptions;

    .line 675
    .line 676
    sget v0, Lactivity/SettingsStoreOptions;->T1:I

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 682
    .line 683
    const v1, 0x7f140125

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const v3, 0x7f0a0330

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Landroid/view/ViewGroup;

    .line 701
    .line 702
    const v4, 0x7f0d00ab

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const v3, 0x7f0a02dd

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Landroid/widget/EditText;

    .line 717
    .line 718
    sget v4, Landroidx/lifecycle/y0;->z2:I

    .line 719
    .line 720
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    const/16 v4, 0x2002

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 733
    .line 734
    .line 735
    const v4, 0x7f0a0455

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    new-instance v5, La/g1;

    .line 743
    .line 744
    invoke-direct {v5, p1, v0, v3, v2}, La/g1;-><init>(Lactivity/SettingsStoreOptions;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_13
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 760
    .line 761
    sget v0, Lactivity/Dashboard;->P2:I

    .line 762
    .line 763
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_14
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Lactivity/Account$b;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const-string v0, "notify_test"

    .line 775
    .line 776
    sput-object v0, Landroidx/lifecycle/y0;->O4:Ljava/lang/String;

    .line 777
    .line 778
    iget-object p1, p1, Lactivity/Account$b;->b:Lactivity/Account;

    .line 779
    .line 780
    new-instance v0, Landroid/content/Intent;

    .line 781
    .line 782
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :goto_6
    iget-object p1, p0, La/q;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 792
    .line 793
    sget v0, Lsubscription/kover/kover;->c:I

    .line 794
    .line 795
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch
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
