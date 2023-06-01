.class public final Lcom/stripe/android/paymentsheet/forms/FormViewModel;
.super Landroidx/lifecycle/z0;
.source "FormViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;
    }
.end annotation


# instance fields
.field private final cardBillingElement:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;",
            ">;"
        }
    .end annotation
.end field

.field private final completeFormValues:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private externalHiddenIdentifiers:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hiddenIdentifiers:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastTextFieldIdentifier:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final saveForFutureUse:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final saveForFutureUseElement:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;",
            ">;"
        }
    .end annotation
.end field

.field private final showCheckboxFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showingMandate:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final textFieldControllerIdsFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userRequestedReuse:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lrf/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            ">;",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-static {v10, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "formFragmentArguments"

    .line 13
    .line 14
    move-object/from16 v14, p2

    .line 15
    .line 16
    invoke-static {v14, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "lpmResourceRepository"

    .line 20
    .line 21
    move-object/from16 v15, p3

    .line 22
    .line 23
    invoke-static {v15, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "addressResourceRepository"

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    invoke-static {v4, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "showCheckboxFlow"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->showCheckboxFlow:Lrf/d;

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArgumentsKt;->getInitialValuesMap(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getAmount()Lcom/stripe/android/ui/core/Amount;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getShowCheckboxControlledFields()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getMerchantName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v13, 0x0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetailsKt;->toIdentifierMap(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v6, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v6, v13

    .line 77
    :goto_0
    new-instance v2, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x80

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    move-object v14, v13

    .line 90
    move-object/from16 v13, v16

    .line 91
    .line 92
    invoke-direct/range {v3 .. v13}, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;-><init>(Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/android/ui/core/Amount;ZLjava/lang/String;Landroid/content/Context;Ljava/util/Set;ILdf/f;)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p3 .. p3}, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;->getRepository()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->getPaymentMethodCode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->fromCode(Ljava/lang/String;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;->getFormSpec()Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/LayoutSpec;->getItems()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/stripe/android/ui/core/forms/TransformSpecToElements;->transform(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lrf/f;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lrf/f;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->elementsFlow:Lrf/d;

    .line 129
    .line 130
    new-instance v2, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$1;-><init>(Lrf/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->saveForFutureUseElement:Lrf/d;

    .line 136
    .line 137
    new-instance v4, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$2;

    .line 138
    .line 139
    invoke-direct {v4, v2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$2;-><init>(Lrf/d;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Landroidx/compose/ui/platform/z;->T(Lrf/d;)Lrf/u;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->saveForFutureUse:Lrf/d;

    .line 147
    .line 148
    new-instance v2, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$3;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$3;-><init>(Lrf/d;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->cardBillingElement:Lrf/d;

    .line 154
    .line 155
    sget-object v4, Lue/a0;->b:Lue/a0;

    .line 156
    .line 157
    invoke-static {v4}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->externalHiddenIdentifiers:Lrf/q0;

    .line 162
    .line 163
    new-instance v4, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$4;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$4;-><init>(Lrf/d;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Landroidx/compose/ui/platform/z;->T(Lrf/d;)Lrf/u;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->externalHiddenIdentifiers:Lrf/q0;

    .line 173
    .line 174
    new-instance v5, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;

    .line 175
    .line 176
    invoke-direct {v5, v0, v14}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$hiddenIdentifiers$2;-><init>(Lcom/stripe/android/paymentsheet/forms/FormViewModel;Lwe/d;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/platform/z;->w(Lrf/d;Lrf/d;Lrf/d1;Lcf/r;)Lrf/k0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->hiddenIdentifiers:Lrf/d;

    .line 184
    .line 185
    new-instance v4, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5;

    .line 186
    .line 187
    invoke-direct {v4, v3}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$5;-><init>(Lrf/d;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lcom/stripe/android/paymentsheet/forms/FormViewModel$showingMandate$2;

    .line 191
    .line 192
    invoke-direct {v5, v14}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$showingMandate$2;-><init>(Lwe/d;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lrf/m0;

    .line 196
    .line 197
    invoke-direct {v6, v2, v4, v5}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->showingMandate:Lrf/d;

    .line 201
    .line 202
    new-instance v4, Lrf/i0;

    .line 203
    .line 204
    invoke-direct {v4, v3}, Lrf/i0;-><init>(Lrf/d;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;

    .line 208
    .line 209
    invoke-direct {v5, v14}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$userRequestedReuse$1;-><init>(Lwe/d;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lrf/m0;

    .line 213
    .line 214
    invoke-direct {v7, v4, v1, v5}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Landroidx/compose/ui/platform/z;->T(Lrf/d;)Lrf/u;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->userRequestedReuse:Lrf/d;

    .line 222
    .line 223
    new-instance v4, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;

    .line 224
    .line 225
    new-instance v5, Lrf/i0;

    .line 226
    .line 227
    invoke-direct {v5, v3}, Lrf/i0;-><init>(Lrf/d;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$6;

    .line 231
    .line 232
    invoke-direct {v7, v5}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$6;-><init>(Lrf/d;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Landroidx/compose/ui/platform/z;->T(Lrf/d;)Lrf/u;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v4, v5, v2, v6, v1}, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;-><init>(Lrf/d;Lrf/d;Lrf/d;Lrf/d;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/forms/CompleteFormFieldValueFilter;->filterFlow()Lrf/d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->completeFormValues:Lrf/d;

    .line 247
    .line 248
    new-instance v1, Lrf/i0;

    .line 249
    .line 250
    invoke-direct {v1, v3}, Lrf/i0;-><init>(Lrf/d;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$7;

    .line 254
    .line 255
    invoke-direct {v3, v1}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$special$$inlined$map$7;-><init>(Lrf/d;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->T(Lrf/d;)Lrf/u;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->textFieldControllerIdsFlow:Lrf/d;

    .line 263
    .line 264
    new-instance v3, Lcom/stripe/android/paymentsheet/forms/FormViewModel$lastTextFieldIdentifier$1;

    .line 265
    .line 266
    invoke-direct {v3, v14}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$lastTextFieldIdentifier$1;-><init>(Lwe/d;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lrf/m0;

    .line 270
    .line 271
    invoke-direct {v4, v2, v1, v3}, Lrf/m0;-><init>(Lrf/d;Lrf/d;Lcf/q;)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->lastTextFieldIdentifier:Lrf/d;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v2, "Required value was null."

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1
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
.end method

.method public static final synthetic access$getSaveForFutureUseElement$p(Lcom/stripe/android/paymentsheet/forms/FormViewModel;)Lrf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->saveForFutureUseElement:Lrf/d;

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


# virtual methods
.method public final addHiddenIdentifiers$paymentsheet_release(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "identifierSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->externalHiddenIdentifiers:Lrf/q0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final getCompleteFormValues()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->completeFormValues:Lrf/d;

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

.method public final getElementsFlow()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->elementsFlow:Lrf/d;

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

.method public final getHiddenIdentifiers$paymentsheet_release()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->hiddenIdentifiers:Lrf/d;

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

.method public final getLastTextFieldIdentifier()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->lastTextFieldIdentifier:Lrf/d;

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

.method public final getSaveForFutureUse$paymentsheet_release()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->saveForFutureUse:Lrf/d;

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

.method public final getShowCheckboxFlow()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->showCheckboxFlow:Lrf/d;

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
