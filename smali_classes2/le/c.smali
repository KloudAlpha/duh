.class public final Lle/c;
.super Ljava/lang/Object;
.source "DistinguishedNameParser.java"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhg/o;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iput-object p1, p0, Lle/c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lgj/f;->a(Lhg/o;)Lih/q;

    move-result-object p1

    .line 1
    invoke-interface {p1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lih/p;->getDigestSize()I

    move-result v0

    .line 2
    :goto_0
    iput v0, p0, Lle/c;->a:I

    const/16 v1, 0x10

    iput v1, p0, Lle/c;->b:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    shr-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    int-to-double v5, v5

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lle/c;->d:I

    iget v2, p0, Lle/c;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    move v1, v4

    :goto_2
    shr-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Lle/c;->b:I

    :goto_3
    shr-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    div-int/2addr v1, v4

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lle/c;->e:I

    iget v2, p0, Lle/c;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lle/c;->c:I

    invoke-interface {p1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lle/c;->b:I

    iget v3, p0, Lle/c;->c:I

    if-eqz v1, :cond_6

    .line 3
    sget-object v4, Lgj/k;->b:Ljava/util/Map;

    invoke-static {v0, v2, v3, v1}, Lgj/k;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/k;

    .line 4
    iput-object v0, p0, Lle/c;->f:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot find OID for digest algorithm: "

    .line 5
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object p1, Lgj/k;->b:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "algorithmName == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "treeDigest == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    .line 13
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lle/c;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lle/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lle/c;->a:I

    .line 4
    .line 5
    const-string v2, "Malformed DN: "

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lle/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, [C

    .line 13
    .line 14
    aget-char p1, v3, p1

    .line 15
    .line 16
    const/16 v3, 0x46

    .line 17
    .line 18
    const/16 v4, 0x66

    .line 19
    .line 20
    const/16 v5, 0x41

    .line 21
    .line 22
    const/16 v6, 0x39

    .line 23
    .line 24
    const/16 v7, 0x61

    .line 25
    .line 26
    const/16 v8, 0x30

    .line 27
    .line 28
    if-lt p1, v8, :cond_0

    .line 29
    .line 30
    if-gt p1, v6, :cond_0

    .line 31
    .line 32
    sub-int/2addr p1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-lt p1, v7, :cond_1

    .line 35
    .line 36
    if-gt p1, v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x57

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lt p1, v5, :cond_5

    .line 42
    .line 43
    if-gt p1, v3, :cond_5

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x37

    .line 46
    .line 47
    :goto_0
    check-cast v1, [C

    .line 48
    .line 49
    aget-char v0, v1, v0

    .line 50
    .line 51
    if-lt v0, v8, :cond_2

    .line 52
    .line 53
    if-gt v0, v6, :cond_2

    .line 54
    .line 55
    sub-int/2addr v0, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-lt v0, v7, :cond_3

    .line 58
    .line 59
    if-gt v0, v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x57

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-lt v0, v5, :cond_4

    .line 65
    .line 66
    if-gt v0, v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x37

    .line 69
    .line 70
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    return p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lle/c;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lle/c;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lle/c;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
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

.method public final b()C
    .locals 9

    .line 1
    iget v0, p0, Lle/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lle/c;->b:I

    .line 6
    .line 7
    iget v2, p0, Lle/c;->a:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lle/c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, [C

    .line 15
    .line 16
    aget-char v3, v3, v0

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-eq v3, v4, :cond_7

    .line 21
    .line 22
    const/16 v4, 0x25

    .line 23
    .line 24
    if-eq v3, v4, :cond_7

    .line 25
    .line 26
    const/16 v4, 0x5c

    .line 27
    .line 28
    if-eq v3, v4, :cond_7

    .line 29
    .line 30
    const/16 v5, 0x5f

    .line 31
    .line 32
    if-eq v3, v5, :cond_7

    .line 33
    .line 34
    const/16 v5, 0x22

    .line 35
    .line 36
    if-eq v3, v5, :cond_7

    .line 37
    .line 38
    const/16 v5, 0x23

    .line 39
    .line 40
    if-eq v3, v5, :cond_7

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lle/c;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lle/c;->b:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p0, Lle/c;->b:I

    .line 56
    .line 57
    const/16 v2, 0x80

    .line 58
    .line 59
    const/16 v3, 0x3f

    .line 60
    .line 61
    if-ge v0, v2, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/16 v5, 0xc0

    .line 65
    .line 66
    if-lt v0, v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0xf7

    .line 69
    .line 70
    if-gt v0, v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0xdf

    .line 73
    .line 74
    if-gt v0, v5, :cond_1

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    move v5, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v5, 0xef

    .line 81
    .line 82
    if-gt v0, v5, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    and-int/lit8 v0, v0, 0xf

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v5, 0x3

    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    :goto_0
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v5, :cond_5

    .line 93
    .line 94
    iget v7, p0, Lle/c;->b:I

    .line 95
    .line 96
    add-int/2addr v7, v1

    .line 97
    iput v7, p0, Lle/c;->b:I

    .line 98
    .line 99
    iget v8, p0, Lle/c;->a:I

    .line 100
    .line 101
    if-eq v7, v8, :cond_6

    .line 102
    .line 103
    iget-object v8, p0, Lle/c;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, [C

    .line 106
    .line 107
    aget-char v8, v8, v7

    .line 108
    .line 109
    if-eq v8, v4, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    iput v7, p0, Lle/c;->b:I

    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lle/c;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget v8, p0, Lle/c;->b:I

    .line 121
    .line 122
    add-int/2addr v8, v1

    .line 123
    iput v8, p0, Lle/c;->b:I

    .line 124
    .line 125
    and-int/lit16 v8, v7, 0xc0

    .line 126
    .line 127
    if-eq v8, v2, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 131
    .line 132
    and-int/lit8 v7, v7, 0x3f

    .line 133
    .line 134
    add-int/2addr v0, v7

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_2
    int-to-char v3, v0

    .line 139
    :cond_6
    :goto_3
    return v3

    .line 140
    :cond_7
    :pswitch_0
    check-cast v2, [C

    .line 141
    .line 142
    aget-char v0, v2, v0

    .line 143
    .line 144
    return v0

    .line 145
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Unexpected end of DN: "

    .line 148
    .line 149
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lle/c;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lle/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lle/c;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lle/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [C

    .line 12
    .line 13
    aget-char v3, v3, v0

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lle/c;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iput v0, p0, Lle/c;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lle/c;->b:I

    .line 31
    .line 32
    :goto_1
    iget v0, p0, Lle/c;->b:I

    .line 33
    .line 34
    iget v1, p0, Lle/c;->a:I

    .line 35
    .line 36
    const/16 v3, 0x3d

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lle/c;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, [C

    .line 44
    .line 45
    aget-char v5, v5, v0

    .line 46
    .line 47
    if-eq v5, v3, :cond_2

    .line 48
    .line 49
    check-cast v4, [C

    .line 50
    .line 51
    aget-char v4, v4, v0

    .line 52
    .line 53
    if-eq v4, v2, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lle/c;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 61
    .line 62
    if-ge v0, v1, :cond_b

    .line 63
    .line 64
    iput v0, p0, Lle/c;->d:I

    .line 65
    .line 66
    iget-object v1, p0, Lle/c;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [C

    .line 69
    .line 70
    aget-char v0, v1, v0

    .line 71
    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    :goto_2
    iget v0, p0, Lle/c;->b:I

    .line 75
    .line 76
    iget v1, p0, Lle/c;->a:I

    .line 77
    .line 78
    if-ge v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Lle/c;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, [C

    .line 84
    .line 85
    aget-char v6, v6, v0

    .line 86
    .line 87
    if-eq v6, v3, :cond_3

    .line 88
    .line 89
    check-cast v5, [C

    .line 90
    .line 91
    aget-char v5, v5, v0

    .line 92
    .line 93
    if-ne v5, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lle/c;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v5, p0, Lle/c;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, [C

    .line 103
    .line 104
    aget-char v5, v5, v0

    .line 105
    .line 106
    if-ne v5, v3, :cond_4

    .line 107
    .line 108
    if-eq v0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lle/c;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_3
    iget v0, p0, Lle/c;->b:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput v0, p0, Lle/c;->b:I

    .line 137
    .line 138
    :goto_4
    iget v0, p0, Lle/c;->b:I

    .line 139
    .line 140
    iget v1, p0, Lle/c;->a:I

    .line 141
    .line 142
    if-ge v0, v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lle/c;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, [C

    .line 147
    .line 148
    aget-char v1, v1, v0

    .line 149
    .line 150
    if-ne v1, v2, :cond_6

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, p0, Lle/c;->b:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget v0, p0, Lle/c;->d:I

    .line 158
    .line 159
    iget v1, p0, Lle/c;->c:I

    .line 160
    .line 161
    sub-int v2, v0, v1

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    if-le v2, v3, :cond_a

    .line 165
    .line 166
    iget-object v2, p0, Lle/c;->g:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, v2

    .line 169
    check-cast v4, [C

    .line 170
    .line 171
    add-int/lit8 v5, v1, 0x3

    .line 172
    .line 173
    aget-char v4, v4, v5

    .line 174
    .line 175
    const/16 v5, 0x2e

    .line 176
    .line 177
    if-ne v4, v5, :cond_a

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    check-cast v4, [C

    .line 181
    .line 182
    aget-char v4, v4, v1

    .line 183
    .line 184
    const/16 v5, 0x4f

    .line 185
    .line 186
    if-eq v4, v5, :cond_7

    .line 187
    .line 188
    move-object v4, v2

    .line 189
    check-cast v4, [C

    .line 190
    .line 191
    aget-char v4, v4, v1

    .line 192
    .line 193
    const/16 v5, 0x6f

    .line 194
    .line 195
    if-ne v4, v5, :cond_a

    .line 196
    .line 197
    :cond_7
    move-object v4, v2

    .line 198
    check-cast v4, [C

    .line 199
    .line 200
    add-int/lit8 v5, v1, 0x1

    .line 201
    .line 202
    aget-char v4, v4, v5

    .line 203
    .line 204
    const/16 v5, 0x49

    .line 205
    .line 206
    if-eq v4, v5, :cond_8

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    check-cast v4, [C

    .line 210
    .line 211
    add-int/lit8 v5, v1, 0x1

    .line 212
    .line 213
    aget-char v4, v4, v5

    .line 214
    .line 215
    const/16 v5, 0x69

    .line 216
    .line 217
    if-ne v4, v5, :cond_a

    .line 218
    .line 219
    :cond_8
    move-object v4, v2

    .line 220
    check-cast v4, [C

    .line 221
    .line 222
    add-int/lit8 v5, v1, 0x2

    .line 223
    .line 224
    aget-char v4, v4, v5

    .line 225
    .line 226
    const/16 v5, 0x44

    .line 227
    .line 228
    if-eq v4, v5, :cond_9

    .line 229
    .line 230
    check-cast v2, [C

    .line 231
    .line 232
    add-int/lit8 v4, v1, 0x2

    .line 233
    .line 234
    aget-char v2, v2, v4

    .line 235
    .line 236
    const/16 v4, 0x64

    .line 237
    .line 238
    if-ne v2, v4, :cond_a

    .line 239
    .line 240
    :cond_9
    add-int/2addr v1, v3

    .line 241
    iput v1, p0, Lle/c;->c:I

    .line 242
    .line 243
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, p0, Lle/c;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, [C

    .line 248
    .line 249
    iget v3, p0, Lle/c;->c:I

    .line 250
    .line 251
    sub-int/2addr v0, v3

    .line 252
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-static {v4}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, p0, Lle/c;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
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
