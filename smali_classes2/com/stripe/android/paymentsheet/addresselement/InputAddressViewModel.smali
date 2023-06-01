.class public final Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;
.super Landroidx/lifecycle/z0;
.source "InputAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Factory;,
        Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion;


# instance fields
.field private final _checkboxChecked:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _collectedAddress:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final _formController:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Lcom/stripe/android/ui/core/FormController;",
            ">;"
        }
    .end annotation
.end field

.field private final _formEnabled:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

.field private final checkboxChecked:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final collectedAddress:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporter:Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

.field private final formController:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Lcom/stripe/android/ui/core/FormController;",
            ">;"
        }
    .end annotation
.end field

.field private final formEnabled:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator:Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->Companion:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;Lse/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;",
            "Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;",
            "Lse/a<",
            "Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "formControllerProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->args:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->navigator:Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getAddress()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, p3

    .line 43
    :goto_0
    invoke-static {p2}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->_collectedAddress:Lrf/q0;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->collectedAddress:Lrf/d1;

    .line 50
    .line 51
    invoke-static {p3}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->_formController:Lrf/q0;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->formController:Lrf/d1;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p2}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->_formEnabled:Lrf/q0;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->formEnabled:Lrf/d1;

    .line 68
    .line 69
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p2}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->_checkboxChecked:Lrf/q0;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->checkboxChecked:Lrf/d1;

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1;

    .line 84
    .line 85
    invoke-direct {v1, p0, p3}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lwe/d;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v0, p3, v2, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2;

    .line 98
    .line 99
    invoke-direct {v1, p0, p4, p3}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lse/a;Lwe/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p3, v2, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getAddress()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->isCheckboxSelected()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lrf/e1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
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
.end method

