.class Lcz/msebera/android/httpclient/extras/Base64$Encoder;
.super Lcz/msebera/android/httpclient/extras/Base64$Coder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/extras/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final ENCODE:[B

.field private static final ENCODE_WEBSAFE:[B

.field public static final LINE_GROUPS:I = 0x13


# instance fields
.field private final alphabet:[B

.field private count:I

.field public final do_cr:Z

.field public final do_newline:Z

.field public final do_padding:Z

.field private final tail:[B

.field public tailLen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->ENCODE:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->ENCODE_WEBSAFE:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

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
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/extras/Base64$Coder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcz/msebera/android/httpclient/extras/Base64$Coder;->output:[B

    .line 5
    .line 6
    and-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_padding:Z

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, v0

    .line 24
    :goto_1
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_newline:Z

    .line 25
    .line 26
    and-int/lit8 v2, p1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v0

    .line 32
    :goto_2
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->ENCODE:[B

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object p1, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->ENCODE_WEBSAFE:[B

    .line 42
    .line 43
    :goto_3
    iput-object p1, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->alphabet:[B

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    .line 49
    .line 50
    iput v0, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x13

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 p1, -0x1

    .line 58
    :goto_4
    iput p1, p0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->count:I

    .line 59
    .line 60
    return-void
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


# virtual methods
.method public maxOutputSize(I)I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2}, La/o;->b(IIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public process([BIIZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->alphabet:[B

    .line 4
    .line 5
    iget-object v2, v0, Lcz/msebera/android/httpclient/extras/Base64$Coder;->output:[B

    .line 6
    .line 7
    iget v3, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->count:I

    .line 8
    .line 9
    add-int v4, p3, p2

    .line 10
    .line 11
    iget v5, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v5, v9, :cond_1

    .line 18
    .line 19
    if-eq v5, v8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v5, p2, 0x1

    .line 23
    .line 24
    if-gt v5, v4, :cond_2

    .line 25
    .line 26
    iget-object v10, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    .line 27
    .line 28
    aget-byte v11, v10, v7

    .line 29
    .line 30
    and-int/lit16 v11, v11, 0xff

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x10

    .line 33
    .line 34
    aget-byte v10, v10, v9

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x8

    .line 39
    .line 40
    or-int/2addr v10, v11

    .line 41
    aget-byte v11, p1, p2

    .line 42
    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    iput v7, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 47
    .line 48
    move v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v5, p2, 0x2

    .line 51
    .line 52
    if-gt v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    .line 55
    .line 56
    aget-byte v5, v5, v7

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    shl-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    add-int/lit8 v10, p2, 0x1

    .line 63
    .line 64
    aget-byte v11, p1, p2

    .line 65
    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 67
    .line 68
    shl-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    or-int/2addr v5, v11

    .line 71
    add-int/lit8 v11, v10, 0x1

    .line 72
    .line 73
    aget-byte v10, p1, v10

    .line 74
    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 76
    .line 77
    or-int/2addr v10, v5

    .line 78
    iput v7, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move/from16 v11, p2

    .line 82
    .line 83
    move v10, v6

    .line 84
    :goto_1
    const/4 v12, 0x4

    .line 85
    const/16 v13, 0xd

    .line 86
    .line 87
    const/16 v14, 0xa

    .line 88
    .line 89
    if-eq v10, v6, :cond_5

    .line 90
    .line 91
    shr-int/lit8 v6, v10, 0x12

    .line 92
    .line 93
    and-int/lit8 v6, v6, 0x3f

    .line 94
    .line 95
    aget-byte v6, v1, v6

    .line 96
    .line 97
    aput-byte v6, v2, v7

    .line 98
    .line 99
    shr-int/lit8 v6, v10, 0xc

    .line 100
    .line 101
    and-int/lit8 v6, v6, 0x3f

    .line 102
    .line 103
    aget-byte v6, v1, v6

    .line 104
    .line 105
    aput-byte v6, v2, v9

    .line 106
    .line 107
    shr-int/lit8 v6, v10, 0x6

    .line 108
    .line 109
    and-int/lit8 v6, v6, 0x3f

    .line 110
    .line 111
    aget-byte v6, v1, v6

    .line 112
    .line 113
    aput-byte v6, v2, v8

    .line 114
    .line 115
    and-int/lit8 v6, v10, 0x3f

    .line 116
    .line 117
    aget-byte v6, v1, v6

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    aput-byte v6, v2, v10

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iget-boolean v3, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    aput-byte v13, v2, v12

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v3, v12

    .line 135
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 136
    .line 137
    aput-byte v14, v2, v3

    .line 138
    .line 139
    :goto_3
    const/16 v3, 0x13

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v6, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v6, v7

    .line 145
    :goto_4
    add-int/lit8 v10, v11, 0x3

    .line 146
    .line 147
    if-gt v10, v4, :cond_8

    .line 148
    .line 149
    aget-byte v15, p1, v11

    .line 150
    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 152
    .line 153
    shl-int/lit8 v15, v15, 0x10

    .line 154
    .line 155
    add-int/lit8 v16, v11, 0x1

    .line 156
    .line 157
    aget-byte v5, p1, v16

    .line 158
    .line 159
    and-int/lit16 v5, v5, 0xff

    .line 160
    .line 161
    shl-int/lit8 v5, v5, 0x8

    .line 162
    .line 163
    or-int/2addr v5, v15

    .line 164
    add-int/lit8 v11, v11, 0x2

    .line 165
    .line 166
    aget-byte v11, p1, v11

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0xff

    .line 169
    .line 170
    or-int/2addr v5, v11

    .line 171
    shr-int/lit8 v11, v5, 0x12

    .line 172
    .line 173
    and-int/lit8 v11, v11, 0x3f

    .line 174
    .line 175
    aget-byte v11, v1, v11

    .line 176
    .line 177
    aput-byte v11, v2, v6

    .line 178
    .line 179
    add-int/lit8 v11, v6, 0x1

    .line 180
    .line 181
    shr-int/lit8 v15, v5, 0xc

    .line 182
    .line 183
    and-int/lit8 v15, v15, 0x3f

    .line 184
    .line 185
    aget-byte v15, v1, v15

    .line 186
    .line 187
    aput-byte v15, v2, v11

    .line 188
    .line 189
    add-int/lit8 v11, v6, 0x2

    .line 190
    .line 191
    shr-int/lit8 v15, v5, 0x6

    .line 192
    .line 193
    and-int/lit8 v15, v15, 0x3f

    .line 194
    .line 195
    aget-byte v15, v1, v15

    .line 196
    .line 197
    aput-byte v15, v2, v11

    .line 198
    .line 199
    add-int/lit8 v11, v6, 0x3

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0x3f

    .line 202
    .line 203
    aget-byte v5, v1, v5

    .line 204
    .line 205
    aput-byte v5, v2, v11

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x4

    .line 208
    .line 209
    add-int/lit8 v3, v3, -0x1

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    iget-boolean v3, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    add-int/lit8 v3, v6, 0x1

    .line 218
    .line 219
    aput-byte v13, v2, v6

    .line 220
    .line 221
    move v6, v3

    .line 222
    :cond_6
    add-int/lit8 v3, v6, 0x1

    .line 223
    .line 224
    aput-byte v14, v2, v6

    .line 225
    .line 226
    move v6, v3

    .line 227
    move v11, v10

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move v11, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    if-eqz p4, :cond_14

    .line 232
    .line 233
    iget v5, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 234
    .line 235
    sub-int v10, v11, v5

    .line 236
    .line 237
    add-int/lit8 v15, v4, -0x1

    .line 238
    .line 239
    const/16 v16, 0x3d

    .line 240
    .line 241
    if-ne v10, v15, :cond_c

    .line 242
    .line 243
    if-lez v5, :cond_9

    .line 244
    .line 245
    iget-object v4, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    .line 246
    .line 247
    aget-byte v4, v4, v7

    .line 248
    .line 249
    move v7, v9

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    aget-byte v4, p1, v11

    .line 252
    .line 253
    :goto_5
    and-int/lit16 v4, v4, 0xff

    .line 254
    .line 255
    shl-int/2addr v4, v12

    .line 256
    sub-int/2addr v5, v7

    .line 257
    iput v5, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 258
    .line 259
    add-int/lit8 v5, v6, 0x1

    .line 260
    .line 261
    shr-int/lit8 v7, v4, 0x6

    .line 262
    .line 263
    and-int/lit8 v7, v7, 0x3f

    .line 264
    .line 265
    aget-byte v7, v1, v7

    .line 266
    .line 267
    aput-byte v7, v2, v6

    .line 268
    .line 269
    add-int/lit8 v6, v5, 0x1

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0x3f

    .line 272
    .line 273
    aget-byte v1, v1, v4

    .line 274
    .line 275
    aput-byte v1, v2, v5

    .line 276
    .line 277
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_padding:Z

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    add-int/lit8 v1, v6, 0x1

    .line 282
    .line 283
    aput-byte v16, v2, v6

    .line 284
    .line 285
    add-int/lit8 v6, v1, 0x1

    .line 286
    .line 287
    aput-byte v16, v2, v1

    .line 288
    .line 289
    :cond_a
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_newline:Z

    .line 290
    .line 291
    if-eqz v1, :cond_16

    .line 292
    .line 293
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    add-int/lit8 v1, v6, 0x1

    .line 298
    .line 299
    aput-byte v13, v2, v6

    .line 300
    .line 301
    move v6, v1

    .line 302
    :cond_b
    add-int/lit8 v1, v6, 0x1

    .line 303
    .line 304
    aput-byte v14, v2, v6

    .line 305
    .line 306
    :goto_6
    move v6, v1

    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_c
    sub-int v10, v11, v5

    .line 310
    .line 311
    sub-int/2addr v4, v8

    .line 312
    if-ne v10, v4, :cond_12

    .line 313
    .line 314
    if-le v5, v9, :cond_d

    .line 315
    .line 316
    iget-object v4, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    .line 317
    .line 318
    aget-byte v4, v4, v7

    .line 319
    .line 320
    move v7, v9

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    add-int/lit8 v4, v11, 0x1

    .line 323
    .line 324
    aget-byte v10, p1, v11

    .line 325
    .line 326
    move v11, v4

    .line 327
    move v4, v10

    .line 328
    :goto_7
    and-int/lit16 v4, v4, 0xff

    .line 329
    .line 330
    shl-int/2addr v4, v14

    .line 331
    if-lez v5, :cond_e

    .line 332
    .line 333
    iget-object v10, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    .line 334
    .line 335
    add-int/lit8 v11, v7, 0x1

    .line 336
    .line 337
    aget-byte v7, v10, v7

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    aget-byte v10, p1, v11

    .line 341
    .line 342
    move v11, v7

    .line 343
    move v7, v10

    .line 344
    :goto_8
    and-int/lit16 v7, v7, 0xff

    .line 345
    .line 346
    shl-int/2addr v7, v8

    .line 347
    or-int/2addr v4, v7

    .line 348
    sub-int/2addr v5, v11

    .line 349
    iput v5, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 350
    .line 351
    add-int/lit8 v5, v6, 0x1

    .line 352
    .line 353
    shr-int/lit8 v7, v4, 0xc

    .line 354
    .line 355
    and-int/lit8 v7, v7, 0x3f

    .line 356
    .line 357
    aget-byte v7, v1, v7

    .line 358
    .line 359
    aput-byte v7, v2, v6

    .line 360
    .line 361
    add-int/lit8 v6, v5, 0x1

    .line 362
    .line 363
    shr-int/lit8 v7, v4, 0x6

    .line 364
    .line 365
    and-int/lit8 v7, v7, 0x3f

    .line 366
    .line 367
    aget-byte v7, v1, v7

    .line 368
    .line 369
    aput-byte v7, v2, v5

    .line 370
    .line 371
    add-int/lit8 v5, v6, 0x1

    .line 372
    .line 373
    and-int/lit8 v4, v4, 0x3f

    .line 374
    .line 375
    aget-byte v1, v1, v4

    .line 376
    .line 377
    aput-byte v1, v2, v6

    .line 378
    .line 379
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_padding:Z

    .line 380
    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    add-int/lit8 v1, v5, 0x1

    .line 384
    .line 385
    aput-byte v16, v2, v5

    .line 386
    .line 387
    move v5, v1

    .line 388
    :cond_f
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_newline:Z

    .line 389
    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    add-int/lit8 v1, v5, 0x1

    .line 397
    .line 398
    aput-byte v13, v2, v5

    .line 399
    .line 400
    move v5, v1

    .line 401
    :cond_10
    add-int/lit8 v1, v5, 0x1

    .line 402
    .line 403
    aput-byte v14, v2, v5

    .line 404
    .line 405
    move v5, v1

    .line 406
    :cond_11
    move v6, v5

    .line 407
    goto :goto_9

    .line 408
    :cond_12
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_newline:Z

    .line 409
    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    if-lez v6, :cond_16

    .line 413
    .line 414
    const/16 v1, 0x13

    .line 415
    .line 416
    if-eq v3, v1, :cond_16

    .line 417
    .line 418
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->do_cr:Z

    .line 419
    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    add-int/lit8 v1, v6, 0x1

    .line 423
    .line 424
    aput-byte v13, v2, v6

    .line 425
    .line 426
    move v6, v1

    .line 427
    :cond_13
    add-int/lit8 v1, v6, 0x1

    .line 428
    .line 429
    aput-byte v14, v2, v6

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_14
    add-int/lit8 v1, v4, -0x1

    .line 433
    .line 434
    if-ne v11, v1, :cond_15

    .line 435
    .line 436
    iget-object v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    .line 437
    .line 438
    iget v2, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 439
    .line 440
    add-int/lit8 v4, v2, 0x1

    .line 441
    .line 442
    iput v4, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 443
    .line 444
    aget-byte v4, p1, v11

    .line 445
    .line 446
    aput-byte v4, v1, v2

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_15
    sub-int/2addr v4, v8

    .line 450
    if-ne v11, v4, :cond_16

    .line 451
    .line 452
    iget-object v1, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tail:[B

    .line 453
    .line 454
    iget v2, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 455
    .line 456
    add-int/lit8 v4, v2, 0x1

    .line 457
    .line 458
    aget-byte v5, p1, v11

    .line 459
    .line 460
    aput-byte v5, v1, v2

    .line 461
    .line 462
    add-int/lit8 v2, v4, 0x1

    .line 463
    .line 464
    iput v2, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->tailLen:I

    .line 465
    .line 466
    add-int/2addr v11, v9

    .line 467
    aget-byte v2, p1, v11

    .line 468
    .line 469
    aput-byte v2, v1, v4

    .line 470
    .line 471
    :cond_16
    :goto_9
    iput v6, v0, Lcz/msebera/android/httpclient/extras/Base64$Coder;->op:I

    .line 472
    .line 473
    iput v3, v0, Lcz/msebera/android/httpclient/extras/Base64$Encoder;->count:I

    .line 474
    .line 475
    return v9
    .line 476
    .line 477
.end method
