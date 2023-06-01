.class public final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerStates$Companion;
.super Ljava/lang/Object;
.source "AccountPickerStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerStates$Companion;-><init>()V

    return-void
.end method

.method private final accessibleCallout()Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 5
    .line 6
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->PAYMENT_METHOD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->BALANCES:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->OWNERSHIP:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->TRANSACTIONS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    invoke-static {v1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "My business"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method private final partnerAccountList()Ljava/util/List;
    .locals 103
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 3
    .line 4
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 5
    .line 6
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->CASH:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 7
    .line 8
    move-object/from16 v84, v4

    .line 9
    .line 10
    move-object/from16 v64, v4

    .line 11
    .line 12
    move-object/from16 v44, v4

    .line 13
    .line 14
    move-object/from16 v24, v4

    .line 15
    .line 16
    sget-object v7, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->CHECKING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 17
    .line 18
    move-object/from16 v87, v7

    .line 19
    .line 20
    move-object/from16 v67, v7

    .line 21
    .line 22
    sget-object v8, Lue/y;->b:Lue/y;

    .line 23
    .line 24
    move-object/from16 v88, v8

    .line 25
    .line 26
    move-object/from16 v68, v8

    .line 27
    .line 28
    move-object/from16 v48, v8

    .line 29
    .line 30
    move-object/from16 v28, v8

    .line 31
    .line 32
    new-instance v15, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 33
    .line 34
    move-object v2, v15

    .line 35
    const/16 v3, 0x3e8

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object/from16 v29, v9

    .line 42
    .line 43
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v94, v14

    .line 46
    .line 47
    move-object/from16 v34, v14

    .line 48
    .line 49
    const-string v3, "Authorization"

    .line 50
    .line 51
    const-string v5, "id1"

    .line 52
    .line 53
    const-string v6, "With balance"

    .line 54
    .line 55
    const-string v10, "$"

    .line 56
    .line 57
    const-string v11, "1234"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-string v16, ""

    .line 62
    .line 63
    move-object/from16 v102, v15

    .line 64
    .line 65
    move-object/from16 v15, v16

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const v20, 0x1e600

    .line 76
    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    invoke-direct/range {v2 .. v21}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v3, "$1,000"

    .line 85
    .line 86
    move-object/from16 v4, v102

    .line 87
    .line 88
    invoke-direct {v1, v4, v2, v3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v1, v0, v4

    .line 93
    .line 94
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 95
    .line 96
    sget-object v27, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->SAVINGS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 97
    .line 98
    new-instance v4, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 99
    .line 100
    move-object/from16 v22, v4

    .line 101
    .line 102
    const-string v23, "Authorization"

    .line 103
    .line 104
    const-string v25, "id2"

    .line 105
    .line 106
    const-string v26, "With balance disabled"

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const-string v35, ""

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const v40, 0x1e780

    .line 127
    .line 128
    .line 129
    const/16 v41, 0x0

    .line 130
    .line 131
    invoke-direct/range {v22 .. v41}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v4, v2, v3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    aput-object v1, v0, v3

    .line 139
    .line 140
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 141
    .line 142
    sget-object v47, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->CREDIT_CARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 143
    .line 144
    new-instance v3, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 145
    .line 146
    move-object/from16 v42, v3

    .line 147
    .line 148
    sget-object v54, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    move-object/from16 v74, v54

    .line 151
    .line 152
    const-string v43, "Authorization"

    .line 153
    .line 154
    const-string v45, "id3"

    .line 155
    .line 156
    const-string v46, "No balance"

    .line 157
    .line 158
    const/16 v49, 0x0

    .line 159
    .line 160
    const/16 v50, 0x0

    .line 161
    .line 162
    const-string v51, "1234"

    .line 163
    .line 164
    const/16 v52, 0x0

    .line 165
    .line 166
    const/16 v53, 0x0

    .line 167
    .line 168
    const-string v55, "Cannot be selected"

    .line 169
    .line 170
    const/16 v56, 0x0

    .line 171
    .line 172
    const/16 v57, 0x0

    .line 173
    .line 174
    const/16 v58, 0x0

    .line 175
    .line 176
    const/16 v59, 0x0

    .line 177
    .line 178
    const v60, 0x1e6c0

    .line 179
    .line 180
    .line 181
    const/16 v61, 0x0

    .line 182
    .line 183
    invoke-direct/range {v42 .. v61}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v3, v2, v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    aput-object v1, v0, v3

    .line 191
    .line 192
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 193
    .line 194
    new-instance v3, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 195
    .line 196
    move-object/from16 v62, v3

    .line 197
    .line 198
    const-string v63, "Authorization"

    .line 199
    .line 200
    const-string v65, "id4"

    .line 201
    .line 202
    const-string v66, "No balance disabled"

    .line 203
    .line 204
    const/16 v69, 0x0

    .line 205
    .line 206
    const/16 v70, 0x0

    .line 207
    .line 208
    const-string v71, "1234"

    .line 209
    .line 210
    const/16 v72, 0x0

    .line 211
    .line 212
    const/16 v73, 0x0

    .line 213
    .line 214
    const-string v75, "Cannot be selected"

    .line 215
    .line 216
    const/16 v76, 0x0

    .line 217
    .line 218
    const/16 v77, 0x0

    .line 219
    .line 220
    const/16 v78, 0x0

    .line 221
    .line 222
    const/16 v79, 0x0

    .line 223
    .line 224
    const v80, 0x1e6c0

    .line 225
    .line 226
    .line 227
    const/16 v81, 0x0

    .line 228
    .line 229
    invoke-direct/range {v62 .. v81}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v3, v2, v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    aput-object v1, v0, v3

    .line 237
    .line 238
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 239
    .line 240
    new-instance v3, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 241
    .line 242
    move-object/from16 v82, v3

    .line 243
    .line 244
    const-string v83, "Authorization"

    .line 245
    .line 246
    const-string v85, "id5"

    .line 247
    .line 248
    const-string v86, "Very long institution that is already linked"

    .line 249
    .line 250
    const/16 v89, 0x0

    .line 251
    .line 252
    const/16 v90, 0x0

    .line 253
    .line 254
    const-string v91, "1234"

    .line 255
    .line 256
    const/16 v92, 0x0

    .line 257
    .line 258
    const/16 v93, 0x0

    .line 259
    .line 260
    const/16 v95, 0x0

    .line 261
    .line 262
    const/16 v96, 0x0

    .line 263
    .line 264
    const-string v97, "linkedAccountId"

    .line 265
    .line 266
    const/16 v98, 0x0

    .line 267
    .line 268
    const/16 v99, 0x0

    .line 269
    .line 270
    const v100, 0x1b6c0

    .line 271
    .line 272
    .line 273
    const/16 v101, 0x0

    .line 274
    .line 275
    invoke-direct/range {v82 .. v101}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v3, v2, v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    aput-object v1, v0, v2

    .line 283
    .line 284
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
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


# virtual methods
.method public final multiSelect()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
    .locals 17

    .line 1
    new-instance v7, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    .line 2
    .line 3
    new-instance v1, Lx4/p2;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerStates$Companion;->partnerAccountList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    sget-object v11, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;->CHECKBOXES:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerStates$Companion;->accessibleCallout()Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v15, "Random business"

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    invoke-direct/range {v8 .. v16}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;-><init>(ZLjava/util/List;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;ZZLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "id1"

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;-><init>(Lx4/b;ZLx4/b;Ljava/util/Set;ILdf/f;)V

    .line 43
    .line 44
    .line 45
    return-object v7
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

.method public final singleSelect()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
    .locals 17

    .line 1
    new-instance v7, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    .line 2
    .line 3
    new-instance v1, Lx4/p2;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerStates$Companion;->partnerAccountList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    sget-object v11, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;->RADIO:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerStates$Companion;->accessibleCallout()Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v15, "Random business"

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    invoke-direct/range {v8 .. v16}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;-><init>(ZLjava/util/List;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;ZZLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lx4/p2;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "id1"

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;-><init>(Lx4/b;ZLx4/b;Ljava/util/Set;ILdf/f;)V

    .line 43
    .line 44
    .line 45
    return-object v7
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
