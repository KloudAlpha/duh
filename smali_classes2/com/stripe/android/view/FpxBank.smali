.class public final enum Lcom/stripe/android/view/FpxBank;
.super Ljava/lang/Enum;
.source "FpxBank.kt"

# interfaces
.implements Lcom/stripe/android/view/Bank;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/FpxBank$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/FpxBank;",
        ">;",
        "Lcom/stripe/android/view/Bank;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/FpxBank;

.field public static final enum AffinBank:Lcom/stripe/android/view/FpxBank;

.field public static final enum AllianceBankBusiness:Lcom/stripe/android/view/FpxBank;

.field public static final enum AmBank:Lcom/stripe/android/view/FpxBank;

.field public static final enum BankIslam:Lcom/stripe/android/view/FpxBank;

.field public static final enum BankMuamalat:Lcom/stripe/android/view/FpxBank;

.field public static final enum BankRakyat:Lcom/stripe/android/view/FpxBank;

.field public static final enum Bsn:Lcom/stripe/android/view/FpxBank;

.field public static final enum Cimb:Lcom/stripe/android/view/FpxBank;

.field public static final Companion:Lcom/stripe/android/view/FpxBank$Companion;

.field public static final enum HongLeongBank:Lcom/stripe/android/view/FpxBank;

.field public static final enum Hsbc:Lcom/stripe/android/view/FpxBank;

.field public static final enum Kfh:Lcom/stripe/android/view/FpxBank;

.field public static final enum Maybank2E:Lcom/stripe/android/view/FpxBank;

.field public static final enum Maybank2U:Lcom/stripe/android/view/FpxBank;

.field public static final enum Ocbc:Lcom/stripe/android/view/FpxBank;

.field public static final enum PublicBank:Lcom/stripe/android/view/FpxBank;

.field public static final enum Rhb:Lcom/stripe/android/view/FpxBank;

.field public static final enum StandardChartered:Lcom/stripe/android/view/FpxBank;

.field public static final enum UobBank:Lcom/stripe/android/view/FpxBank;


# instance fields
.field private final brandIconResId:Ljava/lang/Integer;

