.class public final Lrc/b;
.super Lrc/a;
.source "Base64URL.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrc/a;-><init>(Ljava/lang/String;)V

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

.method public static c([B)Lrc/b;
    .locals 12

    .line 1
    new-instance v0, Lrc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    div-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    mul-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    shl-int/2addr v3, v5

    .line 25
    rem-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    add-int/2addr v3, v6

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    :goto_1
    new-array v6, v3, [B

    .line 34
    .line 35
    move v7, v1

    .line 36
    move v8, v7

    .line 37
    :goto_2
    if-ge v7, v4, :cond_4

    .line 38
    .line 39
    add-int/lit8 v9, v7, 0x1

    .line 40
    .line 41
    aget-byte v7, p0, v7

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0xff

    .line 44
    .line 45
    shl-int/lit8 v7, v7, 0x10

    .line 46
    .line 47
    add-int/lit8 v10, v9, 0x1

    .line 48
    .line 49
    aget-byte v9, p0, v9

    .line 50
    .line 51
    and-int/lit16 v9, v9, 0xff

    .line 52
    .line 53
    shl-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    or-int/2addr v7, v9

    .line 56
    add-int/lit8 v9, v10, 0x1

    .line 57
    .line 58
    aget-byte v10, p0, v10

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    or-int/2addr v7, v10

    .line 63
    add-int/lit8 v10, v8, 0x1

    .line 64
    .line 65
    ushr-int/lit8 v11, v7, 0x12

    .line 66
    .line 67
    and-int/lit8 v11, v11, 0x3f

    .line 68
    .line 69
    invoke-static {v11}, Landroidx/activity/n;->v(I)B

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    aput-byte v11, v6, v8

    .line 74
    .line 75
    add-int/lit8 v8, v10, 0x1

    .line 76
    .line 77
    ushr-int/lit8 v11, v7, 0xc

    .line 78
    .line 79
    and-int/lit8 v11, v11, 0x3f

    .line 80
    .line 81
    invoke-static {v11}, Landroidx/activity/n;->v(I)B

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    aput-byte v11, v6, v10

    .line 86
    .line 87
    add-int/lit8 v10, v8, 0x1

    .line 88
    .line 89
    ushr-int/lit8 v11, v7, 0x6

    .line 90
    .line 91
    and-int/lit8 v11, v11, 0x3f

    .line 92
    .line 93
    invoke-static {v11}, Landroidx/activity/n;->v(I)B

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    aput-byte v11, v6, v8

    .line 98
    .line 99
    add-int/lit8 v8, v10, 0x1

    .line 100
    .line 101
    and-int/lit8 v7, v7, 0x3f

    .line 102
    .line 103
    invoke-static {v7}, Landroidx/activity/n;->v(I)B

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    aput-byte v7, v6, v10

    .line 108
    .line 109
    move v7, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sub-int v7, v2, v4

    .line 112
    .line 113
    if-lez v7, :cond_7

    .line 114
    .line 115
    aget-byte v4, p0, v4

    .line 116
    .line 117
    and-int/lit16 v4, v4, 0xff

    .line 118
    .line 119
    shl-int/lit8 v4, v4, 0xa

    .line 120
    .line 121
    if-ne v7, v5, :cond_5

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    aget-byte p0, p0, v2

    .line 126
    .line 127
    and-int/lit16 p0, p0, 0xff

    .line 128
    .line 129
    shl-int/lit8 v1, p0, 0x2

    .line 130
    .line 131
    :cond_5
    or-int p0, v4, v1

    .line 132
    .line 133
    if-ne v7, v5, :cond_6

    .line 134
    .line 135
    add-int/lit8 v1, v3, -0x3

    .line 136
    .line 137
    shr-int/lit8 v2, p0, 0xc

    .line 138
    .line 139
    invoke-static {v2}, Landroidx/activity/n;->v(I)B

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    aput-byte v2, v6, v1

    .line 144
    .line 145
    add-int/lit8 v1, v3, -0x2

    .line 146
    .line 147
    ushr-int/lit8 v2, p0, 0x6

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x3f

    .line 150
    .line 151
    invoke-static {v2}, Landroidx/activity/n;->v(I)B

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aput-byte v2, v6, v1

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0x3f

    .line 160
    .line 161
    invoke-static {p0}, Landroidx/activity/n;->v(I)B

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    aput-byte p0, v6, v3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    add-int/lit8 v1, v3, -0x2

    .line 169
    .line 170
    shr-int/lit8 v2, p0, 0xc

    .line 171
    .line 172
    invoke-static {v2}, Landroidx/activity/n;->v(I)B

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    aput-byte v2, v6, v1

    .line 177
    .line 178
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    ushr-int/lit8 p0, p0, 0x6

    .line 181
    .line 182
    and-int/lit8 p0, p0, 0x3f

    .line 183
    .line 184
    invoke-static {p0}, Landroidx/activity/n;->v(I)B

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    aput-byte p0, v6, v3

    .line 189
    .line 190
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v1, Lrc/f;->a:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-direct {p0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-direct {v0, p0}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
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
.end method

.method public static d(Ljava/lang/String;)Lrc/b;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lrc/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrc/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrc/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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
