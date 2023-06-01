.class public final Lcom/stripe/android/link/ui/signup/SignUpViewModel;
.super Landroidx/lifecycle/z0;
.source "SignUpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;,
        Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;,
        Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;

.field public static final LOOKUP_DEBOUNCE_MS:J = 0x3e8L


# instance fields
.field private final _errorMessage:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final _isReadyToSignUp:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _signUpStatus:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Lcom/stripe/android/link/LinkActivityContract$Args;

.field private final consumerEmail:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerName:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerPhoneNumber:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final debouncer:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

.field private final emailController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

.field private final errorMessage:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoggedOut:Z

.field private final isReadyToSignUp:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final merchantName:Ljava/lang/String;

.field private final nameController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

.field private final navigator:Lcom/stripe/android/link/model/Navigator;

.field private final phoneController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field private final prefilledEmail:Ljava/lang/String;

.field private final prefilledName:Ljava/lang/String;

.field private final prefilledPhone:Ljava/lang/String;

.field private final signUpState:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->Companion:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkActivityContract$Args;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/link/model/Navigator;Lcom/stripe/android/core/Logger;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkAccountManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkEventsReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->args:Lcom/stripe/android/link/LinkActivityContract$Args;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityContract$Args;->getCustomerEmail$link_release()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p2, p4}, Lcom/stripe/android/link/account/LinkAccountManager;->hasUserLoggedOut(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->isLoggedOut:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityContract$Args;->getCustomerEmail$link_release()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const/4 p5, 0x0

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p4, p5

    .line 58
    :goto_0
    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->prefilledEmail:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityContract$Args;->getCustomerPhone$link_release()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, p5

    .line 70
    :goto_1
    const-string v1, ""

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_2
    iput-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->prefilledPhone:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityContract$Args;->getCustomerName$link_release()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v2, p5

    .line 87
    :goto_2
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_3
    iput-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->prefilledName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityContract$Args;->getMerchantName$link_release()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->merchantName:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p2, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;->createEmailSectionController(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 106
    .line 107
    sget-object v3, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->Companion:Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityContract$Args;->getConfiguration$link_release()Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getCustomerBillingCountryCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, v0, p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;->createPhoneNumberController(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->phoneController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;->createNameSectionController(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->nameController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->getFormFieldValue()Lrf/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$special$$inlined$map$1;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$special$$inlined$map$1;-><init>(Lrf/d;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lrf/z0$a;->a:Lrf/a1;

    .line 143
    .line 144
    invoke-static {v1, v0, v2, p4}, Landroidx/compose/ui/platform/z;->M0(Lrf/d;Lof/d0;Lrf/z0;Ljava/lang/Object;)Lrf/s0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->consumerEmail:Lrf/d1;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getFormFieldValue()Lrf/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$special$$inlined$map$2;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$special$$inlined$map$2;-><init>(Lrf/d;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1, v2, p5}, Landroidx/compose/ui/platform/z;->M0(Lrf/d;Lof/d0;Lrf/z0;Ljava/lang/Object;)Lrf/s0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->consumerPhoneNumber:Lrf/d1;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->getFormFieldValue()Lrf/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lcom/stripe/android/link/ui/signup/SignUpViewModel$special$$inlined$map$3;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$special$$inlined$map$3;-><init>(Lrf/d;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2, p1, v2, p5}, Landroidx/compose/ui/platform/z;->M0(Lrf/d;Lof/d0;Lrf/z0;Ljava/lang/Object;)Lrf/s0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->consumerName:Lrf/d1;

    .line 187
    .line 188
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_isReadyToSignUp:Lrf/q0;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->isReadyToSignUp:Lrf/d1;

    .line 197
    .line 198
    sget-object p1, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 199
    .line 200
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_signUpStatus:Lrf/q0;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->signUpState:Lrf/d1;

    .line 207
    .line 208
    invoke-static {p5}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_errorMessage:Lrf/q0;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->errorMessage:Lrf/d1;

    .line 215
    .line 216
    new-instance p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

    .line 217
    .line 218
    invoke-direct {p1, p4}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->debouncer:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

    .line 222
    .line 223
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance p4, Lcom/stripe/android/link/ui/signup/SignUpViewModel$1;

    .line 228
    .line 229
    invoke-direct {p4, p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$1;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$2;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$2;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2, v0, p4, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;->startWatching(Lof/d0;Lrf/d1;Lcf/l;Lcf/l;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Lcom/stripe/android/link/ui/signup/SignUpViewModel$3;

    .line 245
    .line 246
    invoke-direct {p2, p0, p5}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$3;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lwe/d;)V

    .line 247
    .line 248
    .line 249
    const/4 p4, 0x3

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {p1, p5, v0, p2, p4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 252
    .line 253
    .line 254
    invoke-interface {p3}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupFlowPresented()V

    .line 255
    .line 256
    .line 257
    return-void
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
.end method

.method public static final synthetic access$clearError(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->clearError()V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$determineIsReadyToSignUp(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->determineIsReadyToSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$getConsumerEmail$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lrf/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->consumerEmail:Lrf/d1;

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
.end method

.method public static final synthetic access$getConsumerName$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lrf/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->consumerName:Lrf/d1;

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
.end method

.method public static final synthetic access$getConsumerPhoneNumber$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lrf/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->consumerPhoneNumber:Lrf/d1;

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
.end method

.method public static final synthetic access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

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
.end method

.method public static final synthetic access$getLinkEventsReporter$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lcom/stripe/android/link/analytics/LinkEventsReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

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
.end method

.method public static final synthetic access$get_isReadyToSignUp$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lrf/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_isReadyToSignUp:Lrf/q0;

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
.end method

.method public static final synthetic access$get_signUpStatus$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lrf/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_signUpStatus:Lrf/q0;

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
.end method

.method public static final synthetic access$lookupConsumerEmail(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->lookupConsumerEmail(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

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

.method public static final synthetic access$onAccountFetched(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lcom/stripe/android/link/model/LinkAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onAccountFetched(Lcom/stripe/android/link/model/LinkAccount;)V

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

.method public static final synthetic access$onError(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onError(Ljava/lang/Throwable;)V

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

.method private final clearError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_errorMessage:Lrf/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private final determineIsReadyToSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->getRequiresNameCollection()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p1, v0

    .line 25
    :goto_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :cond_3
    :goto_2
    return v0
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

.method private final lookupConsumerEmail(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    iget-object p2, v4, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 29
    .line 30
    iget v1, v4, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;->label:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v7, :cond_1

    .line 36
    .line 37
    iget-object p1, v4, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    .line 40
    .line 41
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lte/h;

    .line 45
    .line 46
    iget-object p2, p2, Lte/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->clearError()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    iput-object p0, v4, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, v4, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupConsumerEmail$1;->label:I

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/link/account/LinkAccountManager;->lookupConsumer-0E7RQCE$default(Lcom/stripe/android/link/account/LinkAccountManager;Ljava/lang/String;ZLwe/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    invoke-static {p2}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    check-cast p2, Lcom/stripe/android/link/model/LinkAccount;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onAccountFetched(Lcom/stripe/android/link/model/LinkAccount;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p2, p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_signUpStatus:Lrf/q0;

    .line 96
    .line 97
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPhoneOrName:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, p2, v7, v0}, Lcom/stripe/android/link/analytics/LinkEventsReporter$DefaultImpls;->onSignupStarted$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p2, p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_signUpStatus:Lrf/q0;

    .line 111
    .line 112
    sget-object v1, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 113
    .line 114
    invoke-interface {p2, v1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onError(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 121
    .line 122
    return-object p1
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
.end method

.method private final onAccountFetched(Lcom/stripe/android/link/model/LinkAccount;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->isVerified()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 8
    .line 9
    sget-object v0, Lcom/stripe/android/link/LinkScreen$Wallet;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Wallet;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/link/model/Navigator;->navigateTo(Lcom/stripe/android/link/LinkScreen;Z)Lte/u;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 17
    .line 18
    sget-object v0, Lcom/stripe/android/link/LinkScreen$Verification;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Verification;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lcom/stripe/android/link/model/Navigator;->navigateTo$default(Lcom/stripe/android/link/model/Navigator;Lcom/stripe/android/link/LinkScreen;ZILjava/lang/Object;)Lte/u;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->onRawValueChange(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/stripe/android/link/ui/ErrorMessageKt;->getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/link/ui/ErrorMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 6
    .line 7
    const-string v2, "Error: "

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_errorMessage:Lrf/q0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public final getEmailController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

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
.end method

.method public final getErrorMessage()Lrf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->errorMessage:Lrf/d1;

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
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->merchantName:Ljava/lang/String;

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
.end method

.method public final getNameController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->nameController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

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
.end method

.method public final getPhoneController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->phoneController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

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
.end method

.method public final getRequiresNameCollection()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->args:Lcom/stripe/android/link/LinkActivityContract$Args;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityContract$Args;->getStripeIntent$link_release()Lcom/stripe/android/model/StripeIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/stripe/android/model/PaymentIntent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getCountryCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/model/SetupIntent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/stripe/android/model/SetupIntent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getCountryCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v1, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/stripe/android/core/model/CountryCode$Companion;->getUS()Lcom/stripe/android/core/model/CountryCode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance v0, Ltf/y;

    .line 46
    .line 47
    invoke-direct {v0}, Ltf/y;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
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

.method public final getSignUpState()Lrf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->signUpState:Lrf/d1;

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
.end method

.method public final isReadyToSignUp()Lrf/d1;
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
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->isReadyToSignUp:Lrf/d1;

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
.end method

.method public final onSignUpClick()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->clearError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->consumerEmail:Lrf/d1;

    .line 5
    .line 6
    invoke-interface {v0}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->phoneController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->consumerPhoneNumber:Lrf/d1;

    .line 20
    .line 21
    invoke-interface {v2}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getE164PhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->phoneController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getCountryCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->consumerName:Lrf/d1;

    .line 40
    .line 41
    invoke-interface {v0}, Lrf/d1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v9, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v2, v9

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v3, v9, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