.field private final code:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/view/FpxBank;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/stripe/android/view/FpxBank;

    sget-object v1, Lcom/stripe/android/view/FpxBank;->Maybank2U:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->Cimb:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->PublicBank:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->Rhb:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->HongLeongBank:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->AmBank:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->AffinBank:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->AllianceBankBusiness:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->BankIslam:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->BankMuamalat:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->BankRakyat:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->Bsn:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->Hsbc:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->Kfh:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->Maybank2E:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->Ocbc:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->StandardChartered:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/view/FpxBank;->UobBank:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Lcom/stripe/android/view/FpxBank;

    .line 2
    .line 3
    sget v8, Lcom/stripe/android/R$drawable;->stripe_ic_bank_maybank:I

    .line 4
    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v1, "Maybank2U"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "MB2U0227"

    .line 13
    .line 14
    const-string v4, "maybank2u"

    .line 15
    .line 16
    const-string v5, "Maybank2U"

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/stripe/android/view/FpxBank;->Maybank2U:Lcom/stripe/android/view/FpxBank;

    .line 23
    .line 24
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 25
    .line 26
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_cimb:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const-string v10, "Cimb"

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const-string v12, "BCBB0235"

    .line 36
    .line 37
    const-string v13, "cimb"

    .line 38
    .line 39
    const-string v14, "CIMB Clicks"

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/stripe/android/view/FpxBank;->Cimb:Lcom/stripe/android/view/FpxBank;

    .line 46
    .line 47
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 48
    .line 49
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_public:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v2, "PublicBank"

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const-string v4, "PBB0233"

    .line 59
    .line 60
    const-string v5, "public_bank"

    .line 61
    .line 62
    const-string v6, "Public Bank"

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/stripe/android/view/FpxBank;->PublicBank:Lcom/stripe/android/view/FpxBank;

    .line 69
    .line 70
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 71
    .line 72
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_rhb:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v10, "Rhb"

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    const-string v12, "RHB0218"

    .line 82
    .line 83
    const-string v13, "rhb"

    .line 84
    .line 85
    const-string v14, "RHB Bank"

    .line 86
    .line 87
    move-object v9, v0

    .line 88
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/stripe/android/view/FpxBank;->Rhb:Lcom/stripe/android/view/FpxBank;

    .line 92
    .line 93
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 94
    .line 95
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_hong_leong:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v2, "HongLeongBank"

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    const-string v4, "HLB0224"

    .line 105
    .line 106
    const-string v5, "hong_leong_bank"

    .line 107
    .line 108
    const-string v6, "Hong Leong Bank"

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/stripe/android/view/FpxBank;->HongLeongBank:Lcom/stripe/android/view/FpxBank;

    .line 115
    .line 116
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 117
    .line 118
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_ambank:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const-string v10, "AmBank"

    .line 125
    .line 126
    const/4 v11, 0x5

    .line 127
    const-string v12, "AMBB0209"

    .line 128
    .line 129
    const-string v13, "ambank"

    .line 130
    .line 131
    const-string v14, "AmBank"

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/stripe/android/view/FpxBank;->AmBank:Lcom/stripe/android/view/FpxBank;

    .line 138
    .line 139
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 140
    .line 141
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_affin:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v2, "AffinBank"

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    const-string v4, "ABB0233"

    .line 151
    .line 152
    const-string v5, "affin_bank"

    .line 153
    .line 154
    const-string v6, "Affin Bank"

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/stripe/android/view/FpxBank;->AffinBank:Lcom/stripe/android/view/FpxBank;

    .line 161
    .line 162
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 163
    .line 164
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_alliance:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-string v10, "AllianceBankBusiness"

    .line 171
    .line 172
    const/4 v11, 0x7

    .line 173
    const-string v12, "ABMB0212"

    .line 174
    .line 175
    const-string v13, "alliance_bank"

    .line 176
    .line 177
    const-string v14, "Alliance Bank"

    .line 178
    .line 179
    move-object v9, v0

    .line 180
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/stripe/android/view/FpxBank;->AllianceBankBusiness:Lcom/stripe/android/view/FpxBank;

    .line 184
    .line 185
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 186
    .line 187
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_islam:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v2, "BankIslam"

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    const-string v4, "BIMB0340"

    .line 198
    .line 199
    const-string v5, "bank_islam"

    .line 200
    .line 201
    const-string v6, "Bank Islam"

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/stripe/android/view/FpxBank;->BankIslam:Lcom/stripe/android/view/FpxBank;

    .line 208
    .line 209
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 210
    .line 211
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_muamalat:I

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const-string v10, "BankMuamalat"

    .line 218
    .line 219
    const/16 v11, 0x9

    .line 220
    .line 221
    const-string v12, "BMMB0341"

    .line 222
    .line 223
    const-string v13, "bank_muamalat"

    .line 224
    .line 225
    const-string v14, "Bank Muamalat"

    .line 226
    .line 227
    move-object v9, v0

    .line 228
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/stripe/android/view/FpxBank;->BankMuamalat:Lcom/stripe/android/view/FpxBank;

    .line 232
    .line 233
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 234
    .line 235
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_raykat:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v2, "BankRakyat"

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    const-string v4, "BKRM0602"

    .line 246
    .line 247
    const-string v5, "bank_rakyat"

    .line 248
    .line 249
    const-string v6, "Bank Rakyat"

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/stripe/android/view/FpxBank;->BankRakyat:Lcom/stripe/android/view/FpxBank;

    .line 256
    .line 257
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 258
    .line 259
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_bsn:I

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v10, "Bsn"

    .line 266
    .line 267
    const/16 v11, 0xb

    .line 268
    .line 269
    const-string v12, "BSN0601"

    .line 270
    .line 271
    const-string v13, "bsn"

    .line 272
    .line 273
    const-string v14, "BSN"

    .line 274
    .line 275
    move-object v9, v0

    .line 276
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/stripe/android/view/FpxBank;->Bsn:Lcom/stripe/android/view/FpxBank;

    .line 280
    .line 281
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 282
    .line 283
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_hsbc:I

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v2, "Hsbc"

    .line 290
    .line 291
    const/16 v3, 0xc

    .line 292
    .line 293
    const-string v4, "HSBC0223"

    .line 294
    .line 295
    const-string v5, "hsbc"

    .line 296
    .line 297
    const-string v6, "HSBC Bank"

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/stripe/android/view/FpxBank;->Hsbc:Lcom/stripe/android/view/FpxBank;

    .line 304
    .line 305
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 306
    .line 307
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_kfh:I

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const-string v10, "Kfh"

    .line 314
    .line 315
    const/16 v11, 0xd

    .line 316
    .line 317
    const-string v12, "KFH0346"

    .line 318
    .line 319
    const-string v13, "kfh"

    .line 320
    .line 321
    const-string v14, "KFH"

    .line 322
    .line 323
    move-object v9, v0

    .line 324
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lcom/stripe/android/view/FpxBank;->Kfh:Lcom/stripe/android/view/FpxBank;

    .line 328
    .line 329
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v2, "Maybank2E"

    .line 336
    .line 337
    const/16 v3, 0xe

    .line 338
    .line 339
    const-string v4, "MBB0228"

    .line 340
    .line 341
    const-string v5, "maybank2e"

    .line 342
    .line 343
    const-string v6, "Maybank2E"

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lcom/stripe/android/view/FpxBank;->Maybank2E:Lcom/stripe/android/view/FpxBank;

    .line 350
    .line 351
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 352
    .line 353
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_ocbc:I

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const-string v9, "Ocbc"

    .line 360
    .line 361
    const/16 v10, 0xf

    .line 362
    .line 363
    const-string v11, "OCBC0229"

    .line 364
    .line 365
    const-string v12, "ocbc"

    .line 366
    .line 367
    const-string v13, "OCBC Bank"

    .line 368
    .line 369
    move-object v8, v0

    .line 370
    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lcom/stripe/android/view/FpxBank;->Ocbc:Lcom/stripe/android/view/FpxBank;

    .line 374
    .line 375
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 376
    .line 377
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_standard_chartered:I

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const-string v2, "StandardChartered"

    .line 384
    .line 385
    const/16 v3, 0x10

    .line 386
    .line 387
    const-string v4, "SCB0216"

    .line 388
    .line 389
    const-string v5, "standard_chartered"

    .line 390
    .line 391
    const-string v6, "Standard Chartered"

    .line 392
    .line 393
    move-object v1, v0

    .line 394
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lcom/stripe/android/view/FpxBank;->StandardChartered:Lcom/stripe/android/view/FpxBank;

    .line 398
    .line 399
    new-instance v0, Lcom/stripe/android/view/FpxBank;

    .line 400
    .line 401
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_bank_uob:I

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const-string v9, "UobBank"

    .line 408
    .line 409
    const/16 v10, 0x11

    .line 410
    .line 411
    const-string v11, "UOB0226"

    .line 412
    .line 413
    const-string v12, "uob"

    .line 414
    .line 415
    const-string v13, "UOB"

    .line 416
    .line 417
    move-object v8, v0

    .line 418
    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lcom/stripe/android/view/FpxBank;->UobBank:Lcom/stripe/android/view/FpxBank;

    .line 422
    .line 423
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->$values()[Lcom/stripe/android/view/FpxBank;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lcom/stripe/android/view/FpxBank;->$VALUES:[Lcom/stripe/android/view/FpxBank;

    .line 428
    .line 429
    new-instance v0, Lcom/stripe/android/view/FpxBank$Companion;

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-direct {v0, v1}, Lcom/stripe/android/view/FpxBank$Companion;-><init>(Ldf/f;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lcom/stripe/android/view/FpxBank;->Companion:Lcom/stripe/android/view/FpxBank$Companion;

    .line 436
    .line 437
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stripe/android/view/FpxBank;->id:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/stripe/android/view/FpxBank;->code:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/stripe/android/view/FpxBank;->displayName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/stripe/android/view/FpxBank;->brandIconResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILdf/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final get(Ljava/lang/String;)Lcom/stripe/android/view/FpxBank;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/FpxBank;->Companion:Lcom/stripe/android/view/FpxBank$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/FpxBank$Companion;->get(Ljava/lang/String;)Lcom/stripe/android/view/FpxBank;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/FpxBank;
    .locals 1

    const-class v0, Lcom/stripe/android/view/FpxBank;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/FpxBank;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/FpxBank;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/FpxBank;->$VALUES:[Lcom/stripe/android/view/FpxBank;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/FpxBank;

    return-object v0
.end method


# virtual methods
.method public getBrandIconResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/FpxBank;->brandIconResId:Ljava/lang/Integer;

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

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/FpxBank;->code:Ljava/lang/String;

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

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/FpxBank;->displayName:Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/FpxBank;->id:Ljava/lang/String;

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
