.class public final Lsj/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/e;

    invoke-direct {v0}, Lsj/e;-><init>()V

    sput-object v0, Lsj/d;->a:Lsj/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lsj/d;->a:Lsj/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_0
    if-lez v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v5, v4, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lsj/e;->b(C)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    move v7, v6

    .line 39
    :goto_2
    if-ge v6, v4, :cond_6

    .line 40
    .line 41
    :goto_3
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Lsj/e;->b(C)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v8, v1, Lsj/e;->b:[B

    .line 57
    .line 58
    add-int/lit8 v9, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aget-byte v6, v8, v6

    .line 65
    .line 66
    :goto_4
    if-ge v9, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Lsj/e;->b(C)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-object v8, v1, Lsj/e;->b:[B

    .line 82
    .line 83
    add-int/lit8 v10, v9, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    aget-byte v8, v8, v9

    .line 90
    .line 91
    or-int v9, v6, v8

    .line 92
    .line 93
    if-ltz v9, :cond_5

    .line 94
    .line 95
    add-int/lit8 v9, v7, 0x1

    .line 96
    .line 97
    shl-int/lit8 v6, v6, 0x4

    .line 98
    .line 99
    or-int/2addr v6, v8

    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v3, v7

    .line 102
    .line 103
    if-ne v9, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    move v7, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    move v7, v9

    .line 111
    :goto_5
    move v6, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "invalid characters encountered in Hex string"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    if-lez v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v3, v5, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance v0, Lhg/s;

    .line 133
    .line 134
    const-string v1, "exception decoding Hex string: "

    .line 135
    .line 136
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v0, v2, v1, p0}, Lhg/s;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    throw v0
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

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lsj/d;->a:Lsj/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsj/e;->a(Ljava/lang/String;II)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lhg/s;

    .line 15
    .line 16
    const-string v1, "exception decoding Hex string: "

    .line 17
    .line 18
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1, p0}, Lhg/s;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v0
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

.method public static c(Ljava/lang/String;I)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lsj/d;->a:Lsj/e;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, Lsj/e;->a(Ljava/lang/String;II)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lhg/s;

    .line 11
    .line 12
    const-string v1, "exception decoding Hex string: "

    .line 13
    .line 14
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v0, v1, p0}, Lhg/s;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method

.method public static d([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lsj/d;->e([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([BII)[B
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lsj/d;->a:Lsj/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x48

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x24

    .line 18
    .line 19
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int v4, v3, p1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_1
    if-ge p1, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v7, p1, 0x1

    .line 30
    .line 31
    aget-byte p1, p0, p1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/lit8 v8, v6, 0x1

    .line 36
    .line 37
    iget-object v9, v1, Lsj/e;->a:[B

    .line 38
    .line 39
    ushr-int/lit8 v10, p1, 0x4

    .line 40
    .line 41
    aget-byte v10, v9, v10

    .line 42
    .line 43
    aput-byte v10, v2, v6

    .line 44
    .line 45
    add-int/lit8 v6, v8, 0x1

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0xf

    .line 48
    .line 49
    aget-byte p1, v9, p1

    .line 50
    .line 51
    aput-byte p1, v2, v8

    .line 52
    .line 53
    move p1, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v2, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    sub-int/2addr p2, v3

    .line 61
    move p1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lsj/c;

    .line 70
    .line 71
    const-string p2, "exception encoding Hex string: "

    .line 72
    .line 73
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2, p0}, Lsj/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw p1
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

.method public static f([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lsj/d;->g([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/d;->e([BII)[B

    move-result-object p0

    invoke-static {p0}, Lrj/k;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