.method public static final synthetic access$buildFormSpec(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Z)Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->buildFormSpec(Z)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getCurrentAddress(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getCurrentAddress(Lwe/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$get_collectedAddress$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lrf/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->_collectedAddress:Lrf/q0;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic access$get_formController$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lrf/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->_formController:Lrf/q0;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private final buildFormSpec(Z)Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->Companion:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->args:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getAdditionalFields()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;->getPhone()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$Companion;->parsePhoneNumberConfig(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;)Lcom/stripe/android/ui/core/elements/PhoneNumberState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v2, Lcom/stripe/android/ui/core/elements/AddressSpec;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v9, Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->args:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getGooglePlacesApiKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    :goto_1
    iget-object v10, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->args:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getAutocompleteCountries()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v10, v3

    .line 68
    :goto_2
    new-instance v11, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1;

    .line 69
    .line 70
    invoke-direct {v11, v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$buildFormSpec$addressSpec$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v4, v10, v1, v11}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingCondensed;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/PhoneNumberState;Lcf/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v4, v2

    .line 79
    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/ui/core/elements/AddressSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;ILdf/f;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v2, Lcom/stripe/android/ui/core/elements/AddressSpec;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    new-instance v4, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lcom/stripe/android/ui/core/elements/AddressType$ShippingExpanded;-><init>(Lcom/stripe/android/ui/core/elements/PhoneNumberState;)V

    .line 93
    .line 94
    .line 95
    const/16 v18, 0x7

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move-object v12, v2

    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    invoke-direct/range {v12 .. v19}, Lcom/stripe/android/ui/core/elements/AddressSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;ILdf/f;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->args:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getAllowedCountries()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x1d

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v5, v2

    .line 127
    invoke-static/range {v5 .. v12}, Lcom/stripe/android/ui/core/elements/AddressSpec;->copy$default(Lcom/stripe/android/ui/core/elements/AddressSpec;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/AddressSpec;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    new-instance v1, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v2, v3

    .line 137
    :goto_4
    invoke-static {v2}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object v1
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
.end method

.method private final getCurrentAddress(Lwe/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$getCurrentAddress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$getCurrentAddress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$getCurrentAddress$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$getCurrentAddress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$getCurrentAddress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$getCurrentAddress$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$getCurrentAddress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$getCurrentAddress$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->formController:Lrf/d1;

    .line 53
    .line 54
    invoke-interface {p1}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/stripe/android/ui/core/FormController;

    .line 59
    .line 60
    if-eqz p1, :cond_c

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/FormController;->getFormValues()Lrf/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_c

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput v3, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$getCurrentAddress$1;->label:I

    .line 73
    .line 74
    invoke-static {p1}, Lp6/a;->w(Lrf/d;)Lf6/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lof/t;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lof/t;-><init>(Lof/f1;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p1, Lf6/t;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lwe/f;

    .line 86
    .line 87
    iget-object p1, p1, Lf6/t;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lrf/d;

    .line 90
    .line 91
    new-instance v6, Lrf/h0;

    .line 92
    .line 93
    invoke-direct {v6, p1, v3, v4}, Lrf/h0;-><init>(Lrf/d;Lof/s;Lwe/d;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v2, v5, v7, v6, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lof/k1;->v(Lwe/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p1, Lrf/d1;

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-interface {p1}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Map;

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 121
    .line 122
    sget-object v1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v6, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v6, v4

    .line 143
    :goto_2
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCity()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v8, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v8, v4

    .line 164
    :goto_3
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v9, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v9, v4

    .line 183
    :goto_4
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getLine1()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v10, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object v10, v4

    .line 202
    :goto_5
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getLine2()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v11, v3

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    move-object v11, v4

    .line 221
    :goto_6
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v12, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object v12, v4

    .line 240
    :goto_7
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getState()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v13, v3

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move-object v13, v4

    .line 259
    :goto_8
    move-object v7, v2

    .line 260
    invoke-direct/range {v7 .. v13}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_b
    move-object v8, v4

    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v10, 0x8

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v5, v0

    .line 285
    move-object v7, v2

    .line 286
    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/Boolean;ILdf/f;)V

    .line 287
    .line 288
    .line 289
    move-object v4, v0

    .line 290
    :cond_c
    return-object v4
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
.end method


# virtual methods
.method public final clickCheckbox(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->_checkboxChecked:Lrf/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

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
.end method

.method public final clickPrimaryButton(Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->_formEnabled:Lrf/q0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCity()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v1

    .line 58
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v5, v1

    .line 81
    :goto_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getLine1()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v6, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v6, v1

    .line 104
    :goto_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getLine2()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v7, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v7, v1

    .line 127
    :goto_4
    if-eqz p1, :cond_5

    .line 128
    .line 129
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v8, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v8, v1

    .line 150
    :goto_5
    if-eqz p1, :cond_6

    .line 151
    .line 152
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getState()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v9, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-object v9, v1

    .line 173
    :goto_6
    move-object v3, v10

    .line 174
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, v2, v10, v1, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->dismissWithAddress(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V

    .line 205
    .line 206
    .line 207
    return-void
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
.end method

.method public final dismissWithAddress(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V
    .locals 4

    .line 1
    const-string v0, "addressDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getCountry()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->collectedAddress:Lrf/d1;

    .line 21
    .line 22
    invoke-interface {v2}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->collectedAddress:Lrf/d1;

    .line 48
    .line 49
    invoke-interface {v3}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/stripe/android/paymentsheet/addresselement/AddressUtilsKt;->editDistance(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v0, v2, v3}, Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;->onCompleted(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->navigator:Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;

    .line 67
    .line 68
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;->dismiss(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)Lte/u;

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final getArgs()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->args:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getCheckboxChecked()Lrf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->checkboxChecked:Lrf/d1;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getCollectedAddress()Lrf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->collectedAddress:Lrf/d1;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getFormController()Lrf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Lcom/stripe/android/ui/core/FormController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->formController:Lrf/d1;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getFormEnabled()Lrf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->formEnabled:Lrf/d1;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getNavigator()Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->navigator:Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
