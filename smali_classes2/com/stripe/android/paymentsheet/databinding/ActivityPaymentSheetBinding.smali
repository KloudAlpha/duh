.class public final Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;
.super Ljava/lang/Object;
.source "ActivityPaymentSheetBinding.java"

# interfaces
.implements Lr4/a;


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final bottomSheet:Landroid/widget/LinearLayout;

.field public final bottomSpacer:Landroid/view/View;

.field public final buttonContainer:Landroid/widget/FrameLayout;

.field public final buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final fragmentContainerParent:Landroid/widget/LinearLayout;

.field public final googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

.field public final googlePayDivider:Landroidx/compose/ui/platform/ComposeView;

.field public final header:Landroidx/compose/ui/platform/ComposeView;

.field public final linkAuth:Landroidx/compose/ui/platform/ComposeView;

.field public final linkButton:Lcom/stripe/android/link/ui/LinkButtonView;

.field public final message:Landroid/widget/TextView;

.field public final notes:Landroidx/compose/ui/platform/ComposeView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final testmode:Landroid/widget/TextView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final topContainer:Landroid/widget/LinearLayout;

.field public final topMessage:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/stripe/android/link/ui/LinkButtonView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->bottomSheet:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->bottomSpacer:Landroid/view/View;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buttonContainer:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->fragmentContainerParent:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->googlePayDivider:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->header:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->linkAuth:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->linkButton:Lcom/stripe/android/link/ui/LinkButtonView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->message:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->notes:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->scrollView:Landroid/widget/ScrollView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->testmode:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->topContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->topMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->appbar:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->bottom_sheet:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->bottom_spacer:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->button_container:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->buy_button:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->fragment_container:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->fragment_container_parent:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->google_pay_button:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v13, v2

    .line 87
    check-cast v13, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    .line 88
    .line 89
    if-eqz v13, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->google_pay_divider:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v14, v2

    .line 98
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 99
    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->header:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 110
    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->link_auth:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->link_button:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Lcom/stripe/android/link/ui/LinkButtonView;

    .line 134
    .line 135
    if-eqz v17, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->message:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    check-cast v18, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v18, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->notes:I

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 158
    .line 159
    if-eqz v19, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->scroll_view:I

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    check-cast v20, Landroid/widget/ScrollView;

    .line 170
    .line 171
    if-eqz v20, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->testmode:I

    .line 174
    .line 175
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    check-cast v21, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v21, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->toolbar:I

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    check-cast v22, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 194
    .line 195
    if-eqz v22, :cond_0

    .line 196
    .line 197
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->top_container:I

    .line 198
    .line 199
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v23, v2

    .line 204
    .line 205
    check-cast v23, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v23, :cond_0

    .line 208
    .line 209
    sget v1, Lcom/stripe/android/paymentsheet/R$id;->top_message:I

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v24, v2

    .line 216
    .line 217
    check-cast v24, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v24, :cond_0

    .line 220
    .line 221
    new-instance v0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    move-object v4, v10

    .line 225
    invoke-direct/range {v3 .. v24}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/stripe/android/link/ui/LinkButtonView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string v2, "Missing required view with ID: "

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;
    .locals 2

    .line 2
    sget v0, Lcom/stripe/android/paymentsheet/R$layout;->activity_payment_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->bind(Landroid/view/View;)Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentSheetBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
