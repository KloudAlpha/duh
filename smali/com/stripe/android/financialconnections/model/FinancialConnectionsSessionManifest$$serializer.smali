.class public final Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;
.super Ljava/lang/Object;
.source "FinancialConnectionsSessionManifest.kt"

# interfaces
.implements Lbg/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/j0<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;

.field public static final synthetic descriptor:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbg/k1;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest"

    .line 11
    .line 12
    const/16 v3, 0x28

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbg/k1;-><init>(Ljava/lang/String;Lbg/j0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "allow_manual_entry"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "consent_required"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "custom_manual_entry_handling"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "disable_link_more_accounts"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "instant_verification_disabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "institution_search_disabled"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "livemode"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "manual_entry_uses_microdeposits"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mobile_handoff_enabled"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "next_pane"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "permissions"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "product"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "single_account"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "use_single_sort_search"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "account_disconnection_method"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "accountholder_customer_email_address"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "accountholder_is_link_consumer"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "accountholder_phone_number"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "accountholder_token"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "active_auth_session"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "active_institution"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "assignment_event_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "business_name"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "cancel_url"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "connect_platform_name"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "connected_account_name"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, "experiment_assignments"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "features"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    const-string v0, "hosted_auth_url"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    const-string v0, "initial_institution"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, "is_end_user_facing"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    const-string v0, "is_link_with_stripe"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const-string v0, "is_networking_user_flow"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v0, "is_stripe_direct"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string v0, "link_account_session_cancellation_behavior"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const-string v0, "modal_customization"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const-string v0, "payment_method_type"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const-string v0, "step_up_authentication_required"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    const-string v0, "success_url"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lbg/k1;->k(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->descriptor:Lzf/e;

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    sput v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->$stable:I

    .line 224
    .line 225
    return-void
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyf/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [Lyf/b;

    .line 4
    .line 5
    sget-object v1, Lbg/h;->a:Lbg/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v1, v0, v3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    aput-object v3, v0, v4

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    aput-object v4, v0, v5

    .line 46
    .line 47
    new-instance v4, Lbg/e;

    .line 48
    .line 49
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions$Serializer;

    .line 50
    .line 51
    invoke-direct {v4, v5, v2}, Lbg/e;-><init>(Lyf/b;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    aput-object v4, v0, v2

    .line 57
    .line 58
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    aput-object v2, v0, v4

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    aput-object v2, v0, v4

    .line 81
    .line 82
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    aput-object v2, v0, v4

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    aput-object v2, v0, v4

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v4, 0x12

    .line 103
    .line 104
    aput-object v2, v0, v4

    .line 105
    .line 106
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v4, 0x13

    .line 111
    .line 112
    aput-object v2, v0, v4

    .line 113
    .line 114
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;

    .line 115
    .line 116
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v4, 0x14

    .line 121
    .line 122
    aput-object v2, v0, v4

    .line 123
    .line 124
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    .line 125
    .line 126
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v5, 0x15

    .line 131
    .line 132
    aput-object v4, v0, v5

    .line 133
    .line 134
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v5, 0x16

    .line 139
    .line 140
    aput-object v4, v0, v5

    .line 141
    .line 142
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v5, 0x17

    .line 147
    .line 148
    aput-object v4, v0, v5

    .line 149
    .line 150
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v5, 0x18

    .line 155
    .line 156
    aput-object v4, v0, v5

    .line 157
    .line 158
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v5, 0x19

    .line 163
    .line 164
    aput-object v4, v0, v5

    .line 165
    .line 166
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v5, 0x1a

    .line 171
    .line 172
    aput-object v4, v0, v5

    .line 173
    .line 174
    new-instance v4, Lbg/u0;

    .line 175
    .line 176
    invoke-direct {v4, v3, v3}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v5, 0x1b

    .line 184
    .line 185
    aput-object v4, v0, v5

    .line 186
    .line 187
    new-instance v4, Lbg/u0;

    .line 188
    .line 189
    invoke-direct {v4, v3, v1}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v5, 0x1c

    .line 197
    .line 198
    aput-object v4, v0, v5

    .line 199
    .line 200
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/16 v5, 0x1d

    .line 205
    .line 206
    aput-object v4, v0, v5

    .line 207
    .line 208
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v4, 0x1e

    .line 213
    .line 214
    aput-object v2, v0, v4

    .line 215
    .line 216
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v4, 0x1f

    .line 221
    .line 222
    aput-object v2, v0, v4

    .line 223
    .line 224
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v4, 0x20

    .line 229
    .line 230
    aput-object v2, v0, v4

    .line 231
    .line 232
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v4, 0x21

    .line 237
    .line 238
    aput-object v2, v0, v4

    .line 239
    .line 240
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v4, 0x22

    .line 245
    .line 246
    aput-object v2, v0, v4

    .line 247
    .line 248
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;

    .line 249
    .line 250
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v4, 0x23

    .line 255
    .line 256
    aput-object v2, v0, v4

    .line 257
    .line 258
    new-instance v2, Lbg/u0;

    .line 259
    .line 260
    invoke-direct {v2, v3, v1}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v4, 0x24

    .line 268
    .line 269
    aput-object v2, v0, v4

    .line 270
    .line 271
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;

    .line 272
    .line 273
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v4, 0x25

    .line 278
    .line 279
    aput-object v2, v0, v4

    .line 280
    .line 281
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v2, 0x26

    .line 286
    .line 287
    aput-object v1, v0, v2

    .line 288
    .line 289
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->Y(Lyf/b;)Lyf/b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v2, 0x27

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    return-object v0
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

.method public deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
    .locals 78

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->getDescriptor()Lzf/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lag/d;->b(Lzf/e;)Lag/b;

    move-result-object v0

    invoke-interface {v0}, Lag/b;->B()V

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v64, v32

    move-object/from16 v65, v64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    :goto_0
    if-eqz v20, :cond_0

    move-object/from16 v51, v4

    invoke-interface {v0, v1}, Lag/b;->L(Lzf/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lyf/m;

    invoke-direct {v0, v4}, Lyf/m;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x27

    move-object/from16 v52, v5

    sget-object v5, Lbg/x1;->a:Lbg/x1;

    invoke-interface {v0, v1, v4, v5, v3}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v8, 0x80

    goto :goto_1

    :pswitch_1
    move-object/from16 v52, v5

    const/16 v4, 0x26

    sget-object v5, Lbg/h;->a:Lbg/h;

    invoke-interface {v0, v1, v4, v5, v12}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v4, v8, 0x40

    goto :goto_1

    :pswitch_2
    move-object/from16 v52, v5

    const/16 v4, 0x25

    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;

    invoke-interface {v0, v1, v4, v5, v6}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v4, v8, 0x20

    :goto_1
    sget-object v5, Lte/u;->a:Lte/u;

    goto :goto_3

    :pswitch_3
    move-object/from16 v52, v5

    new-instance v4, Lbg/u0;

    sget-object v5, Lbg/x1;->a:Lbg/x1;

    move-object/from16 v62, v3

    sget-object v3, Lbg/h;->a:Lbg/h;

    invoke-direct {v4, v5, v3}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    const/16 v3, 0x24

    invoke-interface {v0, v1, v3, v4, v11}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v62, v3

    move-object/from16 v52, v5

    const/16 v3, 0x23

    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior$Serializer;

    invoke-interface {v0, v1, v3, v4, v13}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v4, v8, 0x8

    goto :goto_2

    :pswitch_5
    move-object/from16 v62, v3

    move-object/from16 v52, v5

    const/16 v3, 0x22

    sget-object v4, Lbg/h;->a:Lbg/h;

    invoke-interface {v0, v1, v3, v4, v9}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v4, v8, 0x4

    :goto_2
    sget-object v3, Lte/u;->a:Lte/u;

    move-object/from16 v3, v62

    :goto_3
    move v8, v4

    move-object/from16 v61, v12

    move-object/from16 v4, v51

    move-object/from16 v5, v52

    move-object v12, v11

    move-object/from16 v11, v28

    move-object/from16 v28, v15

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v62, v3

    move-object/from16 v52, v5

    const/16 v3, 0x21

    sget-object v4, Lbg/h;->a:Lbg/h;

    invoke-interface {v0, v1, v3, v4, v15}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x2

    sget-object v3, Lte/u;->a:Lte/u;

    move-object/from16 v54, v2

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move v9, v7

    move-object/from16 v28, v15

    move-object/from16 v7, v17

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    goto/16 :goto_1a

    :pswitch_7
    move-object/from16 v62, v3

    move-object/from16 v52, v5

    sget-object v3, Lbg/h;->a:Lbg/h;

    const/16 v4, 0x20

    invoke-interface {v0, v1, v4, v3, v14}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x1

    goto :goto_5

    :pswitch_8
    move-object/from16 v62, v3

    move-object/from16 v52, v5

    const/16 v3, 0x1f

    sget-object v4, Lbg/h;->a:Lbg/h;

    invoke-interface {v0, v1, v3, v4, v2}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, -0x80000000

    goto :goto_4

    :pswitch_9
    move-object/from16 v62, v3

    move-object/from16 v52, v5

    const/16 v3, 0x1e

    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    invoke-interface {v0, v1, v3, v4, v10}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v3, 0x40000000    # 2.0f

    :goto_4
    or-int/2addr v7, v3

    :goto_5
    sget-object v3, Lte/u;->a:Lte/u;

    move-object/from16 v61, v12

    move-object/from16 v3, v29

    move-object/from16 v12, v32

    move-object/from16 v4, v51

    move-object/from16 v5, v52

    goto :goto_6

    :pswitch_a
    move-object/from16 v62, v3

    move-object/from16 v52, v5

    const/16 v3, 0x1d

    sget-object v4, Lbg/x1;->a:Lbg/x1;

    invoke-interface {v0, v1, v3, v4, v5}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v3, 0x20000000

    or-int/2addr v3, v7

    sget-object v4, Lte/u;->a:Lte/u;

    move-object/from16 v54, v2

    move/from16 v75, v8

    move-object/from16 v61, v12

    move-object/from16 v2, v26

    move-object/from16 v7, v29

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    move-object/from16 v32, v6

    move-object/from16 v29, v9

    move-object/from16 v26, v14

    move-object/from16 v9, v28

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v28, v15

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v62, v3

    new-instance v3, Lbg/u0;

    sget-object v4, Lbg/x1;->a:Lbg/x1;

    move/from16 v75, v8

    sget-object v8, Lbg/h;->a:Lbg/h;

    invoke-direct {v3, v4, v8}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    const/16 v4, 0x1c

    move-object/from16 v8, v51

    invoke-interface {v0, v1, v4, v3, v8}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v3, 0x10000000

    or-int/2addr v3, v7

    sget-object v7, Lte/u;->a:Lte/u;

    move v7, v3

    move-object/from16 v61, v12

    move-object/from16 v3, v29

    move-object/from16 v12, v32

    move/from16 v8, v75

    :goto_6
    move-object/from16 v32, v6

    move-object/from16 v29, v9

    move-object v6, v11

    move-object/from16 v9, v28

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v28, v15

    goto/16 :goto_c

    :pswitch_c
    move-object/from16 v62, v3

    move/from16 v75, v8

    move-object/from16 v8, v51

    const/16 v3, 0x1b

    new-instance v4, Lbg/u0;

    move-object/from16 v61, v12

    sget-object v12, Lbg/x1;->a:Lbg/x1;

    invoke-direct {v4, v12, v12}, Lbg/u0;-><init>(Lyf/b;Lyf/b;)V

    move-object/from16 v12, v32

    invoke-interface {v0, v1, v3, v4, v12}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x8000000

    or-int/2addr v4, v7

    sget-object v7, Lte/u;->a:Lte/u;

    move-object/from16 v54, v2

    move-object v12, v3

    move v3, v4

    move-object/from16 v32, v6

    move-object/from16 v2, v26

    move-object/from16 v7, v29

    move-object/from16 v6, v31

    move-object/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v26, v14

    move-object/from16 v9, v28

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    goto/16 :goto_8

    :pswitch_d
    move-object/from16 v62, v3

    move/from16 v75, v8

    move-object/from16 v61, v12

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    const/16 v3, 0x1a

    sget-object v4, Lbg/x1;->a:Lbg/x1;

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    invoke-interface {v0, v1, v3, v4, v6}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x4000000

    or-int/2addr v4, v7

    sget-object v6, Lte/u;->a:Lte/u;

    move-object/from16 v54, v2

    move-object v6, v3

    move v3, v4

    move-object/from16 v31, v11

    move-object/from16 v2, v26

    move-object/from16 v7, v29

    move-object/from16 v11, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    goto :goto_7

    :pswitch_e
    move-object/from16 v62, v3

    move/from16 v75, v8

    move-object/from16 v61, v12

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    const/16 v3, 0x19

    sget-object v4, Lbg/x1;->a:Lbg/x1;

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    invoke-interface {v0, v1, v3, v4, v11}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x2000000

    or-int/2addr v4, v7

    sget-object v7, Lte/u;->a:Lte/u;

    move-object/from16 v54, v2

    move-object v11, v3

    move v3, v4

    move-object/from16 v30, v13

    move-object/from16 v2, v26

    move-object/from16 v7, v29

    move-object/from16 v29, v9

    :goto_7
    move-object/from16 v26, v14

    move-object/from16 v9, v28

    goto :goto_8

    :pswitch_f
    move-object/from16 v62, v3

    move/from16 v75, v8

    move-object/from16 v61, v12

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    const/16 v3, 0x18

    sget-object v4, Lbg/x1;->a:Lbg/x1;

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    invoke-interface {v0, v1, v3, v4, v13}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x1000000

    or-int/2addr v4, v7

    sget-object v7, Lte/u;->a:Lte/u;

    move-object/from16 v54, v2

    move-object v7, v3

    move v3, v4

    move-object/from16 v29, v9

    move-object/from16 v2, v26

    move-object/from16 v9, v28

    move-object/from16 v26, v14

    :goto_8
    move-object/from16 v28, v15

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v62, v3

    move/from16 v75, v8

    move-object/from16 v61, v12

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    const/16 v3, 0x17

    sget-object v4, Lbg/x1;->a:Lbg/x1;

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    invoke-interface {v0, v1, v3, v4, v9}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x800000

    or-int/2addr v4, v7

    sget-object v7, Lte/u;->a:Lte/u;

    move-object/from16 v54, v2

    move-object v9, v3

    move v3, v4

    move-object v7, v13

    move-object/from16 v28, v15

    move-object/from16 v2, v26

    goto :goto_9

    :pswitch_11
    move-object/from16 v62, v3

    move/from16 v75, v8

    move-object/from16 v61, v12

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    const/16 v3, 0x16

    sget-object v4, Lbg/x1;->a:Lbg/x1;

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    invoke-interface {v0, v1, v3, v4, v15}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x400000

    or-int/2addr v4, v7

    sget-object v7, Lte/u;->a:Lte/u;

    move-object/from16 v54, v2

    move-object v2, v3

    move v3, v4

    move-object v7, v13

    :goto_9
    move-object/from16 v26, v14

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v62, v3

    move/from16 v75, v8

    move-object/from16 v61, v12

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    const/16 v3, 0x15

    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution$$serializer;

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    invoke-interface {v0, v1, v3, v4, v14}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v65

    const/high16 v3, 0x200000

    or-int/2addr v3, v7

    sget-object v4, Lte/u;->a:Lte/u;

    move-object/from16 v54, v2

    goto :goto_a

    :pswitch_13
    move-object/from16 v62, v3

    move/from16 v75, v8

    move-object/from16 v61, v12

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/16 v3, 0x14

    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$$serializer;

    move-object/from16 v54, v2

    move-object/from16 v2, v64

    invoke-interface {v0, v1, v3, v4, v2}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    const/high16 v2, 0x100000

    or-int v3, v7, v2

    sget-object v2, Lte/u;->a:Lte/u;

    :goto_a
    move-object v7, v13

    move-object v2, v15

    :goto_b
    move-object v4, v8

    move-object/from16 v14, v26

    move/from16 v8, v75

    move-object/from16 v26, v2

    move-object/from16 v2, v54

    move-object/from16 v76, v7

    move v7, v3

    move-object/from16 v3, v76

    move-object/from16 v77, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v77

    :goto_c
    move-object/from16 v13, v30

    move-object/from16 v30, v11

    move-object v11, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v62

    move-object/from16 v76, v12

    move-object v12, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v76

    :goto_d
    move-object/from16 v53, v10

    move-object/from16 v10, v21

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object v14, v13

    move-object/from16 v13, v24

    move-object/from16 v76, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v76

    goto/16 :goto_14

    :pswitch_14
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move/from16 v75, v8

    move-object/from16 v61, v12

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    sget-object v3, Lbg/x1;->a:Lbg/x1;

    const/16 v4, 0x13

    move-object/from16 v53, v10

    move-object/from16 v10, v25

    invoke-interface {v0, v1, v4, v3, v10}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x80000

    or-int/2addr v4, v7

    sget-object v7, Lte/u;->a:Lte/u;

    move v7, v4

    move-object/from16 v52, v5

    move-object/from16 v8, v18

    move-object/from16 v10, v21

    move-object v4, v3

    move-object/from16 v21, v11

    move-object/from16 v3, v19

    move-object/from16 v11, v22

    move-object/from16 v22, v6

    move-object/from16 v19, v13

    move-object/from16 v13, v24

    move-object/from16 v76, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v76

    goto/16 :goto_13

    :pswitch_15
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v10, v25

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    sget-object v3, Lbg/x1;->a:Lbg/x1;

    const/16 v4, 0x12

    move-object/from16 v52, v5

    move-object/from16 v5, v24

    invoke-interface {v0, v1, v4, v3, v5}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x40000

    or-int/2addr v4, v7

    sget-object v5, Lte/u;->a:Lte/u;

    move v7, v4

    move-object v4, v10

    move-object/from16 v8, v18

    move-object/from16 v10, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v6

    move-object/from16 v76, v13

    move-object v13, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v76

    move-object/from16 v77, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v77

    goto/16 :goto_13

    :pswitch_16
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v12, v32

    move-object/from16 v8, v51

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    sget-object v3, Lbg/h;->a:Lbg/h;

    const/16 v4, 0x11

    move-object/from16 v8, v23

    invoke-interface {v0, v1, v4, v3, v8}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x20000

    or-int/2addr v4, v7

    sget-object v7, Lte/u;->a:Lte/u;

    move v7, v4

    move-object v4, v10

    move-object/from16 v23, v12

    move-object/from16 v8, v18

    move-object/from16 v10, v21

    move-object v12, v3

    move-object/from16 v21, v11

    move-object/from16 v3, v19

    move-object/from16 v11, v22

    move-object/from16 v22, v6

    goto :goto_f

    :pswitch_17
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v12, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    sget-object v3, Lbg/x1;->a:Lbg/x1;

    const/16 v4, 0x10

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    invoke-interface {v0, v1, v4, v3, v12}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x10000

    or-int/2addr v4, v7

    sget-object v7, Lte/u;->a:Lte/u;

    move v7, v4

    move-object/from16 v22, v6

    move-object v12, v8

    move-object v4, v10

    move-object/from16 v8, v18

    move-object/from16 v10, v21

    move-object/from16 v21, v11

    move-object v11, v3

    :goto_e
    move-object/from16 v3, v19

    :goto_f
    move-object/from16 v19, v13

    move-object v13, v5

    goto/16 :goto_13

    :pswitch_18
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod$Serializer;

    const/16 v4, 0xf

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    invoke-interface {v0, v1, v4, v3, v6}, Lag/b;->v(Lzf/e;ILyf/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x8000

    or-int/2addr v4, v7

    sget-object v6, Lte/u;->a:Lte/u;

    goto/16 :goto_11

    :pswitch_19
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v6, v21

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v74

    or-int/lit16 v3, v7, 0x4000

    goto :goto_10

    :pswitch_1a
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v6, v21

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v73

    or-int/lit16 v3, v7, 0x2000

    :goto_10
    sget-object v4, Lte/u;->a:Lte/u;

    move v4, v3

    move-object v3, v6

    :goto_11
    move v7, v4

    move-object v4, v10

    move-object/from16 v21, v11

    move-object v11, v12

    move-object v10, v3

    move-object v12, v8

    move-object/from16 v8, v18

    goto/16 :goto_e

    :pswitch_1b
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v6, v21

    move-object/from16 v11, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product$Serializer;

    const/16 v4, 0xc

    move-object/from16 v21, v11

    move-object/from16 v11, v19

    invoke-interface {v0, v1, v4, v3, v11}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v7, 0x1000

    sget-object v7, Lte/u;->a:Lte/u;

    move-object/from16 v19, v13

    goto :goto_12

    :pswitch_1c
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v21, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    new-instance v3, Lbg/e;

    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions$Serializer;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v3, v4, v13}, Lbg/e;-><init>(Lyf/b;I)V

    const/16 v4, 0xb

    move-object/from16 v13, v18

    invoke-interface {v0, v1, v4, v3, v13}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v7, 0x800

    sget-object v7, Lte/u;->a:Lte/u;

    move-object/from16 v18, v3

    move-object v3, v11

    :goto_12
    move v7, v4

    move-object v13, v5

    move-object v4, v10

    move-object v11, v12

    move-object v10, v6

    move-object v12, v8

    move-object/from16 v8, v18

    :goto_13
    move-object/from16 v64, v2

    move-object/from16 v25, v4

    move-object/from16 v18, v8

    move-object/from16 v65, v14

    move-object/from16 v14, v30

    move-object/from16 v6, v32

    move-object/from16 v4, v51

    move-object/from16 v5, v52

    move-object/from16 v2, v54

    move/from16 v8, v75

    move-object/from16 v30, v21

    move-object/from16 v32, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v31

    move-object/from16 v31, v22

    move-object/from16 v22, v11

    move-object v11, v9

    move-object v9, v3

    move-object/from16 v3, v62

    :goto_14
    move-object/from16 v62, v3

    move-object/from16 v51, v4

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object v13, v14

    move-object/from16 v14, v26

    move-object/from16 v10, v53

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v11

    move-object v11, v12

    move-object/from16 v12, v61

    move-object/from16 v76, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v76

    goto/16 :goto_1b

    :pswitch_1d
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v13, v18

    move-object/from16 v9, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;

    const/16 v4, 0xa

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    invoke-interface {v0, v1, v4, v3, v9}, Lag/b;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v7, 0x400

    sget-object v7, Lte/u;->a:Lte/u;

    move-object v7, v3

    goto/16 :goto_16

    :pswitch_1e
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v72

    or-int/lit16 v4, v7, 0x200

    goto/16 :goto_17

    :pswitch_1f
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v71

    or-int/lit16 v3, v7, 0x100

    sget-object v4, Lte/u;->a:Lte/u;

    move v4, v3

    :goto_15
    move-object v7, v9

    :goto_16
    const/4 v3, 0x1

    goto/16 :goto_18

    :pswitch_20
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v70

    or-int/lit16 v4, v7, 0x80

    goto/16 :goto_17

    :pswitch_21
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v69

    or-int/lit8 v4, v7, 0x40

    goto/16 :goto_17

    :pswitch_22
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v68

    or-int/lit8 v4, v7, 0x20

    goto/16 :goto_17

    :pswitch_23
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lag/b;->e(Lzf/e;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v4, v7, 0x10

    goto/16 :goto_17

    :pswitch_24
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v67

    or-int/lit8 v3, v7, 0x8

    sget-object v4, Lte/u;->a:Lte/u;

    move v7, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_19

    :pswitch_25
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v66

    or-int/lit8 v4, v7, 0x4

    :goto_17
    sget-object v3, Lte/u;->a:Lte/u;

    goto/16 :goto_15

    :pswitch_26
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    const/4 v3, 0x1

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    invoke-interface {v0, v1, v3}, Lag/b;->t(Lzf/e;I)Z

    move-result v37

    or-int/lit8 v4, v7, 0x2

    sget-object v7, Lte/u;->a:Lte/u;

    move-object v7, v9

    :goto_18
    move v9, v4

    const/4 v4, 0x0

    goto/16 :goto_1a

    :pswitch_27
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    invoke-interface {v0, v1, v4}, Lag/b;->t(Lzf/e;I)Z

    move-result v36

    or-int/lit8 v7, v7, 0x1

    sget-object v16, Lte/u;->a:Lte/u;

    goto :goto_19

    :pswitch_28
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    sget-object v16, Lte/u;->a:Lte/u;

    move/from16 v20, v4

    :goto_19
    move-object/from16 v76, v9

    move v9, v7

    move-object/from16 v7, v76

    :goto_1a
    move-object/from16 v64, v2

    move-object/from16 v24, v5

    move-object/from16 v17, v7

    move v7, v9

    move-object/from16 v25, v10

    move-object/from16 v65, v14

    move-object/from16 v14, v26

    move-object/from16 v9, v29

    move-object/from16 v5, v52

    move-object/from16 v10, v53

    move-object/from16 v2, v54

    move-object/from16 v26, v15

    move-object/from16 v29, v19

    move-object/from16 v15, v28

    move-object/from16 v19, v11

    move-object/from16 v28, v18

    move-object/from16 v11, v31

    move-object/from16 v18, v13

    move-object/from16 v31, v22

    move-object/from16 v13, v30

    move-object/from16 v22, v12

    move-object/from16 v30, v21

    move-object/from16 v12, v61

    move-object/from16 v21, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v23

    move-object/from16 v23, v8

    move/from16 v8, v75

    :goto_1b
    move-object/from16 v4, v51

    move-object/from16 v3, v62

    goto/16 :goto_0

    :cond_0
    move-object/from16 v54, v2

    move-object/from16 v62, v3

    move-object/from16 v51, v4

    move-object/from16 v52, v5

    move/from16 v75, v8

    move-object/from16 v53, v10

    move-object/from16 v61, v12

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v2, v64

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move-object/from16 v19, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v65

    invoke-interface {v0, v1}, Lag/b;->d(Lzf/e;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-object/from16 v20, v0

    move-object/from16 v33, v9

    check-cast v33, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    move-object/from16 v34, v13

    check-cast v34, Ljava/util/List;

    move-object/from16 v35, v11

    check-cast v35, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;

    move-object/from16 v38, v6

    check-cast v38, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/Boolean;

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    move-object/from16 v43, v2

    check-cast v43, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    move-object/from16 v44, v14

    check-cast v44, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-object/from16 v45, v15

    check-cast v45, Ljava/lang/String;

    move-object/from16 v46, v18

    check-cast v46, Ljava/lang/String;

    move-object/from16 v47, v19

    check-cast v47, Ljava/lang/String;

    move-object/from16 v48, v21

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v22

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v23

    check-cast v50, Ljava/util/Map;

    check-cast v51, Ljava/util/Map;

    check-cast v52, Ljava/lang/String;

    check-cast v53, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    check-cast v54, Ljava/lang/Boolean;

    move-object/from16 v55, v26

    check-cast v55, Ljava/lang/Boolean;

    move-object/from16 v56, v28

    check-cast v56, Ljava/lang/Boolean;

    move-object/from16 v57, v29

    check-cast v57, Ljava/lang/Boolean;

    move-object/from16 v58, v30

    check-cast v58, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;

    move-object/from16 v59, v31

    check-cast v59, Ljava/util/Map;

    move-object/from16 v60, v32

    check-cast v60, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    check-cast v61, Ljava/lang/Boolean;

    check-cast v62, Ljava/lang/String;

    const/16 v63, 0x0

    move/from16 v21, v7

    move/from16 v22, v75

    move/from16 v23, v36

    move/from16 v24, v37

    move/from16 v25, v66

    move/from16 v26, v67

    move/from16 v28, v68

    move/from16 v29, v69

    move/from16 v30, v70

    move/from16 v31, v71

    move/from16 v32, v72

    move/from16 v36, v73

    move/from16 v37, v74

    invoke-direct/range {v20 .. v63}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;-><init>(IIZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;Lbg/s1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
.end method

.method public bridge synthetic deserialize(Lag/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->deserialize(Lag/d;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->descriptor:Lzf/e;

    return-object v0
.end method

.method public serialize(Lag/e;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->getDescriptor()Lzf/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lag/e;->b(Lzf/e;)Lag/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->write$Self(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lag/c;Lzf/e;)V

    invoke-interface {p1, v0}, Lag/c;->d(Lzf/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$$serializer;->serialize(Lag/e;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

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
