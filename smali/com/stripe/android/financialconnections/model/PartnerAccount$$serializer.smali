.class public final Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;
.super Ljava/lang/Object;
.source "PartnerAccountsList.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/PartnerAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.financialconnections.model.PartnerAccount"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "authorization"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "category"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "subcategory"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "supported_payment_method_types"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "balance_amount"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "currency"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "displayable_account_numbers"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "initial_balance_amount"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "institution_name"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "allow_selection"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "allow_selection_message"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "institution_url"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "linked_account_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "routing_number"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "status"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->descriptor:Lzf/e;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    sput v0, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->$stable:I

    .line 109
    .line 110
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lyf/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyf/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lyf/b;

    .line 4
    .line 5
    sget-object v1, Lbg/x1;->a:Lbg/x1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category$Serializer;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v3, v0, v4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory$Serializer;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    new-instance v3, Lbg/e;

    .line 27
    .line 28
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lbg/e;-><init>(Lyf/b;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    sget-object v2, Lbg/r0;->a:Lbg/r0;

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x6

    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x7

    .line 50
    aput-object v3, v0, v4

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    aput-object v3, v0, v4

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    aput-object v2, v0, v3

    .line 75
    .line 76
    sget-object v2, Lbg/h;->a:Lbg/h;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    aput-object v2, v0, v3

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    aput-object v2, v0, v3

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0xd

    .line 99
    .line 100
    aput-object v2, v0, v3

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v3, 0xe

    .line 107
    .line 108
    aput-object v2, v0, v3

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status$Serializer;

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    return-object v0
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

.method public deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/PartnerAccount;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->getDescriptor()Lzf/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object v0

    invoke-interface {v0}, Lag/b;->B()V

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v30, v17

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    const/4 v6, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_0

    move-object/from16 v19, v15

    invoke-interface {v0, v1}, Lag/b;->L(Lzf/e;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lyf/m;

    invoke-direct {v0, v15}, Lyf/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status$Serializer;

    move-object/from16 v20, v10

    const/16 v10, 0x10

    invoke-interface {v0, v1, v10, v15, v5}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v10, 0x10000

    or-int/2addr v6, v10

    move-object/from16 v15, v19

    move-object/from16 v10, v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v10

    sget-object v10, Lbg/x1;->a:Lbg/x1;

    const/16 v15, 0xf

    invoke-interface {v0, v1, v15, v10, v8}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v10, 0x8000

    or-int/2addr v6, v10

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v20, v10

    sget-object v10, Lbg/x1;->a:Lbg/x1;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v10, v7}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v6, v6, 0x4000

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v10

    sget-object v10, Lbg/x1;->a:Lbg/x1;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v10, v2}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v6, v6, 0x2000

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v10

    sget-object v10, Lbg/x1;->a:Lbg/x1;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v10, v9}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v10

    sget-object v10, Lbg/h;->a:Lbg/h;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v10, v13}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v10

    sget-object v10, Lbg/x1;->a:Lbg/x1;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v10, v11}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v6, v6, 0x400

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v10

    sget-object v10, Lbg/r0;->a:Lbg/r0;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v10, v4}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v6, v6, 0x200

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v10

    sget-object v10, Lbg/x1;->a:Lbg/x1;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v10, v12}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v6, v6, 0x100

    goto :goto_1

    :pswitch_9
    move-object/from16 v20, v10

    sget-object v10, Lbg/x1;->a:Lbg/x1;

    const/4 v15, 0x7

    invoke-interface {v0, v1, v15, v10, v14}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_1

    :pswitch_a
    move-object/from16 v20, v10

    sget-object v10, Lbg/r0;->a:Lbg/r0;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v10, v3}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v6, v6, 0x40

    :goto_1
    move-object/from16 v28, v5

    move-object/from16 v15, v19

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v20, v10

    new-instance v10, Lbg/e;

    sget-object v15, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-direct {v10, v15, v13}, Lbg/e;-><init>(Lyf/b;I)V

    const/4 v13, 0x5

    move-object/from16 v15, v20

    invoke-interface {v0, v1, v13, v10, v15}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v6, v6, 0x20

    move-object/from16 v15, v19

    goto :goto_3

    :pswitch_c
    move-object v15, v10

    move-object/from16 v21, v13

    sget-object v10, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory$Serializer;

    const/4 v13, 0x4

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    invoke-interface {v0, v1, v13, v10, v15}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v6, v6, 0x10

    goto :goto_2

    :pswitch_d
    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v15, v19

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v6, v6, 0x8

    goto :goto_2

    :pswitch_e
    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v15, v19

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x4

    move-object/from16 v30, v10

    :goto_2
    move-object/from16 v10, v20

    :goto_3
    move-object/from16 v28, v5

    move-object/from16 v20, v10

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :pswitch_f
    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v15, v19

    sget-object v10, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category$Serializer;

    move-object/from16 v28, v5

    move-object/from16 v13, v17

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v10, v13}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v6, v6, 0x2

    move-object v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :pswitch_10
    move-object/from16 v28, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_11
    move-object/from16 v28, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    const/4 v5, 0x1

    const/4 v10, 0x0

    move/from16 v18, v10

    :goto_4
    move-object/from16 v17, v13

    :goto_5
    move-object/from16 v13, v21

    :goto_6
    move-object/from16 v10, v20

    move-object/from16 v5, v28

    goto/16 :goto_0

    :cond_0
    move-object/from16 v28, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    invoke-interface {v0, v1}, Lag/b;->d(Lzf/e;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object v10, v0

    check-cast v13, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    move-object/from16 v1, v21

    move-object/from16 v16, v15

    check-cast v16, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    move-object/from16 v17, v20

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v12

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    check-cast v28, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    const/16 v29, 0x0

    move v11, v6

    move-object/from16 v12, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v32

    invoke-direct/range {v10 .. v29}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(ILjava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lbg/s1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
.end method

.method public bridge synthetic deserialize(Lag/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/financialconnections/model/PartnerAccount;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->write$Self(Lcom/stripe/android/financialconnections/model/PartnerAccount;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->serialize(Lag/e;Lcom/stripe/android/financialconnections/model/PartnerAccount;)V

    return-void
.end method

.method public typeParametersSerializers()[Lyf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyf/b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->d:[Lyf/b;

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
