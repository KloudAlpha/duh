.class public final Lqc/d;
.super Ljava/lang/Object;
.source "ClassReader.java"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[Lqc/h;

.field public final f:[I

.field public final g:I


# direct methods
.method public constructor <init>([B)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/d;->b:[B

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqc/d;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lqc/d;->c:[I

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lqc/d;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    move v5, v2

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const/4 v8, 0x4

    .line 29
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    iget-object v9, p0, Lqc/d;->c:[I

    .line 32
    .line 33
    add-int/lit8 v10, v4, 0x1

    .line 34
    .line 35
    add-int/lit8 v11, v1, 0x1

    .line 36
    .line 37
    aput v11, v9, v4

    .line 38
    .line 39
    aget-byte v4, p1, v1

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    const/4 v12, 0x3

    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_1
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    move v6, v3

    .line 55
    move v7, v6

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    move v8, v12

    .line 58
    goto :goto_2

    .line 59
    :pswitch_4
    const/16 v8, 0x9

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :pswitch_5
    move v4, v10

    .line 65
    goto :goto_3

    .line 66
    :pswitch_6
    invoke-virtual {p0, v11}, Lqc/d;->r(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v8, v4, 0x3

    .line 71
    .line 72
    if-le v8, v5, :cond_0

    .line 73
    .line 74
    move v5, v8

    .line 75
    :cond_0
    :goto_2
    :pswitch_7
    move v9, v8

    .line 76
    goto :goto_1

    .line 77
    :goto_3
    add-int/2addr v1, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput v5, p0, Lqc/d;->g:I

    .line 80
    .line 81
    iput v1, p0, Lqc/d;->a:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-array v0, v0, [Lqc/h;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    move-object v0, p1

    .line 90
    :goto_4
    iput-object v0, p0, Lqc/d;->e:[Lqc/h;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    new-array p1, v5, [C

    .line 95
    .line 96
    invoke-virtual {p0}, Lqc/d;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v1, v0, -0x2

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_5
    if-lez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v4, v0, 0x2

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lqc/d;->j(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v0, v0, 0x6

    .line 119
    .line 120
    const-string v5, "BootstrapMethods"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lqc/d;->r(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-array v1, p1, [I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    :goto_6
    if-ge v2, p1, :cond_3

    .line 137
    .line 138
    aput v0, v1, v2

    .line 139
    .line 140
    add-int/lit8 v3, v0, 0x2

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lqc/d;->r(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    mul-int/lit8 v3, v3, 0x2

    .line 147
    .line 148
    add-int/2addr v3, v8

    .line 149
    add-int/2addr v0, v3

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_3
    move-object p1, v1

    .line 154
    goto :goto_7

    .line 155
    :cond_4
    add-int/2addr v0, v4

    .line 156
    add-int/lit8 v1, v1, -0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    :goto_7
    iput-object p1, p0, Lqc/d;->f:[I

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
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
.end method

.method public static a(I[Lqc/n;)Lqc/n;
    .locals 1

    .line 1
    aget-object v0, p1, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lqc/n;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v0, p1, p0

    .line 11
    .line 12
    :cond_0
    aget-object p0, p1, p0

    .line 13
    .line 14
    iget-short p1, p0, Lqc/n;->a:S

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    int-to-short p1, p1

    .line 19
    iput-short p1, p0, Lqc/n;->a:S

    .line 20
    .line 21
    return-object p0
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


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lqc/d;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqc/d;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lqc/d;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x6

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqc/d;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x6

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lqc/d;->r(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x6

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lqc/d;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x6

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final c(I[I)I
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    aget v0, p2, p1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqc/d;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x43

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget p1, p2, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqc/d;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 27
    return p1
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

.method public final d([Lqc/b;Ljava/lang/String;II[CI[Lqc/n;)Lqc/b;
    .locals 2

    .line 1
    array-length p5, p1

    .line 2
    const/4 p6, 0x0

    .line 3
    move p7, p6

    .line 4
    :goto_0
    if-ge p7, p5, :cond_1

    .line 5
    .line 6
    aget-object v0, p1, p7

    .line 7
    .line 8
    iget-object v1, v0, Lqc/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lqc/b;

    .line 17
    .line 18
    iget-object p2, v0, Lqc/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lqc/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array p2, p4, [B

    .line 24
    .line 25
    iput-object p2, p1, Lqc/b;->b:[B

    .line 26
    .line 27
    iget-object p5, p0, Lqc/d;->b:[B

    .line 28
    .line 29
    invoke-static {p5, p3, p2, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 p7, p7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lqc/b;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lqc/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array p2, p4, [B

    .line 42
    .line 43
    iput-object p2, p1, Lqc/b;->b:[B

    .line 44
    .line 45
    iget-object p5, p0, Lqc/d;->b:[B

    .line 46
    .line 47
    invoke-static {p5, p3, p2, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/d;->b:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    return p1
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

.method public final f(Lqc/f;Lqc/i;I)V
    .locals 46

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    iget-object v12, v8, Lqc/d;->b:[B

    .line 10
    .line 11
    iget-object v13, v10, Lqc/i;->c:[C

    .line 12
    .line 13
    invoke-virtual {v8, v11}, Lqc/d;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    add-int/lit8 v0, v11, 0x2

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lqc/d;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    add-int/lit8 v0, v11, 0x4

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lqc/d;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/lit8 v16, v11, 0x8

    .line 30
    .line 31
    iget-object v0, v8, Lqc/d;->b:[B

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    sub-int v0, v0, v16

    .line 35
    .line 36
    if-gt v7, v0, :cond_62

    .line 37
    .line 38
    add-int v6, v16, v7

    .line 39
    .line 40
    add-int/lit8 v0, v7, 0x1

    .line 41
    .line 42
    new-array v5, v0, [Lqc/n;

    .line 43
    .line 44
    iput-object v5, v10, Lqc/i;->g:[Lqc/n;

    .line 45
    .line 46
    move/from16 v0, v16

    .line 47
    .line 48
    :goto_0
    const/16 v4, 0x84

    .line 49
    .line 50
    const/16 v3, 0xff

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ge v0, v6, :cond_3

    .line 54
    .line 55
    sub-int v18, v0, v16

    .line 56
    .line 57
    aget-byte v2, v12, v0

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lqc/d;->r(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int v1, v1, v18

    .line 76
    .line 77
    invoke-static {v1, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Lqc/d;->j(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int v1, v1, v18

    .line 89
    .line 90
    invoke-static {v1, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    aget-byte v1, v12, v1

    .line 97
    .line 98
    and-int/2addr v1, v3

    .line 99
    if-eq v1, v4, :cond_1

    .line 100
    .line 101
    const/16 v2, 0xa9

    .line 102
    .line 103
    if-eq v1, v2, :cond_0

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    packed-switch v1, :pswitch_data_2

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_0
    :pswitch_3
    add-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    add-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :pswitch_4
    add-int/lit8 v0, v0, 0x5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    and-int/lit8 v2, v18, 0x3

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-virtual {v8, v1}, Lqc/d;->j(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int v0, v0, v18

    .line 135
    .line 136
    invoke-static {v0, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v1, 0x4

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Lqc/d;->j(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 149
    .line 150
    if-lez v0, :cond_2

    .line 151
    .line 152
    add-int/lit8 v0, v1, 0x4

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Lqc/d;->j(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int v0, v0, v18

    .line 159
    .line 160
    invoke-static {v0, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    move v0, v2

    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    and-int/lit8 v2, v18, 0x3

    .line 168
    .line 169
    sub-int/2addr v1, v2

    .line 170
    add-int/2addr v1, v0

    .line 171
    invoke-virtual {v8, v1}, Lqc/d;->j(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int v0, v0, v18

    .line 176
    .line 177
    invoke-static {v0, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v1, 0x8

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lqc/d;->j(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/lit8 v2, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Lqc/d;->j(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v0, v2

    .line 193
    const/4 v2, 0x1

    .line 194
    add-int/2addr v0, v2

    .line 195
    add-int/lit8 v1, v1, 0xc

    .line 196
    .line 197
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 198
    .line 199
    if-lez v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Lqc/d;->j(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int v0, v0, v18

    .line 206
    .line 207
    invoke-static {v0, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x4

    .line 211
    .line 212
    move v0, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_7
    add-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lqc/d;->m(I)S

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int v1, v1, v18

    .line 224
    .line 225
    invoke-static {v1, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 226
    .line 227
    .line 228
    :goto_4
    :pswitch_8
    add-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_9
    add-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    const/16 v2, 0x8

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Lqc/d;->r(I)I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    const/4 v1, 0x2

    .line 247
    add-int/2addr v0, v1

    .line 248
    :goto_5
    add-int/lit8 v20, v17, -0x1

    .line 249
    .line 250
    if-lez v17, :cond_4

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Lqc/d;->r(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    add-int/lit8 v3, v0, 0x2

    .line 261
    .line 262
    invoke-virtual {v8, v3}, Lqc/d;->r(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    add-int/lit8 v4, v0, 0x4

    .line 271
    .line 272
    invoke-virtual {v8, v4}, Lqc/d;->r(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v1, v8, Lqc/d;->c:[I

    .line 281
    .line 282
    move/from16 v24, v6

    .line 283
    .line 284
    add-int/lit8 v6, v0, 0x6

    .line 285
    .line 286
    invoke-virtual {v8, v6}, Lqc/d;->r(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    aget v1, v1, v6

    .line 291
    .line 292
    invoke-virtual {v8, v1, v13}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    add-int/lit8 v0, v0, 0x8

    .line 297
    .line 298
    invoke-virtual {v9, v2, v3, v4, v1}, Lqc/f;->w(Lqc/n;Lqc/n;Lqc/n;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move/from16 v17, v20

    .line 302
    .line 303
    move/from16 v6, v24

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    const/16 v3, 0xff

    .line 309
    .line 310
    const/16 v4, 0x84

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_4
    move/from16 v24, v6

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Lqc/d;->r(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v2, 0x2

    .line 320
    add-int/2addr v0, v2

    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    const/16 v20, 0x1

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    :goto_6
    add-int/lit8 v30, v1, -0x1

    .line 336
    .line 337
    if-lez v1, :cond_19

    .line 338
    .line 339
    invoke-virtual {v8, v0, v13}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    add-int/lit8 v6, v0, 0x2

    .line 344
    .line 345
    invoke-virtual {v8, v6}, Lqc/d;->j(I)I

    .line 346
    .line 347
    .line 348
    move-result v32

    .line 349
    add-int/lit8 v6, v0, 0x6

    .line 350
    .line 351
    const-string v0, "LocalVariableTable"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget v0, v10, Lqc/i;->b:I

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    and-int/2addr v0, v1

    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    invoke-virtual {v8, v6}, Lqc/d;->r(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/lit8 v1, v6, 0x2

    .line 370
    .line 371
    :goto_7
    add-int/lit8 v28, v0, -0x1

    .line 372
    .line 373
    if-lez v0, :cond_9

    .line 374
    .line 375
    invoke-virtual {v8, v1}, Lqc/d;->r(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    aget-object v33, v5, v0

    .line 380
    .line 381
    if-nez v33, :cond_6

    .line 382
    .line 383
    if-nez v33, :cond_5

    .line 384
    .line 385
    new-instance v33, Lqc/n;

    .line 386
    .line 387
    invoke-direct/range {v33 .. v33}, Lqc/n;-><init>()V

    .line 388
    .line 389
    .line 390
    aput-object v33, v5, v0

    .line 391
    .line 392
    :cond_5
    aget-object v4, v5, v0

    .line 393
    .line 394
    move-object/from16 v34, v2

    .line 395
    .line 396
    iget-short v2, v4, Lqc/n;->a:S

    .line 397
    .line 398
    const/16 v19, 0x1

    .line 399
    .line 400
    or-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    int-to-short v2, v2

    .line 403
    iput-short v2, v4, Lqc/n;->a:S

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_6
    move-object/from16 v34, v2

    .line 407
    .line 408
    :goto_8
    add-int/lit8 v2, v1, 0x2

    .line 409
    .line 410
    invoke-virtual {v8, v2}, Lqc/d;->r(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/2addr v2, v0

    .line 415
    aget-object v0, v5, v2

    .line 416
    .line 417
    if-nez v0, :cond_8

    .line 418
    .line 419
    if-nez v0, :cond_7

    .line 420
    .line 421
    new-instance v0, Lqc/n;

    .line 422
    .line 423
    invoke-direct {v0}, Lqc/n;-><init>()V

    .line 424
    .line 425
    .line 426
    aput-object v0, v5, v2

    .line 427
    .line 428
    :cond_7
    aget-object v0, v5, v2

    .line 429
    .line 430
    iget-short v2, v0, Lqc/n;->a:S

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    or-int/2addr v2, v4

    .line 434
    int-to-short v2, v2

    .line 435
    iput-short v2, v0, Lqc/n;->a:S

    .line 436
    .line 437
    :cond_8
    add-int/lit8 v1, v1, 0xa

    .line 438
    .line 439
    move/from16 v0, v28

    .line 440
    .line 441
    move-object/from16 v2, v34

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_9
    move-object/from16 v34, v2

    .line 445
    .line 446
    move/from16 v28, v6

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_a
    move-object/from16 v34, v2

    .line 450
    .line 451
    :cond_b
    move-object/from16 v36, v3

    .line 452
    .line 453
    move-object/from16 v38, v5

    .line 454
    .line 455
    move/from16 v39, v7

    .line 456
    .line 457
    goto/16 :goto_10

    .line 458
    .line 459
    :cond_c
    move-object/from16 v34, v2

    .line 460
    .line 461
    const-string v0, "LocalVariableTypeTable"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    move/from16 v29, v6

    .line 470
    .line 471
    :goto_9
    move-object/from16 v36, v3

    .line 472
    .line 473
    move-object/from16 v38, v5

    .line 474
    .line 475
    move/from16 v39, v7

    .line 476
    .line 477
    move-object/from16 v0, v34

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    :goto_a
    const/4 v3, 0x4

    .line 481
    const/4 v4, 0x0

    .line 482
    goto/16 :goto_13

    .line 483
    .line 484
    :cond_d
    const-string v0, "LineNumberTable"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    iget v0, v10, Lqc/i;->b:I

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    and-int/2addr v0, v2

    .line 496
    if-nez v0, :cond_b

    .line 497
    .line 498
    invoke-virtual {v8, v6}, Lqc/d;->r(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/lit8 v1, v6, 0x2

    .line 503
    .line 504
    :goto_b
    add-int/lit8 v4, v0, -0x1

    .line 505
    .line 506
    if-lez v0, :cond_b

    .line 507
    .line 508
    invoke-virtual {v8, v1}, Lqc/d;->r(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-int/lit8 v2, v1, 0x2

    .line 513
    .line 514
    invoke-virtual {v8, v2}, Lqc/d;->r(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/16 v18, 0x4

    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x4

    .line 521
    .line 522
    aget-object v35, v5, v0

    .line 523
    .line 524
    if-nez v35, :cond_f

    .line 525
    .line 526
    if-nez v35, :cond_e

    .line 527
    .line 528
    new-instance v35, Lqc/n;

    .line 529
    .line 530
    invoke-direct/range {v35 .. v35}, Lqc/n;-><init>()V

    .line 531
    .line 532
    .line 533
    aput-object v35, v5, v0

    .line 534
    .line 535
    :cond_e
    move/from16 v35, v1

    .line 536
    .line 537
    aget-object v1, v5, v0

    .line 538
    .line 539
    move-object/from16 v36, v3

    .line 540
    .line 541
    iget-short v3, v1, Lqc/n;->a:S

    .line 542
    .line 543
    const/16 v19, 0x1

    .line 544
    .line 545
    or-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    int-to-short v3, v3

    .line 548
    iput-short v3, v1, Lqc/n;->a:S

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_f
    move/from16 v35, v1

    .line 552
    .line 553
    move-object/from16 v36, v3

    .line 554
    .line 555
    :goto_c
    aget-object v0, v5, v0

    .line 556
    .line 557
    iget-short v1, v0, Lqc/n;->b:S

    .line 558
    .line 559
    if-nez v1, :cond_10

    .line 560
    .line 561
    int-to-short v1, v2

    .line 562
    iput-short v1, v0, Lqc/n;->b:S

    .line 563
    .line 564
    move/from16 v37, v4

    .line 565
    .line 566
    move-object/from16 v38, v5

    .line 567
    .line 568
    move/from16 v39, v7

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_10
    iget-object v1, v0, Lqc/n;->c:[I

    .line 572
    .line 573
    if-nez v1, :cond_11

    .line 574
    .line 575
    const/4 v1, 0x4

    .line 576
    new-array v3, v1, [I

    .line 577
    .line 578
    iput-object v3, v0, Lqc/n;->c:[I

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_11
    const/4 v1, 0x4

    .line 582
    :goto_d
    iget-object v3, v0, Lqc/n;->c:[I

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    aget v33, v3, v1

    .line 586
    .line 587
    move/from16 v37, v4

    .line 588
    .line 589
    const/16 v19, 0x1

    .line 590
    .line 591
    add-int/lit8 v4, v33, 0x1

    .line 592
    .line 593
    aput v4, v3, v1

    .line 594
    .line 595
    array-length v1, v3

    .line 596
    if-lt v4, v1, :cond_12

    .line 597
    .line 598
    array-length v1, v3

    .line 599
    const/16 v18, 0x4

    .line 600
    .line 601
    add-int/lit8 v1, v1, 0x4

    .line 602
    .line 603
    new-array v1, v1, [I

    .line 604
    .line 605
    move-object/from16 v38, v5

    .line 606
    .line 607
    array-length v5, v3

    .line 608
    move/from16 v39, v7

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-static {v3, v7, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v0, Lqc/n;->c:[I

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_12
    move-object/from16 v38, v5

    .line 618
    .line 619
    move/from16 v39, v7

    .line 620
    .line 621
    :goto_e
    iget-object v0, v0, Lqc/n;->c:[I

    .line 622
    .line 623
    aput v2, v0, v4

    .line 624
    .line 625
    :goto_f
    move/from16 v1, v35

    .line 626
    .line 627
    move-object/from16 v3, v36

    .line 628
    .line 629
    move/from16 v0, v37

    .line 630
    .line 631
    move-object/from16 v5, v38

    .line 632
    .line 633
    move/from16 v7, v39

    .line 634
    .line 635
    const/4 v2, 0x2

    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :goto_10
    const/4 v2, 0x1

    .line 639
    const/4 v3, 0x4

    .line 640
    const/4 v4, 0x0

    .line 641
    goto :goto_11

    .line 642
    :cond_13
    move-object/from16 v36, v3

    .line 643
    .line 644
    move-object/from16 v38, v5

    .line 645
    .line 646
    move/from16 v39, v7

    .line 647
    .line 648
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_14

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    invoke-virtual {v8, v9, v10, v6, v2}, Lqc/d;->p(Lqc/f;Lqc/i;IZ)[I

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :cond_14
    const/4 v2, 0x1

    .line 664
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_15

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-virtual {v8, v9, v10, v6, v4}, Lqc/d;->p(Lqc/f;Lqc/i;IZ)[I

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/4 v3, 0x4

    .line 678
    goto :goto_12

    .line 679
    :cond_15
    const/4 v4, 0x0

    .line 680
    const-string v0, "StackMapTable"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    iget v0, v10, Lqc/i;->b:I

    .line 689
    .line 690
    const/4 v3, 0x4

    .line 691
    and-int/2addr v0, v3

    .line 692
    if-nez v0, :cond_17

    .line 693
    .line 694
    add-int/lit8 v0, v6, 0x2

    .line 695
    .line 696
    add-int v1, v6, v32

    .line 697
    .line 698
    move/from16 v26, v0

    .line 699
    .line 700
    move/from16 v27, v1

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_16
    const/4 v3, 0x4

    .line 704
    const-string v0, "StackMap"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    iget v0, v10, Lqc/i;->b:I

    .line 713
    .line 714
    and-int/2addr v0, v3

    .line 715
    if-nez v0, :cond_17

    .line 716
    .line 717
    add-int/lit8 v0, v6, 0x2

    .line 718
    .line 719
    add-int v1, v6, v32

    .line 720
    .line 721
    move/from16 v26, v0

    .line 722
    .line 723
    move/from16 v27, v1

    .line 724
    .line 725
    move/from16 v20, v4

    .line 726
    .line 727
    :cond_17
    :goto_11
    move-object/from16 v0, v36

    .line 728
    .line 729
    :goto_12
    move-object/from16 v36, v0

    .line 730
    .line 731
    move-object/from16 v0, v34

    .line 732
    .line 733
    :goto_13
    move-object v2, v0

    .line 734
    move/from16 v19, v6

    .line 735
    .line 736
    move/from16 v18, v24

    .line 737
    .line 738
    move-object/from16 v3, v36

    .line 739
    .line 740
    move-object/from16 v17, v38

    .line 741
    .line 742
    move/from16 v42, v39

    .line 743
    .line 744
    const/16 v9, 0x8

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_18
    iget-object v5, v10, Lqc/i;->a:[Lqc/b;

    .line 748
    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    move v7, v3

    .line 752
    const/4 v9, 0x2

    .line 753
    move-object v3, v1

    .line 754
    move-object v1, v5

    .line 755
    move-object/from16 v5, v34

    .line 756
    .line 757
    const/16 v9, 0x8

    .line 758
    .line 759
    move-object v2, v3

    .line 760
    move-object/from16 v40, v36

    .line 761
    .line 762
    move v3, v6

    .line 763
    move/from16 v4, v32

    .line 764
    .line 765
    move-object/from16 v41, v5

    .line 766
    .line 767
    move-object/from16 v17, v38

    .line 768
    .line 769
    move-object v5, v13

    .line 770
    move/from16 v19, v6

    .line 771
    .line 772
    move/from16 v18, v24

    .line 773
    .line 774
    move/from16 v6, p3

    .line 775
    .line 776
    move/from16 v42, v39

    .line 777
    .line 778
    move-object/from16 v7, v17

    .line 779
    .line 780
    invoke-virtual/range {v0 .. v7}, Lqc/d;->d([Lqc/b;Ljava/lang/String;II[CI[Lqc/n;)Lqc/b;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object/from16 v6, v25

    .line 785
    .line 786
    iput-object v6, v0, Lqc/b;->c:Lqc/b;

    .line 787
    .line 788
    move-object/from16 v25, v0

    .line 789
    .line 790
    move-object/from16 v3, v40

    .line 791
    .line 792
    move-object/from16 v2, v41

    .line 793
    .line 794
    :goto_14
    add-int v0, v19, v32

    .line 795
    .line 796
    move-object/from16 v9, p1

    .line 797
    .line 798
    move-object/from16 v5, v17

    .line 799
    .line 800
    move/from16 v24, v18

    .line 801
    .line 802
    move/from16 v1, v30

    .line 803
    .line 804
    move/from16 v7, v42

    .line 805
    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :cond_19
    move-object/from16 v41, v2

    .line 809
    .line 810
    move-object/from16 v40, v3

    .line 811
    .line 812
    move-object/from16 v17, v5

    .line 813
    .line 814
    move/from16 v42, v7

    .line 815
    .line 816
    move/from16 v18, v24

    .line 817
    .line 818
    move-object/from16 v6, v25

    .line 819
    .line 820
    const/16 v9, 0x8

    .line 821
    .line 822
    iget v0, v10, Lqc/i;->b:I

    .line 823
    .line 824
    and-int/2addr v0, v9

    .line 825
    if-eqz v0, :cond_1a

    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    goto :goto_15

    .line 829
    :cond_1a
    const/4 v7, 0x0

    .line 830
    :goto_15
    const/4 v11, -0x1

    .line 831
    if-eqz v26, :cond_2b

    .line 832
    .line 833
    iput v11, v10, Lqc/i;->m:I

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    iput v5, v10, Lqc/i;->n:I

    .line 837
    .line 838
    iput v5, v10, Lqc/i;->o:I

    .line 839
    .line 840
    iput v5, v10, Lqc/i;->p:I

    .line 841
    .line 842
    new-array v0, v15, [Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v0, v10, Lqc/i;->q:[Ljava/lang/Object;

    .line 845
    .line 846
    iput v5, v10, Lqc/i;->r:I

    .line 847
    .line 848
    new-array v1, v14, [Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v1, v10, Lqc/i;->s:[Ljava/lang/Object;

    .line 851
    .line 852
    if-eqz v7, :cond_26

    .line 853
    .line 854
    iget-object v1, v10, Lqc/i;->f:Ljava/lang/String;

    .line 855
    .line 856
    iget v2, v10, Lqc/i;->d:I

    .line 857
    .line 858
    and-int/2addr v2, v9

    .line 859
    if-nez v2, :cond_1c

    .line 860
    .line 861
    iget-object v2, v10, Lqc/i;->e:Ljava/lang/String;

    .line 862
    .line 863
    const-string v3, "<init>"

    .line 864
    .line 865
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1b

    .line 870
    .line 871
    sget-object v2, Lqc/r;->g:Ljava/lang/Integer;

    .line 872
    .line 873
    aput-object v2, v0, v5

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_1b
    iget v2, v8, Lqc/d;->a:I

    .line 877
    .line 878
    const/4 v3, 0x2

    .line 879
    add-int/2addr v2, v3

    .line 880
    iget-object v3, v10, Lqc/i;->c:[C

    .line 881
    .line 882
    invoke-virtual {v8, v2, v3}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    aput-object v2, v0, v5

    .line 887
    .line 888
    :goto_16
    const/4 v2, 0x1

    .line 889
    goto :goto_17

    .line 890
    :cond_1c
    move v2, v5

    .line 891
    :goto_17
    move v3, v2

    .line 892
    const/4 v2, 0x1

    .line 893
    :goto_18
    add-int/lit8 v4, v2, 0x1

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    const/16 v11, 0x46

    .line 900
    .line 901
    if-eq v5, v11, :cond_25

    .line 902
    .line 903
    const/16 v9, 0x4c

    .line 904
    .line 905
    if-eq v5, v9, :cond_23

    .line 906
    .line 907
    const/16 v11, 0x53

    .line 908
    .line 909
    if-eq v5, v11, :cond_22

    .line 910
    .line 911
    const/16 v11, 0x49

    .line 912
    .line 913
    if-eq v5, v11, :cond_22

    .line 914
    .line 915
    const/16 v11, 0x4a

    .line 916
    .line 917
    if-eq v5, v11, :cond_21

    .line 918
    .line 919
    const/16 v11, 0x5a

    .line 920
    .line 921
    if-eq v5, v11, :cond_22

    .line 922
    .line 923
    const/16 v11, 0x5b

    .line 924
    .line 925
    if-eq v5, v11, :cond_1d

    .line 926
    .line 927
    packed-switch v5, :pswitch_data_3

    .line 928
    .line 929
    .line 930
    iput v3, v10, Lqc/i;->o:I

    .line 931
    .line 932
    goto/16 :goto_1e

    .line 933
    .line 934
    :pswitch_b
    add-int/lit8 v2, v3, 0x1

    .line 935
    .line 936
    sget-object v5, Lqc/r;->d:Ljava/lang/Integer;

    .line 937
    .line 938
    aput-object v5, v0, v3

    .line 939
    .line 940
    const/4 v9, 0x1

    .line 941
    goto :goto_1c

    .line 942
    :cond_1d
    :goto_19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-ne v5, v11, :cond_1e

    .line 947
    .line 948
    add-int/lit8 v4, v4, 0x1

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_1e
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-ne v5, v9, :cond_1f

    .line 956
    .line 957
    const/4 v9, 0x1

    .line 958
    :goto_1a
    add-int/2addr v4, v9

    .line 959
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    const/16 v11, 0x3b

    .line 964
    .line 965
    if-eq v5, v11, :cond_20

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_1f
    const/4 v9, 0x1

    .line 969
    :cond_20
    add-int/lit8 v5, v3, 0x1

    .line 970
    .line 971
    add-int/2addr v4, v9

    .line 972
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    aput-object v2, v0, v3

    .line 977
    .line 978
    move v2, v4

    .line 979
    move v3, v5

    .line 980
    goto :goto_1d

    .line 981
    :cond_21
    const/4 v9, 0x1

    .line 982
    add-int/lit8 v2, v3, 0x1

    .line 983
    .line 984
    sget-object v5, Lqc/r;->e:Ljava/lang/Integer;

    .line 985
    .line 986
    aput-object v5, v0, v3

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_22
    :pswitch_c
    const/4 v9, 0x1

    .line 990
    add-int/lit8 v2, v3, 0x1

    .line 991
    .line 992
    sget-object v5, Lqc/r;->b:Ljava/lang/Integer;

    .line 993
    .line 994
    aput-object v5, v0, v3

    .line 995
    .line 996
    goto :goto_1c

    .line 997
    :cond_23
    const/4 v9, 0x1

    .line 998
    move v2, v4

    .line 999
    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    const/16 v11, 0x3b

    .line 1004
    .line 1005
    if-eq v5, v11, :cond_24

    .line 1006
    .line 1007
    add-int/lit8 v2, v2, 0x1

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_24
    add-int/lit8 v5, v3, 0x1

    .line 1011
    .line 1012
    add-int/lit8 v11, v2, 0x1

    .line 1013
    .line 1014
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    aput-object v2, v0, v3

    .line 1019
    .line 1020
    move v3, v5

    .line 1021
    move v2, v11

    .line 1022
    goto :goto_1d

    .line 1023
    :cond_25
    const/4 v9, 0x1

    .line 1024
    add-int/lit8 v2, v3, 0x1

    .line 1025
    .line 1026
    sget-object v5, Lqc/r;->c:Ljava/lang/Integer;

    .line 1027
    .line 1028
    aput-object v5, v0, v3

    .line 1029
    .line 1030
    :goto_1c
    move v3, v2

    .line 1031
    move v2, v4

    .line 1032
    :goto_1d
    const/4 v5, 0x0

    .line 1033
    const/16 v9, 0x8

    .line 1034
    .line 1035
    const/4 v11, -0x1

    .line 1036
    goto/16 :goto_18

    .line 1037
    .line 1038
    :cond_26
    :goto_1e
    const/4 v9, 0x1

    .line 1039
    move/from16 v0, v26

    .line 1040
    .line 1041
    :goto_1f
    add-int/lit8 v1, v27, -0x2

    .line 1042
    .line 1043
    if-ge v0, v1, :cond_2a

    .line 1044
    .line 1045
    aget-byte v1, v12, v0

    .line 1046
    .line 1047
    const/16 v2, 0x8

    .line 1048
    .line 1049
    if-ne v1, v2, :cond_29

    .line 1050
    .line 1051
    add-int/lit8 v1, v0, 0x1

    .line 1052
    .line 1053
    invoke-virtual {v8, v1}, Lqc/d;->r(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-ltz v1, :cond_29

    .line 1058
    .line 1059
    move/from16 v11, v42

    .line 1060
    .line 1061
    if-ge v1, v11, :cond_28

    .line 1062
    .line 1063
    add-int v2, v16, v1

    .line 1064
    .line 1065
    aget-byte v2, v12, v2

    .line 1066
    .line 1067
    const/16 v5, 0xff

    .line 1068
    .line 1069
    and-int/2addr v2, v5

    .line 1070
    const/16 v3, 0xbb

    .line 1071
    .line 1072
    if-ne v2, v3, :cond_27

    .line 1073
    .line 1074
    move-object/from16 v4, v17

    .line 1075
    .line 1076
    invoke-static {v1, v4}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_21

    .line 1080
    :cond_27
    move-object/from16 v4, v17

    .line 1081
    .line 1082
    goto :goto_21

    .line 1083
    :cond_28
    move-object/from16 v4, v17

    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :cond_29
    move-object/from16 v4, v17

    .line 1087
    .line 1088
    move/from16 v11, v42

    .line 1089
    .line 1090
    :goto_20
    const/16 v5, 0xff

    .line 1091
    .line 1092
    :goto_21
    add-int/lit8 v0, v0, 0x1

    .line 1093
    .line 1094
    move-object/from16 v17, v4

    .line 1095
    .line 1096
    move/from16 v42, v11

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_2a
    move-object/from16 v4, v17

    .line 1100
    .line 1101
    move/from16 v11, v42

    .line 1102
    .line 1103
    const/16 v5, 0xff

    .line 1104
    .line 1105
    goto :goto_22

    .line 1106
    :cond_2b
    move-object/from16 v4, v17

    .line 1107
    .line 1108
    move/from16 v11, v42

    .line 1109
    .line 1110
    const/16 v5, 0xff

    .line 1111
    .line 1112
    const/4 v9, 0x1

    .line 1113
    :goto_22
    if-eqz v7, :cond_2c

    .line 1114
    .line 1115
    iget v0, v10, Lqc/i;->b:I

    .line 1116
    .line 1117
    and-int/lit16 v0, v0, 0x100

    .line 1118
    .line 1119
    if-eqz v0, :cond_2c

    .line 1120
    .line 1121
    const/4 v1, -0x1

    .line 1122
    const/16 v17, 0x0

    .line 1123
    .line 1124
    const/4 v3, 0x0

    .line 1125
    const/16 v21, 0x0

    .line 1126
    .line 1127
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    move v2, v15

    .line 1130
    move-object/from16 v22, v4

    .line 1131
    .line 1132
    move-object/from16 v4, v17

    .line 1133
    .line 1134
    const/4 v9, 0x0

    .line 1135
    move-object/from16 v5, v21

    .line 1136
    .line 1137
    invoke-virtual/range {v0 .. v5}, Lqc/f;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :cond_2c
    move-object/from16 v22, v4

    .line 1142
    .line 1143
    const/4 v9, 0x0

    .line 1144
    :goto_23
    move-object/from16 v2, v41

    .line 1145
    .line 1146
    invoke-virtual {v8, v9, v2}, Lqc/d;->c(I[I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    move-object/from16 v3, v40

    .line 1151
    .line 1152
    invoke-virtual {v8, v9, v3}, Lqc/d;->c(I[I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    iget v4, v10, Lqc/i;->b:I

    .line 1157
    .line 1158
    and-int/lit16 v4, v4, 0x100

    .line 1159
    .line 1160
    if-nez v4, :cond_2d

    .line 1161
    .line 1162
    const/16 v4, 0x21

    .line 1163
    .line 1164
    goto :goto_24

    .line 1165
    :cond_2d
    move v4, v9

    .line 1166
    :goto_24
    move/from16 p2, v1

    .line 1167
    .line 1168
    move-object/from16 v25, v6

    .line 1169
    .line 1170
    move-object/from16 v34, v8

    .line 1171
    .line 1172
    move/from16 v35, v9

    .line 1173
    .line 1174
    move/from16 v17, v11

    .line 1175
    .line 1176
    move-object/from16 v21, v12

    .line 1177
    .line 1178
    move v1, v15

    .line 1179
    move/from16 v5, v18

    .line 1180
    .line 1181
    move/from16 v24, v20

    .line 1182
    .line 1183
    move-object/from16 v6, v22

    .line 1184
    .line 1185
    move-object/from16 v18, p1

    .line 1186
    .line 1187
    move v11, v4

    .line 1188
    move/from16 v20, v7

    .line 1189
    .line 1190
    move/from16 v4, v35

    .line 1191
    .line 1192
    move-object v15, v10

    .line 1193
    move/from16 v22, v16

    .line 1194
    .line 1195
    move/from16 v7, v27

    .line 1196
    .line 1197
    move/from16 v10, v29

    .line 1198
    .line 1199
    move-object/from16 v27, v3

    .line 1200
    .line 1201
    move-object v3, v13

    .line 1202
    move-object/from16 v13, v34

    .line 1203
    .line 1204
    move/from16 v8, v28

    .line 1205
    .line 1206
    move/from16 v9, v22

    .line 1207
    .line 1208
    move/from16 v16, v4

    .line 1209
    .line 1210
    move/from16 p1, v0

    .line 1211
    .line 1212
    move-object/from16 v0, v18

    .line 1213
    .line 1214
    move/from16 v45, v14

    .line 1215
    .line 1216
    move-object v14, v2

    .line 1217
    move/from16 v2, v45

    .line 1218
    .line 1219
    :goto_25
    if-ge v9, v5, :cond_54

    .line 1220
    .line 1221
    sub-int v12, v9, v22

    .line 1222
    .line 1223
    move/from16 v28, v1

    .line 1224
    .line 1225
    aget-object v1, v6, v12

    .line 1226
    .line 1227
    move/from16 v29, v2

    .line 1228
    .line 1229
    if-eqz v1, :cond_2f

    .line 1230
    .line 1231
    iget v2, v15, Lqc/i;->b:I

    .line 1232
    .line 1233
    const/16 v23, 0x2

    .line 1234
    .line 1235
    and-int/lit8 v2, v2, 0x2

    .line 1236
    .line 1237
    if-nez v2, :cond_2e

    .line 1238
    .line 1239
    const/4 v2, 0x1

    .line 1240
    goto :goto_26

    .line 1241
    :cond_2e
    const/4 v2, 0x0

    .line 1242
    :goto_26
    invoke-virtual {v0, v1}, Lqc/f;->k(Lqc/n;)V

    .line 1243
    .line 1244
    .line 1245
    if-eqz v2, :cond_2f

    .line 1246
    .line 1247
    iget-short v2, v1, Lqc/n;->b:S

    .line 1248
    .line 1249
    if-eqz v2, :cond_2f

    .line 1250
    .line 1251
    const v30, 0xffff

    .line 1252
    .line 1253
    .line 1254
    and-int v2, v2, v30

    .line 1255
    .line 1256
    invoke-virtual {v0, v2, v1}, Lqc/f;->m(ILqc/n;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v1, Lqc/n;->c:[I

    .line 1260
    .line 1261
    if-eqz v2, :cond_2f

    .line 1262
    .line 1263
    move-object/from16 v30, v3

    .line 1264
    .line 1265
    const/4 v2, 0x1

    .line 1266
    :goto_27
    iget-object v3, v1, Lqc/n;->c:[I

    .line 1267
    .line 1268
    move/from16 v32, v4

    .line 1269
    .line 1270
    const/16 v31, 0x0

    .line 1271
    .line 1272
    aget v4, v3, v31

    .line 1273
    .line 1274
    if-gt v2, v4, :cond_30

    .line 1275
    .line 1276
    aget v3, v3, v2

    .line 1277
    .line 1278
    invoke-virtual {v0, v3, v1}, Lqc/f;->m(ILqc/n;)V

    .line 1279
    .line 1280
    .line 1281
    add-int/lit8 v2, v2, 0x1

    .line 1282
    .line 1283
    move/from16 v4, v32

    .line 1284
    .line 1285
    goto :goto_27

    .line 1286
    :cond_2f
    move-object/from16 v30, v3

    .line 1287
    .line 1288
    move/from16 v32, v4

    .line 1289
    .line 1290
    :cond_30
    move/from16 v4, v26

    .line 1291
    .line 1292
    :goto_28
    if-eqz v4, :cond_42

    .line 1293
    .line 1294
    iget v1, v15, Lqc/i;->m:I

    .line 1295
    .line 1296
    const/4 v2, -0x1

    .line 1297
    if-eq v1, v12, :cond_31

    .line 1298
    .line 1299
    if-ne v1, v2, :cond_42

    .line 1300
    .line 1301
    :cond_31
    if-eq v1, v2, :cond_34

    .line 1302
    .line 1303
    if-eqz v24, :cond_33

    .line 1304
    .line 1305
    if-eqz v20, :cond_32

    .line 1306
    .line 1307
    goto :goto_29

    .line 1308
    :cond_32
    iget v2, v15, Lqc/i;->n:I

    .line 1309
    .line 1310
    iget v3, v15, Lqc/i;->p:I

    .line 1311
    .line 1312
    iget-object v1, v15, Lqc/i;->q:[Ljava/lang/Object;

    .line 1313
    .line 1314
    move/from16 v26, v4

    .line 1315
    .line 1316
    iget v4, v15, Lqc/i;->r:I

    .line 1317
    .line 1318
    move-object/from16 v31, v6

    .line 1319
    .line 1320
    iget-object v6, v15, Lqc/i;->s:[Ljava/lang/Object;

    .line 1321
    .line 1322
    move/from16 v43, v28

    .line 1323
    .line 1324
    move-object/from16 v28, v1

    .line 1325
    .line 1326
    move-object/from16 v1, v18

    .line 1327
    .line 1328
    move/from16 v44, v29

    .line 1329
    .line 1330
    move-object/from16 v38, v14

    .line 1331
    .line 1332
    move-object/from16 v14, v30

    .line 1333
    .line 1334
    move/from16 v39, v10

    .line 1335
    .line 1336
    move/from16 v10, v26

    .line 1337
    .line 1338
    move/from16 v26, v5

    .line 1339
    .line 1340
    move-object/from16 v5, v28

    .line 1341
    .line 1342
    move/from16 v40, v8

    .line 1343
    .line 1344
    move-object/from16 v8, v31

    .line 1345
    .line 1346
    invoke-virtual/range {v1 .. v6}, Lqc/f;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_2a

    .line 1350
    :cond_33
    :goto_29
    move/from16 v26, v5

    .line 1351
    .line 1352
    move/from16 v40, v8

    .line 1353
    .line 1354
    move/from16 v39, v10

    .line 1355
    .line 1356
    move-object/from16 v38, v14

    .line 1357
    .line 1358
    move/from16 v43, v28

    .line 1359
    .line 1360
    move/from16 v44, v29

    .line 1361
    .line 1362
    move-object/from16 v14, v30

    .line 1363
    .line 1364
    move v10, v4

    .line 1365
    move-object v8, v6

    .line 1366
    const/4 v2, -0x1

    .line 1367
    iget v3, v15, Lqc/i;->o:I

    .line 1368
    .line 1369
    iget-object v5, v15, Lqc/i;->q:[Ljava/lang/Object;

    .line 1370
    .line 1371
    iget v4, v15, Lqc/i;->r:I

    .line 1372
    .line 1373
    iget-object v6, v15, Lqc/i;->s:[Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object/from16 v1, v18

    .line 1376
    .line 1377
    invoke-virtual/range {v1 .. v6}, Lqc/f;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_2a
    const/4 v1, 0x0

    .line 1381
    goto :goto_2b

    .line 1382
    :cond_34
    move/from16 v26, v5

    .line 1383
    .line 1384
    move/from16 v40, v8

    .line 1385
    .line 1386
    move/from16 v39, v10

    .line 1387
    .line 1388
    move-object/from16 v38, v14

    .line 1389
    .line 1390
    move/from16 v43, v28

    .line 1391
    .line 1392
    move/from16 v44, v29

    .line 1393
    .line 1394
    move-object/from16 v14, v30

    .line 1395
    .line 1396
    move v10, v4

    .line 1397
    move-object v8, v6

    .line 1398
    move/from16 v1, v32

    .line 1399
    .line 1400
    :goto_2b
    if-ge v10, v7, :cond_41

    .line 1401
    .line 1402
    iget-object v2, v15, Lqc/i;->c:[C

    .line 1403
    .line 1404
    iget-object v3, v15, Lqc/i;->g:[Lqc/n;

    .line 1405
    .line 1406
    if-eqz v24, :cond_35

    .line 1407
    .line 1408
    iget-object v4, v13, Lqc/d;->b:[B

    .line 1409
    .line 1410
    add-int/lit8 v5, v10, 0x1

    .line 1411
    .line 1412
    aget-byte v4, v4, v10

    .line 1413
    .line 1414
    const/16 v6, 0xff

    .line 1415
    .line 1416
    and-int/2addr v4, v6

    .line 1417
    goto :goto_2c

    .line 1418
    :cond_35
    const/4 v4, -0x1

    .line 1419
    iput v4, v15, Lqc/i;->m:I

    .line 1420
    .line 1421
    move v5, v10

    .line 1422
    const/16 v4, 0xff

    .line 1423
    .line 1424
    :goto_2c
    const/4 v6, 0x0

    .line 1425
    iput v6, v15, Lqc/i;->p:I

    .line 1426
    .line 1427
    const/16 v10, 0x40

    .line 1428
    .line 1429
    if-ge v4, v10, :cond_36

    .line 1430
    .line 1431
    const/4 v10, 0x3

    .line 1432
    iput v10, v15, Lqc/i;->n:I

    .line 1433
    .line 1434
    iput v6, v15, Lqc/i;->r:I

    .line 1435
    .line 1436
    move v2, v5

    .line 1437
    goto/16 :goto_34

    .line 1438
    .line 1439
    :cond_36
    const/16 v6, 0x80

    .line 1440
    .line 1441
    if-ge v4, v6, :cond_37

    .line 1442
    .line 1443
    add-int/lit8 v4, v4, -0x40

    .line 1444
    .line 1445
    iget-object v6, v15, Lqc/i;->s:[Ljava/lang/Object;

    .line 1446
    .line 1447
    const/16 v31, 0x0

    .line 1448
    .line 1449
    move-object/from16 v28, v34

    .line 1450
    .line 1451
    move/from16 v29, v5

    .line 1452
    .line 1453
    move-object/from16 v30, v6

    .line 1454
    .line 1455
    move-object/from16 v32, v2

    .line 1456
    .line 1457
    move-object/from16 v33, v3

    .line 1458
    .line 1459
    invoke-virtual/range {v28 .. v33}, Lqc/d;->u(I[Ljava/lang/Object;I[C[Lqc/n;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    const/4 v6, 0x4

    .line 1464
    iput v6, v15, Lqc/i;->n:I

    .line 1465
    .line 1466
    const/4 v5, 0x1

    .line 1467
    iput v5, v15, Lqc/i;->r:I

    .line 1468
    .line 1469
    goto/16 :goto_34

    .line 1470
    .line 1471
    :cond_37
    const/4 v6, 0x4

    .line 1472
    const/16 v10, 0xf7

    .line 1473
    .line 1474
    if-lt v4, v10, :cond_40

    .line 1475
    .line 1476
    invoke-virtual {v13, v5}, Lqc/d;->r(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v41

    .line 1480
    add-int/lit8 v5, v5, 0x2

    .line 1481
    .line 1482
    if-ne v4, v10, :cond_38

    .line 1483
    .line 1484
    iget-object v4, v15, Lqc/i;->s:[Ljava/lang/Object;

    .line 1485
    .line 1486
    const/16 v31, 0x0

    .line 1487
    .line 1488
    move-object/from16 v28, v34

    .line 1489
    .line 1490
    move/from16 v29, v5

    .line 1491
    .line 1492
    move-object/from16 v30, v4

    .line 1493
    .line 1494
    move-object/from16 v32, v2

    .line 1495
    .line 1496
    move-object/from16 v33, v3

    .line 1497
    .line 1498
    invoke-virtual/range {v28 .. v33}, Lqc/d;->u(I[Ljava/lang/Object;I[C[Lqc/n;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    iput v6, v15, Lqc/i;->n:I

    .line 1503
    .line 1504
    const/4 v4, 0x1

    .line 1505
    iput v4, v15, Lqc/i;->r:I

    .line 1506
    .line 1507
    :goto_2d
    move/from16 v4, v41

    .line 1508
    .line 1509
    goto/16 :goto_34

    .line 1510
    .line 1511
    :cond_38
    const/16 v10, 0xf8

    .line 1512
    .line 1513
    const/16 v6, 0xfb

    .line 1514
    .line 1515
    if-lt v4, v10, :cond_39

    .line 1516
    .line 1517
    if-ge v4, v6, :cond_39

    .line 1518
    .line 1519
    const/4 v10, 0x2

    .line 1520
    iput v10, v15, Lqc/i;->n:I

    .line 1521
    .line 1522
    rsub-int v2, v4, 0xfb

    .line 1523
    .line 1524
    iput v2, v15, Lqc/i;->p:I

    .line 1525
    .line 1526
    iget v4, v15, Lqc/i;->o:I

    .line 1527
    .line 1528
    sub-int/2addr v4, v2

    .line 1529
    iput v4, v15, Lqc/i;->o:I

    .line 1530
    .line 1531
    const/4 v10, 0x0

    .line 1532
    iput v10, v15, Lqc/i;->r:I

    .line 1533
    .line 1534
    goto :goto_2e

    .line 1535
    :cond_39
    const/4 v10, 0x0

    .line 1536
    if-ne v4, v6, :cond_3a

    .line 1537
    .line 1538
    const/4 v6, 0x3

    .line 1539
    iput v6, v15, Lqc/i;->n:I

    .line 1540
    .line 1541
    iput v10, v15, Lqc/i;->r:I

    .line 1542
    .line 1543
    :goto_2e
    move v2, v5

    .line 1544
    goto :goto_2d

    .line 1545
    :cond_3a
    const/16 v6, 0xff

    .line 1546
    .line 1547
    if-ge v4, v6, :cond_3d

    .line 1548
    .line 1549
    if-eqz v20, :cond_3b

    .line 1550
    .line 1551
    iget v6, v15, Lqc/i;->o:I

    .line 1552
    .line 1553
    goto :goto_2f

    .line 1554
    :cond_3b
    const/4 v6, 0x0

    .line 1555
    :goto_2f
    add-int/lit16 v4, v4, -0xfb

    .line 1556
    .line 1557
    move/from16 v29, v5

    .line 1558
    .line 1559
    move/from16 v31, v6

    .line 1560
    .line 1561
    move v5, v4

    .line 1562
    :goto_30
    if-lez v5, :cond_3c

    .line 1563
    .line 1564
    iget-object v6, v15, Lqc/i;->q:[Ljava/lang/Object;

    .line 1565
    .line 1566
    add-int/lit8 v10, v31, 0x1

    .line 1567
    .line 1568
    move-object/from16 v28, v34

    .line 1569
    .line 1570
    move-object/from16 v30, v6

    .line 1571
    .line 1572
    move-object/from16 v32, v2

    .line 1573
    .line 1574
    move-object/from16 v33, v3

    .line 1575
    .line 1576
    invoke-virtual/range {v28 .. v33}, Lqc/d;->u(I[Ljava/lang/Object;I[C[Lqc/n;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v29

    .line 1580
    add-int/lit8 v5, v5, -0x1

    .line 1581
    .line 1582
    move/from16 v31, v10

    .line 1583
    .line 1584
    goto :goto_30

    .line 1585
    :cond_3c
    const/4 v5, 0x1

    .line 1586
    iput v5, v15, Lqc/i;->n:I

    .line 1587
    .line 1588
    iput v4, v15, Lqc/i;->p:I

    .line 1589
    .line 1590
    iget v2, v15, Lqc/i;->o:I

    .line 1591
    .line 1592
    add-int/2addr v2, v4

    .line 1593
    iput v2, v15, Lqc/i;->o:I

    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    iput v4, v15, Lqc/i;->r:I

    .line 1597
    .line 1598
    goto :goto_33

    .line 1599
    :cond_3d
    const/4 v4, 0x0

    .line 1600
    invoke-virtual {v13, v5}, Lqc/d;->r(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    add-int/lit8 v5, v5, 0x2

    .line 1605
    .line 1606
    iput v4, v15, Lqc/i;->n:I

    .line 1607
    .line 1608
    iput v6, v15, Lqc/i;->p:I

    .line 1609
    .line 1610
    iput v6, v15, Lqc/i;->o:I

    .line 1611
    .line 1612
    const/4 v4, 0x0

    .line 1613
    :goto_31
    if-ge v4, v6, :cond_3e

    .line 1614
    .line 1615
    iget-object v10, v15, Lqc/i;->q:[Ljava/lang/Object;

    .line 1616
    .line 1617
    move-object/from16 v28, v34

    .line 1618
    .line 1619
    move/from16 v29, v5

    .line 1620
    .line 1621
    move-object/from16 v30, v10

    .line 1622
    .line 1623
    move/from16 v31, v4

    .line 1624
    .line 1625
    move-object/from16 v32, v2

    .line 1626
    .line 1627
    move-object/from16 v33, v3

    .line 1628
    .line 1629
    invoke-virtual/range {v28 .. v33}, Lqc/d;->u(I[Ljava/lang/Object;I[C[Lqc/n;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    add-int/lit8 v4, v4, 0x1

    .line 1634
    .line 1635
    goto :goto_31

    .line 1636
    :cond_3e
    invoke-virtual {v13, v5}, Lqc/d;->r(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    add-int/lit8 v5, v5, 0x2

    .line 1641
    .line 1642
    iput v4, v15, Lqc/i;->r:I

    .line 1643
    .line 1644
    move/from16 v29, v5

    .line 1645
    .line 1646
    const/4 v5, 0x0

    .line 1647
    :goto_32
    if-ge v5, v4, :cond_3f

    .line 1648
    .line 1649
    iget-object v6, v15, Lqc/i;->s:[Ljava/lang/Object;

    .line 1650
    .line 1651
    move-object/from16 v28, v34

    .line 1652
    .line 1653
    move-object/from16 v30, v6

    .line 1654
    .line 1655
    move/from16 v31, v5

    .line 1656
    .line 1657
    move-object/from16 v32, v2

    .line 1658
    .line 1659
    move-object/from16 v33, v3

    .line 1660
    .line 1661
    invoke-virtual/range {v28 .. v33}, Lqc/d;->u(I[Ljava/lang/Object;I[C[Lqc/n;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v29

    .line 1665
    add-int/lit8 v5, v5, 0x1

    .line 1666
    .line 1667
    goto :goto_32

    .line 1668
    :cond_3f
    :goto_33
    move/from16 v2, v29

    .line 1669
    .line 1670
    goto/16 :goto_2d

    .line 1671
    .line 1672
    :goto_34
    iget v5, v15, Lqc/i;->m:I

    .line 1673
    .line 1674
    const/4 v6, 0x1

    .line 1675
    add-int/2addr v4, v6

    .line 1676
    add-int/2addr v4, v5

    .line 1677
    iput v4, v15, Lqc/i;->m:I

    .line 1678
    .line 1679
    invoke-static {v4, v3}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 1680
    .line 1681
    .line 1682
    move/from16 v32, v1

    .line 1683
    .line 1684
    move v4, v2

    .line 1685
    move-object v6, v8

    .line 1686
    move-object/from16 v30, v14

    .line 1687
    .line 1688
    move/from16 v5, v26

    .line 1689
    .line 1690
    move-object/from16 v14, v38

    .line 1691
    .line 1692
    move/from16 v10, v39

    .line 1693
    .line 1694
    move/from16 v8, v40

    .line 1695
    .line 1696
    move/from16 v28, v43

    .line 1697
    .line 1698
    move/from16 v29, v44

    .line 1699
    .line 1700
    goto/16 :goto_28

    .line 1701
    .line 1702
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1703
    .line 1704
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    throw v0

    .line 1708
    :cond_41
    move/from16 v32, v1

    .line 1709
    .line 1710
    move-object v6, v8

    .line 1711
    move-object/from16 v30, v14

    .line 1712
    .line 1713
    move/from16 v5, v26

    .line 1714
    .line 1715
    move-object/from16 v14, v38

    .line 1716
    .line 1717
    move/from16 v10, v39

    .line 1718
    .line 1719
    move/from16 v8, v40

    .line 1720
    .line 1721
    move/from16 v28, v43

    .line 1722
    .line 1723
    move/from16 v29, v44

    .line 1724
    .line 1725
    const/4 v4, 0x0

    .line 1726
    goto/16 :goto_28

    .line 1727
    .line 1728
    :cond_42
    move/from16 v26, v5

    .line 1729
    .line 1730
    move/from16 v40, v8

    .line 1731
    .line 1732
    move/from16 v39, v10

    .line 1733
    .line 1734
    move-object/from16 v38, v14

    .line 1735
    .line 1736
    move/from16 v43, v28

    .line 1737
    .line 1738
    move/from16 v44, v29

    .line 1739
    .line 1740
    move-object/from16 v14, v30

    .line 1741
    .line 1742
    move v10, v4

    .line 1743
    move-object v8, v6

    .line 1744
    if-eqz v32, :cond_44

    .line 1745
    .line 1746
    iget v1, v15, Lqc/i;->b:I

    .line 1747
    .line 1748
    const/16 v2, 0x8

    .line 1749
    .line 1750
    and-int/2addr v1, v2

    .line 1751
    if-eqz v1, :cond_43

    .line 1752
    .line 1753
    const/16 v2, 0x100

    .line 1754
    .line 1755
    const/4 v3, 0x0

    .line 1756
    const/4 v5, 0x0

    .line 1757
    const/4 v4, 0x0

    .line 1758
    const/4 v6, 0x0

    .line 1759
    move-object/from16 v1, v18

    .line 1760
    .line 1761
    const/16 v28, 0x4

    .line 1762
    .line 1763
    invoke-virtual/range {v1 .. v6}, Lqc/f;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_35

    .line 1767
    :cond_43
    const/16 v28, 0x4

    .line 1768
    .line 1769
    :goto_35
    const/16 v32, 0x0

    .line 1770
    .line 1771
    goto :goto_36

    .line 1772
    :cond_44
    const/16 v28, 0x4

    .line 1773
    .line 1774
    :goto_36
    aget-byte v1, v21, v9

    .line 1775
    .line 1776
    const/16 v2, 0xff

    .line 1777
    .line 1778
    and-int/lit16 v6, v1, 0xff

    .line 1779
    .line 1780
    const/16 v1, 0xc8

    .line 1781
    .line 1782
    packed-switch v6, :pswitch_data_4

    .line 1783
    .line 1784
    .line 1785
    new-instance v0, Ljava/lang/AssertionError;

    .line 1786
    .line 1787
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    throw v0

    .line 1791
    :pswitch_d
    add-int/lit8 v2, v9, 0x1

    .line 1792
    .line 1793
    invoke-virtual {v13, v2}, Lqc/d;->j(I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    add-int/2addr v2, v12

    .line 1798
    aget-object v2, v8, v2

    .line 1799
    .line 1800
    invoke-virtual {v0, v1, v2}, Lqc/f;->j(ILqc/n;)V

    .line 1801
    .line 1802
    .line 1803
    add-int/lit8 v9, v9, 0x5

    .line 1804
    .line 1805
    move/from16 v29, v7

    .line 1806
    .line 1807
    const/4 v2, 0x1

    .line 1808
    goto/16 :goto_3f

    .line 1809
    .line 1810
    :pswitch_e
    const/16 v2, 0xda

    .line 1811
    .line 1812
    if-ge v6, v2, :cond_45

    .line 1813
    .line 1814
    add-int/lit8 v6, v6, -0x31

    .line 1815
    .line 1816
    goto :goto_37

    .line 1817
    :cond_45
    add-int/lit8 v6, v6, -0x14

    .line 1818
    .line 1819
    :goto_37
    add-int/lit8 v2, v9, 0x1

    .line 1820
    .line 1821
    invoke-virtual {v13, v2}, Lqc/d;->r(I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    add-int/2addr v2, v12

    .line 1826
    aget-object v2, v8, v2

    .line 1827
    .line 1828
    const/16 v3, 0xa7

    .line 1829
    .line 1830
    if-eq v6, v3, :cond_48

    .line 1831
    .line 1832
    const/16 v4, 0xa8

    .line 1833
    .line 1834
    if-ne v6, v4, :cond_46

    .line 1835
    .line 1836
    goto :goto_39

    .line 1837
    :cond_46
    if-ge v6, v3, :cond_47

    .line 1838
    .line 1839
    add-int/lit8 v6, v6, 0x1

    .line 1840
    .line 1841
    const/4 v3, 0x1

    .line 1842
    xor-int/lit8 v4, v6, 0x1

    .line 1843
    .line 1844
    sub-int/2addr v4, v3

    .line 1845
    goto :goto_38

    .line 1846
    :cond_47
    xor-int/lit8 v4, v6, 0x1

    .line 1847
    .line 1848
    :goto_38
    add-int/lit8 v3, v12, 0x3

    .line 1849
    .line 1850
    invoke-static {v3, v8}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    invoke-virtual {v0, v4, v3}, Lqc/f;->j(ILqc/n;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v1, v2}, Lqc/f;->j(ILqc/n;)V

    .line 1858
    .line 1859
    .line 1860
    const/4 v2, 0x1

    .line 1861
    goto :goto_3a

    .line 1862
    :cond_48
    :goto_39
    add-int/lit8 v6, v6, 0x21

    .line 1863
    .line 1864
    invoke-virtual {v0, v6, v2}, Lqc/f;->j(ILqc/n;)V

    .line 1865
    .line 1866
    .line 1867
    move/from16 v2, v32

    .line 1868
    .line 1869
    :goto_3a
    add-int/lit8 v9, v9, 0x3

    .line 1870
    .line 1871
    move/from16 v29, v7

    .line 1872
    .line 1873
    goto/16 :goto_3f

    .line 1874
    .line 1875
    :pswitch_f
    sub-int/2addr v6, v11

    .line 1876
    add-int/lit8 v1, v9, 0x1

    .line 1877
    .line 1878
    invoke-virtual {v13, v1}, Lqc/d;->j(I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    add-int/2addr v1, v12

    .line 1883
    aget-object v1, v8, v1

    .line 1884
    .line 1885
    invoke-virtual {v0, v6, v1}, Lqc/f;->j(ILqc/n;)V

    .line 1886
    .line 1887
    .line 1888
    move/from16 v29, v7

    .line 1889
    .line 1890
    goto/16 :goto_3e

    .line 1891
    .line 1892
    :pswitch_10
    add-int/lit8 v1, v9, 0x1

    .line 1893
    .line 1894
    invoke-virtual {v13, v1, v14}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    add-int/lit8 v2, v9, 0x3

    .line 1899
    .line 1900
    aget-byte v2, v21, v2

    .line 1901
    .line 1902
    const/16 v3, 0xff

    .line 1903
    .line 1904
    and-int/2addr v2, v3

    .line 1905
    invoke-virtual {v0, v2, v1}, Lqc/f;->s(ILjava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    add-int/lit8 v9, v9, 0x4

    .line 1909
    .line 1910
    move/from16 v29, v7

    .line 1911
    .line 1912
    goto/16 :goto_40

    .line 1913
    .line 1914
    :pswitch_11
    const/16 v3, 0xff

    .line 1915
    .line 1916
    add-int/lit8 v1, v9, 0x1

    .line 1917
    .line 1918
    aget-byte v1, v21, v1

    .line 1919
    .line 1920
    and-int/2addr v1, v3

    .line 1921
    const/16 v5, 0x84

    .line 1922
    .line 1923
    if-ne v1, v5, :cond_49

    .line 1924
    .line 1925
    add-int/lit8 v1, v9, 0x2

    .line 1926
    .line 1927
    invoke-virtual {v13, v1}, Lqc/d;->r(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    add-int/lit8 v2, v9, 0x4

    .line 1932
    .line 1933
    invoke-virtual {v13, v2}, Lqc/d;->m(I)S

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    invoke-virtual {v0, v1, v2}, Lqc/f;->e(II)V

    .line 1938
    .line 1939
    .line 1940
    add-int/lit8 v9, v9, 0x6

    .line 1941
    .line 1942
    goto :goto_3b

    .line 1943
    :cond_49
    add-int/lit8 v2, v9, 0x2

    .line 1944
    .line 1945
    invoke-virtual {v13, v2}, Lqc/d;->r(I)I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    invoke-virtual {v0, v1, v2}, Lqc/f;->y(II)V

    .line 1950
    .line 1951
    .line 1952
    add-int/lit8 v9, v9, 0x4

    .line 1953
    .line 1954
    goto :goto_3b

    .line 1955
    :pswitch_12
    const/16 v5, 0x84

    .line 1956
    .line 1957
    add-int/lit8 v1, v9, 0x1

    .line 1958
    .line 1959
    invoke-virtual {v13, v1, v14}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual {v0, v6, v1}, Lqc/f;->x(ILjava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    add-int/lit8 v9, v9, 0x3

    .line 1967
    .line 1968
    :goto_3b
    move/from16 v30, v5

    .line 1969
    .line 1970
    move/from16 v29, v7

    .line 1971
    .line 1972
    move/from16 v31, v10

    .line 1973
    .line 1974
    :goto_3c
    const/16 v4, 0x8

    .line 1975
    .line 1976
    goto/16 :goto_49

    .line 1977
    .line 1978
    :pswitch_13
    const/16 v5, 0x84

    .line 1979
    .line 1980
    iget-object v1, v13, Lqc/d;->c:[I

    .line 1981
    .line 1982
    add-int/lit8 v2, v9, 0x1

    .line 1983
    .line 1984
    invoke-virtual {v13, v2}, Lqc/d;->r(I)I

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    aget v1, v1, v2

    .line 1989
    .line 1990
    iget-object v2, v13, Lqc/d;->c:[I

    .line 1991
    .line 1992
    add-int/lit8 v3, v1, 0x2

    .line 1993
    .line 1994
    invoke-virtual {v13, v3}, Lqc/d;->r(I)I

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    aget v2, v2, v3

    .line 1999
    .line 2000
    invoke-virtual {v13, v2, v14}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    const/4 v4, 0x2

    .line 2005
    add-int/2addr v2, v4

    .line 2006
    invoke-virtual {v13, v2, v14}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    iget-object v4, v13, Lqc/d;->f:[I

    .line 2011
    .line 2012
    invoke-virtual {v13, v1}, Lqc/d;->r(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    aget v1, v4, v1

    .line 2017
    .line 2018
    invoke-virtual {v13, v1}, Lqc/d;->r(I)I

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    invoke-virtual {v13, v4, v14}, Lqc/d;->g(I[C)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, Lqc/m;

    .line 2027
    .line 2028
    add-int/lit8 v6, v1, 0x2

    .line 2029
    .line 2030
    invoke-virtual {v13, v6}, Lqc/d;->r(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v6

    .line 2034
    new-array v5, v6, [Ljava/lang/Object;

    .line 2035
    .line 2036
    add-int/lit8 v1, v1, 0x4

    .line 2037
    .line 2038
    move/from16 v29, v7

    .line 2039
    .line 2040
    const/4 v7, 0x0

    .line 2041
    :goto_3d
    if-ge v7, v6, :cond_4a

    .line 2042
    .line 2043
    move/from16 v30, v6

    .line 2044
    .line 2045
    invoke-virtual {v13, v1}, Lqc/d;->r(I)I

    .line 2046
    .line 2047
    .line 2048
    move-result v6

    .line 2049
    invoke-virtual {v13, v6, v14}, Lqc/d;->g(I[C)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v6

    .line 2053
    aput-object v6, v5, v7

    .line 2054
    .line 2055
    const/4 v6, 0x2

    .line 2056
    add-int/2addr v1, v6

    .line 2057
    add-int/lit8 v7, v7, 0x1

    .line 2058
    .line 2059
    move/from16 v6, v30

    .line 2060
    .line 2061
    goto :goto_3d

    .line 2062
    :cond_4a
    invoke-virtual {v0, v3, v2, v4, v5}, Lqc/f;->i(Ljava/lang/String;Ljava/lang/String;Lqc/m;[Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    :goto_3e
    add-int/lit8 v9, v9, 0x5

    .line 2066
    .line 2067
    move/from16 v2, v32

    .line 2068
    .line 2069
    :goto_3f
    move/from16 v32, v2

    .line 2070
    .line 2071
    :goto_40
    move-object v1, v0

    .line 2072
    move-object v6, v8

    .line 2073
    move-object v3, v14

    .line 2074
    move/from16 v5, v26

    .line 2075
    .line 2076
    move-object/from16 v2, v27

    .line 2077
    .line 2078
    move/from16 v7, v29

    .line 2079
    .line 2080
    move/from16 v4, v35

    .line 2081
    .line 2082
    move-object/from16 v14, v38

    .line 2083
    .line 2084
    move/from16 v8, v40

    .line 2085
    .line 2086
    const/16 v30, 0x84

    .line 2087
    .line 2088
    move/from16 v0, p1

    .line 2089
    .line 2090
    move/from16 v26, v10

    .line 2091
    .line 2092
    move/from16 v10, p2

    .line 2093
    .line 2094
    goto/16 :goto_4a

    .line 2095
    .line 2096
    :pswitch_14
    move/from16 v29, v7

    .line 2097
    .line 2098
    iget-object v1, v13, Lqc/d;->c:[I

    .line 2099
    .line 2100
    add-int/lit8 v2, v9, 0x1

    .line 2101
    .line 2102
    invoke-virtual {v13, v2}, Lqc/d;->r(I)I

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    aget v1, v1, v2

    .line 2107
    .line 2108
    iget-object v2, v13, Lqc/d;->c:[I

    .line 2109
    .line 2110
    add-int/lit8 v3, v1, 0x2

    .line 2111
    .line 2112
    invoke-virtual {v13, v3}, Lqc/d;->r(I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    aget v2, v2, v3

    .line 2117
    .line 2118
    invoke-virtual {v13, v1, v14}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    invoke-virtual {v13, v2, v14}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    const/4 v5, 0x2

    .line 2127
    add-int/2addr v2, v5

    .line 2128
    invoke-virtual {v13, v2, v14}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    const/16 v2, 0xb6

    .line 2133
    .line 2134
    if-ge v6, v2, :cond_4b

    .line 2135
    .line 2136
    invoke-virtual {v0, v3, v6, v4, v5}, Lqc/f;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    move/from16 v31, v10

    .line 2140
    .line 2141
    const/16 v30, 0x84

    .line 2142
    .line 2143
    move v10, v6

    .line 2144
    goto :goto_42

    .line 2145
    :cond_4b
    add-int/lit8 v1, v1, -0x1

    .line 2146
    .line 2147
    aget-byte v1, v21, v1

    .line 2148
    .line 2149
    const/16 v2, 0xb

    .line 2150
    .line 2151
    if-ne v1, v2, :cond_4c

    .line 2152
    .line 2153
    const/4 v7, 0x1

    .line 2154
    goto :goto_41

    .line 2155
    :cond_4c
    const/4 v7, 0x0

    .line 2156
    :goto_41
    move-object/from16 v1, v18

    .line 2157
    .line 2158
    move v2, v6

    .line 2159
    const/16 v30, 0x84

    .line 2160
    .line 2161
    move/from16 v31, v10

    .line 2162
    .line 2163
    move v10, v6

    .line 2164
    move v6, v7

    .line 2165
    invoke-virtual/range {v1 .. v6}, Lqc/f;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2166
    .line 2167
    .line 2168
    :goto_42
    const/16 v1, 0xb9

    .line 2169
    .line 2170
    if-ne v10, v1, :cond_4d

    .line 2171
    .line 2172
    add-int/lit8 v9, v9, 0x5

    .line 2173
    .line 2174
    goto/16 :goto_3c

    .line 2175
    .line 2176
    :cond_4d
    const/16 v4, 0x8

    .line 2177
    .line 2178
    goto/16 :goto_46

    .line 2179
    .line 2180
    :pswitch_15
    move/from16 v29, v7

    .line 2181
    .line 2182
    move/from16 v31, v10

    .line 2183
    .line 2184
    const/16 v30, 0x84

    .line 2185
    .line 2186
    and-int/lit8 v1, v12, 0x3

    .line 2187
    .line 2188
    rsub-int/lit8 v1, v1, 0x4

    .line 2189
    .line 2190
    add-int/2addr v1, v9

    .line 2191
    invoke-virtual {v13, v1}, Lqc/d;->j(I)I

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    add-int/2addr v2, v12

    .line 2196
    aget-object v2, v8, v2

    .line 2197
    .line 2198
    add-int/lit8 v3, v1, 0x4

    .line 2199
    .line 2200
    invoke-virtual {v13, v3}, Lqc/d;->j(I)I

    .line 2201
    .line 2202
    .line 2203
    move-result v3

    .line 2204
    const/16 v4, 0x8

    .line 2205
    .line 2206
    add-int/2addr v1, v4

    .line 2207
    new-array v5, v3, [I

    .line 2208
    .line 2209
    new-array v6, v3, [Lqc/n;

    .line 2210
    .line 2211
    const/4 v7, 0x0

    .line 2212
    :goto_43
    if-ge v7, v3, :cond_4e

    .line 2213
    .line 2214
    invoke-virtual {v13, v1}, Lqc/d;->j(I)I

    .line 2215
    .line 2216
    .line 2217
    move-result v9

    .line 2218
    aput v9, v5, v7

    .line 2219
    .line 2220
    add-int/lit8 v9, v1, 0x4

    .line 2221
    .line 2222
    invoke-virtual {v13, v9}, Lqc/d;->j(I)I

    .line 2223
    .line 2224
    .line 2225
    move-result v9

    .line 2226
    add-int/2addr v9, v12

    .line 2227
    aget-object v9, v8, v9

    .line 2228
    .line 2229
    aput-object v9, v6, v7

    .line 2230
    .line 2231
    add-int/lit8 v1, v1, 0x8

    .line 2232
    .line 2233
    add-int/lit8 v7, v7, 0x1

    .line 2234
    .line 2235
    goto :goto_43

    .line 2236
    :cond_4e
    invoke-virtual {v0, v2, v5, v6}, Lqc/f;->p(Lqc/n;[I[Lqc/n;)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_45

    .line 2240
    :pswitch_16
    move/from16 v29, v7

    .line 2241
    .line 2242
    move/from16 v31, v10

    .line 2243
    .line 2244
    const/16 v4, 0x8

    .line 2245
    .line 2246
    const/16 v30, 0x84

    .line 2247
    .line 2248
    and-int/lit8 v1, v12, 0x3

    .line 2249
    .line 2250
    rsub-int/lit8 v1, v1, 0x4

    .line 2251
    .line 2252
    add-int/2addr v1, v9

    .line 2253
    invoke-virtual {v13, v1}, Lqc/d;->j(I)I

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    add-int/2addr v2, v12

    .line 2258
    aget-object v2, v8, v2

    .line 2259
    .line 2260
    add-int/lit8 v3, v1, 0x4

    .line 2261
    .line 2262
    invoke-virtual {v13, v3}, Lqc/d;->j(I)I

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    add-int/lit8 v5, v1, 0x8

    .line 2267
    .line 2268
    invoke-virtual {v13, v5}, Lqc/d;->j(I)I

    .line 2269
    .line 2270
    .line 2271
    move-result v5

    .line 2272
    add-int/lit8 v1, v1, 0xc

    .line 2273
    .line 2274
    sub-int v6, v5, v3

    .line 2275
    .line 2276
    const/4 v7, 0x1

    .line 2277
    add-int/2addr v6, v7

    .line 2278
    new-array v7, v6, [Lqc/n;

    .line 2279
    .line 2280
    const/4 v9, 0x0

    .line 2281
    :goto_44
    if-ge v9, v6, :cond_4f

    .line 2282
    .line 2283
    invoke-virtual {v13, v1}, Lqc/d;->j(I)I

    .line 2284
    .line 2285
    .line 2286
    move-result v10

    .line 2287
    add-int/2addr v10, v12

    .line 2288
    aget-object v10, v8, v10

    .line 2289
    .line 2290
    aput-object v10, v7, v9

    .line 2291
    .line 2292
    add-int/lit8 v1, v1, 0x4

    .line 2293
    .line 2294
    add-int/lit8 v9, v9, 0x1

    .line 2295
    .line 2296
    goto :goto_44

    .line 2297
    :cond_4f
    invoke-virtual {v0, v3, v5, v2, v7}, Lqc/f;->u(IILqc/n;[Lqc/n;)V

    .line 2298
    .line 2299
    .line 2300
    :goto_45
    move v9, v1

    .line 2301
    goto/16 :goto_49

    .line 2302
    .line 2303
    :pswitch_17
    move/from16 v29, v7

    .line 2304
    .line 2305
    move/from16 v31, v10

    .line 2306
    .line 2307
    const/16 v4, 0x8

    .line 2308
    .line 2309
    const/16 v30, 0x84

    .line 2310
    .line 2311
    move v10, v6

    .line 2312
    add-int/lit8 v1, v9, 0x1

    .line 2313
    .line 2314
    invoke-virtual {v13, v1}, Lqc/d;->m(I)S

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    add-int/2addr v1, v12

    .line 2319
    aget-object v1, v8, v1

    .line 2320
    .line 2321
    invoke-virtual {v0, v10, v1}, Lqc/f;->j(ILqc/n;)V

    .line 2322
    .line 2323
    .line 2324
    goto/16 :goto_46

    .line 2325
    .line 2326
    :pswitch_18
    move/from16 v29, v7

    .line 2327
    .line 2328
    move/from16 v31, v10

    .line 2329
    .line 2330
    const/16 v4, 0x8

    .line 2331
    .line 2332
    const/16 v30, 0x84

    .line 2333
    .line 2334
    add-int/lit8 v1, v9, 0x1

    .line 2335
    .line 2336
    aget-byte v1, v21, v1

    .line 2337
    .line 2338
    const/16 v2, 0xff

    .line 2339
    .line 2340
    and-int/2addr v1, v2

    .line 2341
    add-int/lit8 v2, v9, 0x2

    .line 2342
    .line 2343
    aget-byte v2, v21, v2

    .line 2344
    .line 2345
    invoke-virtual {v0, v1, v2}, Lqc/f;->e(II)V

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_46

    .line 2349
    .line 2350
    :pswitch_19
    move/from16 v29, v7

    .line 2351
    .line 2352
    move/from16 v31, v10

    .line 2353
    .line 2354
    const/16 v4, 0x8

    .line 2355
    .line 2356
    const/16 v30, 0x84

    .line 2357
    .line 2358
    move v10, v6

    .line 2359
    add-int/lit8 v6, v10, -0x3b

    .line 2360
    .line 2361
    shr-int/lit8 v1, v6, 0x2

    .line 2362
    .line 2363
    add-int/lit8 v1, v1, 0x36

    .line 2364
    .line 2365
    const/4 v2, 0x3

    .line 2366
    and-int/2addr v2, v6

    .line 2367
    invoke-virtual {v0, v1, v2}, Lqc/f;->y(II)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_48

    .line 2371
    .line 2372
    :pswitch_1a
    move/from16 v29, v7

    .line 2373
    .line 2374
    move/from16 v31, v10

    .line 2375
    .line 2376
    const/4 v2, 0x3

    .line 2377
    const/16 v4, 0x8

    .line 2378
    .line 2379
    const/16 v30, 0x84

    .line 2380
    .line 2381
    move v10, v6

    .line 2382
    add-int/lit8 v6, v10, -0x1a

    .line 2383
    .line 2384
    shr-int/lit8 v1, v6, 0x2

    .line 2385
    .line 2386
    add-int/lit8 v1, v1, 0x15

    .line 2387
    .line 2388
    and-int/2addr v2, v6

    .line 2389
    invoke-virtual {v0, v1, v2}, Lqc/f;->y(II)V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_48

    .line 2393
    .line 2394
    :pswitch_1b
    move/from16 v29, v7

    .line 2395
    .line 2396
    move/from16 v31, v10

    .line 2397
    .line 2398
    const/16 v4, 0x8

    .line 2399
    .line 2400
    const/16 v30, 0x84

    .line 2401
    .line 2402
    move v10, v6

    .line 2403
    add-int/lit8 v1, v9, 0x1

    .line 2404
    .line 2405
    aget-byte v1, v21, v1

    .line 2406
    .line 2407
    const/16 v2, 0xff

    .line 2408
    .line 2409
    and-int/2addr v1, v2

    .line 2410
    invoke-virtual {v0, v10, v1}, Lqc/f;->y(II)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_47

    .line 2414
    :pswitch_1c
    move/from16 v29, v7

    .line 2415
    .line 2416
    move/from16 v31, v10

    .line 2417
    .line 2418
    const/16 v4, 0x8

    .line 2419
    .line 2420
    const/16 v30, 0x84

    .line 2421
    .line 2422
    add-int/lit8 v1, v9, 0x1

    .line 2423
    .line 2424
    invoke-virtual {v13, v1}, Lqc/d;->r(I)I

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    invoke-virtual {v13, v1, v14}, Lqc/d;->g(I[C)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    invoke-virtual {v0, v1}, Lqc/f;->l(Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_46

    .line 2436
    :pswitch_1d
    move/from16 v29, v7

    .line 2437
    .line 2438
    move/from16 v31, v10

    .line 2439
    .line 2440
    const/16 v4, 0x8

    .line 2441
    .line 2442
    const/16 v30, 0x84

    .line 2443
    .line 2444
    add-int/lit8 v1, v9, 0x1

    .line 2445
    .line 2446
    aget-byte v1, v21, v1

    .line 2447
    .line 2448
    const/16 v2, 0xff

    .line 2449
    .line 2450
    and-int/2addr v1, v2

    .line 2451
    invoke-virtual {v13, v1, v14}, Lqc/d;->g(I[C)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-virtual {v0, v1}, Lqc/f;->l(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_47

    .line 2459
    :pswitch_1e
    move/from16 v29, v7

    .line 2460
    .line 2461
    move/from16 v31, v10

    .line 2462
    .line 2463
    const/16 v2, 0xff

    .line 2464
    .line 2465
    const/16 v4, 0x8

    .line 2466
    .line 2467
    const/16 v30, 0x84

    .line 2468
    .line 2469
    move v10, v6

    .line 2470
    add-int/lit8 v1, v9, 0x1

    .line 2471
    .line 2472
    invoke-virtual {v13, v1}, Lqc/d;->m(I)S

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    invoke-virtual {v0, v10, v1}, Lqc/f;->h(II)V

    .line 2477
    .line 2478
    .line 2479
    :goto_46
    add-int/lit8 v9, v9, 0x3

    .line 2480
    .line 2481
    goto :goto_49

    .line 2482
    :pswitch_1f
    move/from16 v29, v7

    .line 2483
    .line 2484
    move/from16 v31, v10

    .line 2485
    .line 2486
    const/16 v2, 0xff

    .line 2487
    .line 2488
    const/16 v4, 0x8

    .line 2489
    .line 2490
    const/16 v30, 0x84

    .line 2491
    .line 2492
    move v10, v6

    .line 2493
    add-int/lit8 v1, v9, 0x1

    .line 2494
    .line 2495
    aget-byte v1, v21, v1

    .line 2496
    .line 2497
    invoke-virtual {v0, v10, v1}, Lqc/f;->h(II)V

    .line 2498
    .line 2499
    .line 2500
    :goto_47
    add-int/lit8 v9, v9, 0x2

    .line 2501
    .line 2502
    goto :goto_49

    .line 2503
    :pswitch_20
    move/from16 v29, v7

    .line 2504
    .line 2505
    move/from16 v31, v10

    .line 2506
    .line 2507
    const/16 v2, 0xff

    .line 2508
    .line 2509
    const/16 v4, 0x8

    .line 2510
    .line 2511
    const/16 v30, 0x84

    .line 2512
    .line 2513
    move v10, v6

    .line 2514
    invoke-virtual {v0, v10}, Lqc/f;->f(I)V

    .line 2515
    .line 2516
    .line 2517
    :goto_48
    add-int/lit8 v9, v9, 0x1

    .line 2518
    .line 2519
    :goto_49
    move/from16 v10, p2

    .line 2520
    .line 2521
    move-object v1, v0

    .line 2522
    move-object v6, v8

    .line 2523
    move-object v3, v14

    .line 2524
    move/from16 v5, v26

    .line 2525
    .line 2526
    move-object/from16 v2, v27

    .line 2527
    .line 2528
    move/from16 v7, v29

    .line 2529
    .line 2530
    move/from16 v26, v31

    .line 2531
    .line 2532
    move/from16 v4, v35

    .line 2533
    .line 2534
    move-object/from16 v14, v38

    .line 2535
    .line 2536
    move/from16 v8, v40

    .line 2537
    .line 2538
    move/from16 v0, p1

    .line 2539
    .line 2540
    :goto_4a
    move/from16 p1, v5

    .line 2541
    .line 2542
    if-eqz v14, :cond_51

    .line 2543
    .line 2544
    array-length v5, v14

    .line 2545
    if-ge v4, v5, :cond_51

    .line 2546
    .line 2547
    if-gt v0, v12, :cond_51

    .line 2548
    .line 2549
    if-ne v0, v12, :cond_50

    .line 2550
    .line 2551
    aget v0, v14, v4

    .line 2552
    .line 2553
    invoke-virtual {v13, v15, v0}, Lqc/d;->o(Lqc/i;I)I

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    invoke-virtual {v13, v0, v3}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v5

    .line 2561
    const/16 v23, 0x2

    .line 2562
    .line 2563
    add-int/lit8 v0, v0, 0x2

    .line 2564
    .line 2565
    move-object/from16 p2, v6

    .line 2566
    .line 2567
    iget v6, v15, Lqc/i;->h:I

    .line 2568
    .line 2569
    move/from16 v27, v7

    .line 2570
    .line 2571
    iget-object v7, v15, Lqc/i;->i:Lqc/c;

    .line 2572
    .line 2573
    move/from16 v29, v8

    .line 2574
    .line 2575
    const/4 v8, 0x1

    .line 2576
    invoke-virtual {v1, v6, v7, v5, v8}, Lqc/f;->g(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v5

    .line 2580
    invoke-virtual {v13, v5, v0, v8, v3}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 2581
    .line 2582
    .line 2583
    goto :goto_4b

    .line 2584
    :cond_50
    move-object/from16 p2, v6

    .line 2585
    .line 2586
    move/from16 v27, v7

    .line 2587
    .line 2588
    move/from16 v29, v8

    .line 2589
    .line 2590
    :goto_4b
    add-int/lit8 v0, v4, 0x1

    .line 2591
    .line 2592
    invoke-virtual {v13, v0, v14}, Lqc/d;->c(I[I)I

    .line 2593
    .line 2594
    .line 2595
    move-result v7

    .line 2596
    move/from16 v5, p1

    .line 2597
    .line 2598
    move-object/from16 v6, p2

    .line 2599
    .line 2600
    move v4, v0

    .line 2601
    move v0, v7

    .line 2602
    move/from16 v7, v27

    .line 2603
    .line 2604
    move/from16 v8, v29

    .line 2605
    .line 2606
    goto :goto_4a

    .line 2607
    :cond_51
    move-object/from16 p2, v6

    .line 2608
    .line 2609
    move/from16 v27, v7

    .line 2610
    .line 2611
    move/from16 v29, v8

    .line 2612
    .line 2613
    move/from16 v5, v16

    .line 2614
    .line 2615
    :goto_4c
    if-eqz v2, :cond_53

    .line 2616
    .line 2617
    array-length v6, v2

    .line 2618
    if-ge v5, v6, :cond_53

    .line 2619
    .line 2620
    if-gt v10, v12, :cond_53

    .line 2621
    .line 2622
    if-ne v10, v12, :cond_52

    .line 2623
    .line 2624
    aget v6, v2, v5

    .line 2625
    .line 2626
    invoke-virtual {v13, v15, v6}, Lqc/d;->o(Lqc/i;I)I

    .line 2627
    .line 2628
    .line 2629
    move-result v6

    .line 2630
    invoke-virtual {v13, v6, v3}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v7

    .line 2634
    const/4 v8, 0x2

    .line 2635
    add-int/2addr v6, v8

    .line 2636
    iget v8, v15, Lqc/i;->h:I

    .line 2637
    .line 2638
    iget-object v10, v15, Lqc/i;->i:Lqc/c;

    .line 2639
    .line 2640
    move/from16 v16, v9

    .line 2641
    .line 2642
    const/4 v9, 0x0

    .line 2643
    invoke-virtual {v1, v8, v10, v7, v9}, Lqc/f;->g(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v7

    .line 2647
    const/4 v8, 0x1

    .line 2648
    invoke-virtual {v13, v7, v6, v8, v3}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 2649
    .line 2650
    .line 2651
    goto :goto_4d

    .line 2652
    :cond_52
    move/from16 v16, v9

    .line 2653
    .line 2654
    const/4 v9, 0x0

    .line 2655
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 2656
    .line 2657
    invoke-virtual {v13, v5, v2}, Lqc/d;->c(I[I)I

    .line 2658
    .line 2659
    .line 2660
    move-result v10

    .line 2661
    move/from16 v9, v16

    .line 2662
    .line 2663
    goto :goto_4c

    .line 2664
    :cond_53
    move/from16 v16, v9

    .line 2665
    .line 2666
    const/4 v9, 0x0

    .line 2667
    move-object/from16 v6, p2

    .line 2668
    .line 2669
    move/from16 v35, v4

    .line 2670
    .line 2671
    move/from16 p2, v10

    .line 2672
    .line 2673
    move/from16 v9, v16

    .line 2674
    .line 2675
    move/from16 v7, v27

    .line 2676
    .line 2677
    move/from16 v8, v29

    .line 2678
    .line 2679
    move/from16 v4, v32

    .line 2680
    .line 2681
    move/from16 v10, v39

    .line 2682
    .line 2683
    move-object/from16 v27, v2

    .line 2684
    .line 2685
    move/from16 v16, v5

    .line 2686
    .line 2687
    move/from16 v2, v44

    .line 2688
    .line 2689
    move/from16 v5, p1

    .line 2690
    .line 2691
    move/from16 p1, v0

    .line 2692
    .line 2693
    move-object v0, v1

    .line 2694
    move/from16 v1, v43

    .line 2695
    .line 2696
    goto/16 :goto_25

    .line 2697
    .line 2698
    :cond_54
    move/from16 v43, v1

    .line 2699
    .line 2700
    move/from16 v44, v2

    .line 2701
    .line 2702
    move/from16 v40, v8

    .line 2703
    .line 2704
    move/from16 v39, v10

    .line 2705
    .line 2706
    move-object/from16 v38, v14

    .line 2707
    .line 2708
    const/4 v9, 0x0

    .line 2709
    move-object v14, v3

    .line 2710
    move-object v8, v6

    .line 2711
    aget-object v1, v8, v17

    .line 2712
    .line 2713
    if-eqz v1, :cond_55

    .line 2714
    .line 2715
    invoke-virtual {v0, v1}, Lqc/f;->k(Lqc/n;)V

    .line 2716
    .line 2717
    .line 2718
    :cond_55
    if-eqz v40, :cond_5a

    .line 2719
    .line 2720
    iget v1, v15, Lqc/i;->b:I

    .line 2721
    .line 2722
    const/4 v2, 0x2

    .line 2723
    and-int/2addr v1, v2

    .line 2724
    if-nez v1, :cond_5a

    .line 2725
    .line 2726
    if-eqz v39, :cond_57

    .line 2727
    .line 2728
    move/from16 v1, v39

    .line 2729
    .line 2730
    invoke-virtual {v13, v1}, Lqc/d;->r(I)I

    .line 2731
    .line 2732
    .line 2733
    move-result v3

    .line 2734
    const/4 v4, 0x3

    .line 2735
    mul-int/2addr v3, v4

    .line 2736
    new-array v6, v3, [I

    .line 2737
    .line 2738
    add-int/lit8 v10, v1, 0x2

    .line 2739
    .line 2740
    :goto_4e
    if-lez v3, :cond_56

    .line 2741
    .line 2742
    add-int/lit8 v3, v3, -0x1

    .line 2743
    .line 2744
    add-int/lit8 v1, v10, 0x6

    .line 2745
    .line 2746
    aput v1, v6, v3

    .line 2747
    .line 2748
    const/4 v1, -0x1

    .line 2749
    add-int/2addr v3, v1

    .line 2750
    add-int/lit8 v2, v10, 0x8

    .line 2751
    .line 2752
    invoke-virtual {v13, v2}, Lqc/d;->r(I)I

    .line 2753
    .line 2754
    .line 2755
    move-result v2

    .line 2756
    aput v2, v6, v3

    .line 2757
    .line 2758
    add-int/2addr v3, v1

    .line 2759
    invoke-virtual {v13, v10}, Lqc/d;->r(I)I

    .line 2760
    .line 2761
    .line 2762
    move-result v2

    .line 2763
    aput v2, v6, v3

    .line 2764
    .line 2765
    add-int/lit8 v10, v10, 0xa

    .line 2766
    .line 2767
    goto :goto_4e

    .line 2768
    :cond_56
    move-object v10, v6

    .line 2769
    move/from16 v1, v40

    .line 2770
    .line 2771
    goto :goto_4f

    .line 2772
    :cond_57
    move/from16 v1, v40

    .line 2773
    .line 2774
    const/4 v10, 0x0

    .line 2775
    :goto_4f
    invoke-virtual {v13, v1}, Lqc/d;->r(I)I

    .line 2776
    .line 2777
    .line 2778
    move-result v2

    .line 2779
    const/4 v3, 0x2

    .line 2780
    add-int/2addr v1, v3

    .line 2781
    :goto_50
    add-int/lit8 v11, v2, -0x1

    .line 2782
    .line 2783
    if-lez v2, :cond_5a

    .line 2784
    .line 2785
    invoke-virtual {v13, v1}, Lqc/d;->r(I)I

    .line 2786
    .line 2787
    .line 2788
    move-result v2

    .line 2789
    add-int/lit8 v3, v1, 0x2

    .line 2790
    .line 2791
    invoke-virtual {v13, v3}, Lqc/d;->r(I)I

    .line 2792
    .line 2793
    .line 2794
    move-result v3

    .line 2795
    add-int/lit8 v4, v1, 0x4

    .line 2796
    .line 2797
    invoke-virtual {v13, v4, v14}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v4

    .line 2801
    add-int/lit8 v5, v1, 0x6

    .line 2802
    .line 2803
    invoke-virtual {v13, v5, v14}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v5

    .line 2807
    add-int/lit8 v6, v1, 0x8

    .line 2808
    .line 2809
    invoke-virtual {v13, v6}, Lqc/d;->r(I)I

    .line 2810
    .line 2811
    .line 2812
    move-result v7

    .line 2813
    add-int/lit8 v12, v1, 0xa

    .line 2814
    .line 2815
    if-eqz v10, :cond_59

    .line 2816
    .line 2817
    move v1, v9

    .line 2818
    :goto_51
    array-length v6, v10

    .line 2819
    if-ge v1, v6, :cond_59

    .line 2820
    .line 2821
    aget v6, v10, v1

    .line 2822
    .line 2823
    if-ne v6, v2, :cond_58

    .line 2824
    .line 2825
    add-int/lit8 v6, v1, 0x1

    .line 2826
    .line 2827
    aget v6, v10, v6

    .line 2828
    .line 2829
    if-ne v6, v7, :cond_58

    .line 2830
    .line 2831
    add-int/lit8 v1, v1, 0x2

    .line 2832
    .line 2833
    aget v1, v10, v1

    .line 2834
    .line 2835
    invoke-virtual {v13, v1, v14}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v6

    .line 2839
    goto :goto_52

    .line 2840
    :cond_58
    add-int/lit8 v1, v1, 0x3

    .line 2841
    .line 2842
    goto :goto_51

    .line 2843
    :cond_59
    const/4 v6, 0x0

    .line 2844
    :goto_52
    aget-object v16, v8, v2

    .line 2845
    .line 2846
    add-int/2addr v2, v3

    .line 2847
    aget-object v17, v8, v2

    .line 2848
    .line 2849
    move-object/from16 v1, v18

    .line 2850
    .line 2851
    move-object v2, v4

    .line 2852
    move-object v3, v5

    .line 2853
    move-object v4, v6

    .line 2854
    move-object/from16 v5, v16

    .line 2855
    .line 2856
    move-object/from16 v6, v17

    .line 2857
    .line 2858
    invoke-virtual/range {v1 .. v7}, Lqc/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/n;Lqc/n;I)V

    .line 2859
    .line 2860
    .line 2861
    move v2, v11

    .line 2862
    move v1, v12

    .line 2863
    goto :goto_50

    .line 2864
    :cond_5a
    const/16 v1, 0x41

    .line 2865
    .line 2866
    if-eqz v38, :cond_5d

    .line 2867
    .line 2868
    move-object/from16 v2, v38

    .line 2869
    .line 2870
    array-length v3, v2

    .line 2871
    move v4, v9

    .line 2872
    :goto_53
    if-ge v4, v3, :cond_5d

    .line 2873
    .line 2874
    aget v5, v2, v4

    .line 2875
    .line 2876
    invoke-virtual {v13, v5}, Lqc/d;->e(I)I

    .line 2877
    .line 2878
    .line 2879
    move-result v6

    .line 2880
    const/16 v7, 0x40

    .line 2881
    .line 2882
    if-eq v6, v7, :cond_5c

    .line 2883
    .line 2884
    if-ne v6, v1, :cond_5b

    .line 2885
    .line 2886
    goto :goto_54

    .line 2887
    :cond_5b
    move-object v1, v13

    .line 2888
    move-object v6, v14

    .line 2889
    move-object v8, v15

    .line 2890
    move-object/from16 v9, v27

    .line 2891
    .line 2892
    goto :goto_55

    .line 2893
    :cond_5c
    :goto_54
    invoke-virtual {v13, v15, v5}, Lqc/d;->o(Lqc/i;I)I

    .line 2894
    .line 2895
    .line 2896
    move-result v5

    .line 2897
    invoke-virtual {v13, v5, v14}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v16

    .line 2901
    const/4 v6, 0x2

    .line 2902
    add-int/2addr v5, v6

    .line 2903
    iget v11, v15, Lqc/i;->h:I

    .line 2904
    .line 2905
    iget-object v12, v15, Lqc/i;->i:Lqc/c;

    .line 2906
    .line 2907
    iget-object v6, v15, Lqc/i;->j:[Lqc/n;

    .line 2908
    .line 2909
    iget-object v8, v15, Lqc/i;->k:[Lqc/n;

    .line 2910
    .line 2911
    iget-object v10, v15, Lqc/i;->l:[I

    .line 2912
    .line 2913
    const/16 v17, 0x1

    .line 2914
    .line 2915
    move-object/from16 v19, v10

    .line 2916
    .line 2917
    move-object/from16 v10, v18

    .line 2918
    .line 2919
    move-object v1, v13

    .line 2920
    move-object/from16 v9, v27

    .line 2921
    .line 2922
    move-object v13, v6

    .line 2923
    move-object v6, v14

    .line 2924
    move-object v14, v8

    .line 2925
    move-object v8, v15

    .line 2926
    move-object/from16 v15, v19

    .line 2927
    .line 2928
    invoke-virtual/range {v10 .. v17}, Lqc/f;->o(ILqc/c;[Lqc/n;[Lqc/n;[ILjava/lang/String;Z)Lqc/a;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v10

    .line 2932
    const/4 v11, 0x1

    .line 2933
    invoke-virtual {v1, v10, v5, v11, v6}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 2934
    .line 2935
    .line 2936
    :goto_55
    add-int/lit8 v4, v4, 0x1

    .line 2937
    .line 2938
    move-object v13, v1

    .line 2939
    move-object v14, v6

    .line 2940
    move-object v15, v8

    .line 2941
    move-object/from16 v27, v9

    .line 2942
    .line 2943
    const/16 v1, 0x41

    .line 2944
    .line 2945
    const/4 v9, 0x0

    .line 2946
    goto :goto_53

    .line 2947
    :cond_5d
    move-object v1, v13

    .line 2948
    move-object v6, v14

    .line 2949
    move-object v8, v15

    .line 2950
    move-object/from16 v9, v27

    .line 2951
    .line 2952
    const/16 v7, 0x40

    .line 2953
    .line 2954
    if-eqz v9, :cond_60

    .line 2955
    .line 2956
    array-length v2, v9

    .line 2957
    const/4 v4, 0x0

    .line 2958
    :goto_56
    if-ge v4, v2, :cond_60

    .line 2959
    .line 2960
    aget v3, v9, v4

    .line 2961
    .line 2962
    invoke-virtual {v1, v3}, Lqc/d;->e(I)I

    .line 2963
    .line 2964
    .line 2965
    move-result v5

    .line 2966
    const/16 v15, 0x41

    .line 2967
    .line 2968
    if-eq v5, v7, :cond_5f

    .line 2969
    .line 2970
    if-ne v5, v15, :cond_5e

    .line 2971
    .line 2972
    goto :goto_57

    .line 2973
    :cond_5e
    move/from16 v20, v15

    .line 2974
    .line 2975
    const/4 v5, 0x2

    .line 2976
    const/4 v11, 0x1

    .line 2977
    goto :goto_58

    .line 2978
    :cond_5f
    :goto_57
    invoke-virtual {v1, v8, v3}, Lqc/d;->o(Lqc/i;I)I

    .line 2979
    .line 2980
    .line 2981
    move-result v3

    .line 2982
    invoke-virtual {v1, v3, v6}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v16

    .line 2986
    const/4 v5, 0x2

    .line 2987
    add-int/2addr v3, v5

    .line 2988
    iget v11, v8, Lqc/i;->h:I

    .line 2989
    .line 2990
    iget-object v12, v8, Lqc/i;->i:Lqc/c;

    .line 2991
    .line 2992
    iget-object v13, v8, Lqc/i;->j:[Lqc/n;

    .line 2993
    .line 2994
    iget-object v14, v8, Lqc/i;->k:[Lqc/n;

    .line 2995
    .line 2996
    iget-object v10, v8, Lqc/i;->l:[I

    .line 2997
    .line 2998
    const/16 v17, 0x0

    .line 2999
    .line 3000
    move-object/from16 v19, v10

    .line 3001
    .line 3002
    move-object/from16 v10, v18

    .line 3003
    .line 3004
    move/from16 v20, v15

    .line 3005
    .line 3006
    move-object/from16 v15, v19

    .line 3007
    .line 3008
    invoke-virtual/range {v10 .. v17}, Lqc/f;->o(ILqc/c;[Lqc/n;[Lqc/n;[ILjava/lang/String;Z)Lqc/a;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v10

    .line 3012
    const/4 v11, 0x1

    .line 3013
    invoke-virtual {v1, v10, v3, v11, v6}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 3014
    .line 3015
    .line 3016
    :goto_58
    add-int/lit8 v4, v4, 0x1

    .line 3017
    .line 3018
    goto :goto_56

    .line 3019
    :cond_60
    move-object/from16 v1, v25

    .line 3020
    .line 3021
    :goto_59
    if-eqz v1, :cond_61

    .line 3022
    .line 3023
    iget-object v2, v1, Lqc/b;->c:Lqc/b;

    .line 3024
    .line 3025
    const/4 v3, 0x0

    .line 3026
    iput-object v3, v1, Lqc/b;->c:Lqc/b;

    .line 3027
    .line 3028
    invoke-virtual {v0, v1}, Lqc/f;->b(Lqc/b;)V

    .line 3029
    .line 3030
    .line 3031
    move-object v1, v2

    .line 3032
    goto :goto_59

    .line 3033
    :cond_61
    move/from16 v15, v43

    .line 3034
    .line 3035
    move/from16 v14, v44

    .line 3036
    .line 3037
    invoke-virtual {v0, v14, v15}, Lqc/f;->q(II)V

    .line 3038
    .line 3039
    .line 3040
    return-void

    .line 3041
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3042
    .line 3043
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 3044
    .line 3045
    .line 3046
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_18
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_12
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_17
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final g(I[C)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqc/d;->c:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lqc/d;->b:[B

    .line 6
    .line 7
    add-int/lit8 v3, v1, -0x1

    .line 8
    .line 9
    aget-byte v2, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-virtual {p0, v1, p2}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    invoke-virtual {p0, v1, p2}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lqc/v;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x5b

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0xc

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p2, v0, v3, v1, p1}, Lqc/v;-><init>(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_2
    invoke-virtual {p0, v1}, Lqc/d;->k(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    invoke-virtual {p0, v1}, Lqc/d;->k(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    invoke-virtual {p0, v1}, Lqc/d;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    invoke-virtual {p0, v1}, Lqc/d;->j(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    iget-object v2, p0, Lqc/d;->e:[Lqc/h;

    .line 103
    .line 104
    aget-object v2, v2, p1

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 v2, v1, 0x2

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lqc/d;->r(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    aget v0, v0, v2

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    add-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    invoke-virtual {p0, v0, p2}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p0, Lqc/d;->f:[I

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    aget v1, v4, v1

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p0, v4, p2}, Lqc/d;->g(I[C)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lqc/m;

    .line 144
    .line 145
    add-int/lit8 v5, v1, 0x2

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lqc/d;->r(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    new-array v6, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x4

    .line 154
    .line 155
    :goto_1
    if-ge v3, v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {p0, v7, p2}, Lqc/d;->g(I[C)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v6, v3

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object p2, p0, Lqc/d;->e:[Lqc/h;

    .line 173
    .line 174
    new-instance v1, Lqc/h;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0, v4, v6}, Lqc/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lqc/m;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aput-object v1, p2, p1

    .line 180
    .line 181
    move-object v2, v1

    .line 182
    :goto_2
    return-object v2

    .line 183
    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lqc/v;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {p2, v4, v3, v0, p1}, Lqc/v;-><init>(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :pswitch_8
    invoke-virtual {p0, v1}, Lqc/d;->e(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object p1, p0, Lqc/d;->c:[I

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    add-int/2addr v1, v0

    .line 205
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aget p1, p1, v1

    .line 210
    .line 211
    iget-object v1, p0, Lqc/d;->c:[I

    .line 212
    .line 213
    add-int/lit8 v2, p1, 0x2

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lqc/d;->r(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    aget v1, v1, v2

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {p0, v1, p2}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    add-int/lit8 v1, v1, 0x2

    .line 230
    .line 231
    invoke-virtual {p0, v1, p2}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object p2, p0, Lqc/d;->b:[B

    .line 236
    .line 237
    sub-int/2addr p1, v0

    .line 238
    aget-byte p1, p2, p1

    .line 239
    .line 240
    if-ne p1, v4, :cond_3

    .line 241
    .line 242
    move v10, v0

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    move v10, v3

    .line 245
    :goto_3
    new-instance p1, Lqc/m;

    .line 246
    .line 247
    move-object v5, p1

    .line 248
    invoke-direct/range {v5 .. v10}, Lqc/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public final h(Lqc/a;ILjava/lang/String;[C)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x5b

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x65

    .line 7
    .line 8
    const/16 v5, 0x40

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lqc/d;->b:[B

    .line 13
    .line 14
    aget-byte p1, p1, p2

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    if-eq p1, v5, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x5

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    add-int/2addr p2, v1

    .line 31
    invoke-virtual {p0, v3, p2, v0, p4}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v3, p2, v1, p4}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    iget-object v6, p0, Lqc/d;->b:[B

    .line 44
    .line 45
    add-int/lit8 v7, p2, 0x1

    .line 46
    .line 47
    aget-byte p2, v6, p2

    .line 48
    .line 49
    and-int/lit16 p2, p2, 0xff

    .line 50
    .line 51
    if-eq p2, v5, :cond_1c

    .line 52
    .line 53
    const/16 v3, 0x46

    .line 54
    .line 55
    if-eq p2, v3, :cond_1b

    .line 56
    .line 57
    const/16 v5, 0x53

    .line 58
    .line 59
    if-eq p2, v5, :cond_1a

    .line 60
    .line 61
    const/16 v6, 0x63

    .line 62
    .line 63
    if-eq p2, v6, :cond_19

    .line 64
    .line 65
    if-eq p2, v4, :cond_17

    .line 66
    .line 67
    const/16 v4, 0x73

    .line 68
    .line 69
    if-eq p2, v4, :cond_16

    .line 70
    .line 71
    const/16 v4, 0x49

    .line 72
    .line 73
    if-eq p2, v4, :cond_1b

    .line 74
    .line 75
    const/16 v6, 0x4a

    .line 76
    .line 77
    if-eq p2, v6, :cond_1b

    .line 78
    .line 79
    const/16 v8, 0x5a

    .line 80
    .line 81
    if-eq p2, v8, :cond_14

    .line 82
    .line 83
    if-eq p2, v2, :cond_4

    .line 84
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object p2, p0, Lqc/d;->c:[I

    .line 95
    .line 96
    invoke-virtual {p0, v7}, Lqc/d;->r(I)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    aget p2, p2, p4

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lqc/d;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-char p2, p2

    .line 107
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_1
    iget-object p2, p0, Lqc/d;->c:[I

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Lqc/d;->r(I)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    aget p2, p2, p4

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lqc/d;->j(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-byte p2, p2

    .line 129
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0, v7}, Lqc/d;->r(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/lit8 v7, v7, 0x2

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lqc/a;->i(Ljava/lang/String;)Lqc/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    add-int/lit8 v7, v7, -0x2

    .line 151
    .line 152
    invoke-virtual {p0, p1, v7, v0, p4}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_5
    iget-object v2, p0, Lqc/d;->b:[B

    .line 158
    .line 159
    aget-byte v2, v2, v7

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0xff

    .line 162
    .line 163
    if-eq v2, v3, :cond_12

    .line 164
    .line 165
    if-eq v2, v5, :cond_10

    .line 166
    .line 167
    if-eq v2, v8, :cond_d

    .line 168
    .line 169
    if-eq v2, v4, :cond_b

    .line 170
    .line 171
    if-eq v2, v6, :cond_9

    .line 172
    .line 173
    packed-switch v2, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3}, Lqc/a;->i(Ljava/lang/String;)Lqc/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    add-int/lit8 v7, v7, -0x2

    .line 181
    .line 182
    invoke-virtual {p0, p1, v7, v0, p4}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :pswitch_2
    new-array p4, p2, [D

    .line 189
    .line 190
    :goto_0
    if-ge v0, p2, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lqc/d;->c:[I

    .line 193
    .line 194
    add-int/lit8 v2, v7, 0x1

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lqc/d;->r(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    aget v1, v1, v2

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lqc/d;->k(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    aput-wide v1, p4, v0

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x3

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    invoke-virtual {p1, p4, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :pswitch_3
    new-array p4, p2, [C

    .line 223
    .line 224
    :goto_1
    if-ge v0, p2, :cond_7

    .line 225
    .line 226
    iget-object v1, p0, Lqc/d;->c:[I

    .line 227
    .line 228
    add-int/lit8 v2, v7, 0x1

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lqc/d;->r(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    aget v1, v1, v2

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lqc/d;->j(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-char v1, v1

    .line 241
    aput-char v1, p4, v0

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x3

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    invoke-virtual {p1, p4, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :pswitch_4
    new-array p4, p2, [B

    .line 254
    .line 255
    :goto_2
    if-ge v0, p2, :cond_8

    .line 256
    .line 257
    iget-object v1, p0, Lqc/d;->c:[I

    .line 258
    .line 259
    add-int/lit8 v2, v7, 0x1

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lqc/d;->r(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    aget v1, v1, v2

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lqc/d;->j(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-byte v1, v1

    .line 272
    aput-byte v1, p4, v0

    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x3

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-virtual {p1, p4, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_9
    new-array p4, p2, [J

    .line 285
    .line 286
    :goto_3
    if-ge v0, p2, :cond_a

    .line 287
    .line 288
    iget-object v1, p0, Lqc/d;->c:[I

    .line 289
    .line 290
    add-int/lit8 v2, v7, 0x1

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lqc/d;->r(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    aget v1, v1, v2

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lqc/d;->k(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    aput-wide v1, p4, v0

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x3

    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    invoke-virtual {p1, p4, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_b
    new-array p4, p2, [I

    .line 315
    .line 316
    :goto_4
    if-ge v0, p2, :cond_c

    .line 317
    .line 318
    iget-object v1, p0, Lqc/d;->c:[I

    .line 319
    .line 320
    add-int/lit8 v2, v7, 0x1

    .line 321
    .line 322
    invoke-virtual {p0, v2}, Lqc/d;->r(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    aget v1, v1, v2

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lqc/d;->j(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    aput v1, p4, v0

    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x3

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-virtual {p1, p4, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_d
    new-array p4, p2, [Z

    .line 345
    .line 346
    move v2, v0

    .line 347
    :goto_5
    if-ge v2, p2, :cond_f

    .line 348
    .line 349
    iget-object v3, p0, Lqc/d;->c:[I

    .line 350
    .line 351
    add-int/lit8 v4, v7, 0x1

    .line 352
    .line 353
    invoke-virtual {p0, v4}, Lqc/d;->r(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    aget v3, v3, v4

    .line 358
    .line 359
    invoke-virtual {p0, v3}, Lqc/d;->j(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    move v3, v1

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    move v3, v0

    .line 368
    :goto_6
    aput-boolean v3, p4, v2

    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x3

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_f
    invoke-virtual {p1, p4, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_10
    new-array p4, p2, [S

    .line 381
    .line 382
    :goto_7
    if-ge v0, p2, :cond_11

    .line 383
    .line 384
    iget-object v1, p0, Lqc/d;->c:[I

    .line 385
    .line 386
    add-int/lit8 v2, v7, 0x1

    .line 387
    .line 388
    invoke-virtual {p0, v2}, Lqc/d;->r(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    aget v1, v1, v2

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lqc/d;->j(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-short v1, v1

    .line 399
    aput-short v1, p4, v0

    .line 400
    .line 401
    add-int/lit8 v7, v7, 0x3

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    invoke-virtual {p1, p4, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_12
    new-array p4, p2, [F

    .line 412
    .line 413
    :goto_8
    if-ge v0, p2, :cond_13

    .line 414
    .line 415
    iget-object v1, p0, Lqc/d;->c:[I

    .line 416
    .line 417
    add-int/lit8 v2, v7, 0x1

    .line 418
    .line 419
    invoke-virtual {p0, v2}, Lqc/d;->r(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    aget v1, v1, v2

    .line 424
    .line 425
    invoke-virtual {p0, v1}, Lqc/d;->j(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    aput v1, p4, v0

    .line 434
    .line 435
    add-int/lit8 v7, v7, 0x3

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_13
    invoke-virtual {p1, p4, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_14
    iget-object p2, p0, Lqc/d;->c:[I

    .line 446
    .line 447
    invoke-virtual {p0, v7}, Lqc/d;->r(I)I

    .line 448
    .line 449
    .line 450
    move-result p4

    .line 451
    aget p2, p2, p4

    .line 452
    .line 453
    invoke-virtual {p0, p2}, Lqc/d;->j(I)I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-nez p2, :cond_15

    .line 458
    .line 459
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    :goto_9
    invoke-virtual {p1, p2, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_16
    invoke-virtual {p0, v7, p4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p1, p2, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_17
    invoke-virtual {p0, v7, p4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    add-int/lit8 v0, v7, 0x2

    .line 481
    .line 482
    invoke-virtual {p0, v0, p4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p4

    .line 486
    iget v0, p1, Lqc/a;->e:I

    .line 487
    .line 488
    add-int/2addr v0, v1

    .line 489
    iput v0, p1, Lqc/a;->e:I

    .line 490
    .line 491
    iget-boolean v0, p1, Lqc/a;->b:Z

    .line 492
    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    iget-object v0, p1, Lqc/a;->c:Lqc/c;

    .line 496
    .line 497
    iget-object v1, p1, Lqc/a;->a:Lqc/u;

    .line 498
    .line 499
    invoke-virtual {v1, p3}, Lqc/u;->i(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    invoke-virtual {v0, p3}, Lqc/c;->j(I)V

    .line 504
    .line 505
    .line 506
    :cond_18
    iget-object p3, p1, Lqc/a;->c:Lqc/c;

    .line 507
    .line 508
    iget-object v0, p1, Lqc/a;->a:Lqc/u;

    .line 509
    .line 510
    invoke-virtual {v0, p2}, Lqc/u;->i(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-virtual {p3, v4, p2}, Lqc/c;->e(II)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, Lqc/a;->a:Lqc/u;

    .line 518
    .line 519
    invoke-virtual {p1, p4}, Lqc/u;->i(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-virtual {p3, p1}, Lqc/c;->j(I)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v7, v7, 0x4

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_19
    invoke-virtual {p0, v7, p4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result p4

    .line 537
    invoke-static {p2, v0, p4}, Lqc/v;->h(Ljava/lang/String;II)Lqc/v;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-virtual {p1, p2, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_1a
    iget-object p2, p0, Lqc/d;->c:[I

    .line 546
    .line 547
    invoke-virtual {p0, v7}, Lqc/d;->r(I)I

    .line 548
    .line 549
    .line 550
    move-result p4

    .line 551
    aget p2, p2, p4

    .line 552
    .line 553
    invoke-virtual {p0, p2}, Lqc/d;->j(I)I

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    int-to-short p2, p2

    .line 558
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-virtual {p1, p2, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_1b
    :pswitch_5
    invoke-virtual {p0, v7}, Lqc/d;->r(I)I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    invoke-virtual {p0, p2, p4}, Lqc/d;->g(I[C)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-virtual {p1, p2, p3}, Lqc/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_a
    add-int/lit8 v7, v7, 0x2

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1c
    invoke-virtual {p0, v7, p4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iget v2, p1, Lqc/a;->e:I

    .line 585
    .line 586
    add-int/2addr v2, v1

    .line 587
    iput v2, p1, Lqc/a;->e:I

    .line 588
    .line 589
    iget-boolean v2, p1, Lqc/a;->b:Z

    .line 590
    .line 591
    if-eqz v2, :cond_1d

    .line 592
    .line 593
    iget-object v2, p1, Lqc/a;->c:Lqc/c;

    .line 594
    .line 595
    iget-object v4, p1, Lqc/a;->a:Lqc/u;

    .line 596
    .line 597
    invoke-virtual {v4, p3}, Lqc/u;->i(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result p3

    .line 601
    invoke-virtual {v2, p3}, Lqc/c;->j(I)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    iget-object p3, p1, Lqc/a;->c:Lqc/c;

    .line 605
    .line 606
    iget-object v2, p1, Lqc/a;->a:Lqc/u;

    .line 607
    .line 608
    invoke-virtual {v2, p2}, Lqc/u;->i(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    invoke-virtual {p3, v5, p2}, Lqc/c;->e(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3, v0}, Lqc/c;->j(I)V

    .line 616
    .line 617
    .line 618
    new-instance p2, Lqc/a;

    .line 619
    .line 620
    iget-object p3, p1, Lqc/a;->a:Lqc/u;

    .line 621
    .line 622
    iget-object p1, p1, Lqc/a;->c:Lqc/c;

    .line 623
    .line 624
    invoke-direct {p2, p3, v1, p1, v3}, Lqc/a;-><init>(Lqc/u;ZLqc/c;Lqc/a;)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v7, v7, 0x2

    .line 628
    .line 629
    invoke-virtual {p0, p2, v7, v1, p4}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    :goto_b
    return v7

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method

.method public final i(Lqc/a;IZ[C)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lqc/d;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :goto_0
    add-int/lit8 p3, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p4}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p4}, Lqc/d;->h(Lqc/a;ILjava/lang/String;[C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    move v0, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0, p4}, Lqc/d;->h(Lqc/a;ILjava/lang/String;[C)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    move v0, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lqc/a;->j()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return p2
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

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/d;->b:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p1, v0, p1

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    return p1
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

.method public final k(I)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lqc/d;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqc/d;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
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

.method public final l(Lqc/f;Lqc/i;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/d;->b:[B

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    aget-byte p3, v0, p3

    .line 6
    .line 7
    and-int/lit16 p3, p3, 0xff

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lqc/f;->a(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lqc/i;->c:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, p4}, Lqc/f;->t(Ljava/lang/String;IZ)Lqc/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p0, v2, v1, v4, p2}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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

.method public final m(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/d;->b:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    int-to-short p1, p1

    .line 17
    return p1
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

.method public final n(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/d;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqc/d;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final o(Lqc/i;I)I
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lqc/d;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    and-int/2addr v0, v3

    .line 27
    add-int/2addr p2, v2

    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const v1, -0xffff01

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    add-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_2
    and-int/2addr v0, v3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    and-int/lit16 v0, v0, -0x100

    .line 39
    .line 40
    :goto_0
    add-int/lit8 p2, p2, 0x3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_4
    and-int/2addr v0, v3

    .line 44
    add-int/lit8 v1, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 p2, p2, 0x3

    .line 51
    .line 52
    new-array v3, v1, [Lqc/n;

    .line 53
    .line 54
    iput-object v3, p1, Lqc/i;->j:[Lqc/n;

    .line 55
    .line 56
    new-array v3, v1, [Lqc/n;

    .line 57
    .line 58
    iput-object v3, p1, Lqc/i;->k:[Lqc/n;

    .line 59
    .line 60
    new-array v3, v1, [I

    .line 61
    .line 62
    iput-object v3, p1, Lqc/i;->l:[I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lqc/d;->r(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v5, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lqc/d;->r(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v6, p2, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lqc/d;->r(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/lit8 p2, p2, 0x6

    .line 84
    .line 85
    iget-object v7, p1, Lqc/i;->j:[Lqc/n;

    .line 86
    .line 87
    iget-object v8, p1, Lqc/i;->g:[Lqc/n;

    .line 88
    .line 89
    invoke-static {v4, v8}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    aput-object v8, v7, v3

    .line 94
    .line 95
    iget-object v7, p1, Lqc/i;->k:[Lqc/n;

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    iget-object v5, p1, Lqc/i;->g:[Lqc/n;

    .line 99
    .line 100
    invoke-static {v4, v5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v7, v3

    .line 105
    .line 106
    iget-object v4, p1, Lqc/i;->l:[I

    .line 107
    .line 108
    aput v6, v4, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    add-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    :cond_1
    :goto_2
    iput v0, p1, Lqc/i;->h:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lqc/d;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v1, Lqc/c;

    .line 129
    .line 130
    iget-object v3, p0, Lqc/d;->b:[B

    .line 131
    .line 132
    invoke-direct {v1, v3, p2}, Lqc/c;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iput-object v1, p1, Lqc/i;->i:Lqc/c;

    .line 136
    .line 137
    add-int/2addr p2, v2

    .line 138
    mul-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    add-int/2addr v0, p2

    .line 141
    return v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method public final p(Lqc/f;Lqc/i;IZ)[I
    .locals 10

    .line 1
    iget-object v0, p2, Lqc/i;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lqc/d;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    aput p3, v2, v3

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lqc/d;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    ushr-int/lit8 v5, v4, 0x18

    .line 21
    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v5, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lqc/d;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 p3, p3, 0x3

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lqc/d;->r(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v8, p3, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lqc/d;->r(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 p3, p3, 0x6

    .line 64
    .line 65
    iget-object v9, p2, Lqc/i;->g:[Lqc/n;

    .line 66
    .line 67
    invoke-static {v6, v9}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 68
    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    iget-object v8, p2, Lqc/i;->g:[Lqc/n;

    .line 72
    .line 73
    invoke-static {v6, v8}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 74
    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    .line 79
    .line 80
    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Lqc/d;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x42

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    if-ne v5, v7, :cond_3

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    new-instance v8, Lqc/c;

    .line 94
    .line 95
    iget-object v5, p0, Lqc/d;->b:[B

    .line 96
    .line 97
    invoke-direct {v8, v5, p3}, Lqc/c;-><init>([BI)V

    .line 98
    .line 99
    .line 100
    :goto_3
    mul-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    add-int/2addr v6, v9

    .line 103
    add-int/2addr v6, p3

    .line 104
    invoke-virtual {p0, v6, v0}, Lqc/d;->q(I[C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    and-int/lit16 v4, v4, -0x100

    .line 111
    .line 112
    invoke-virtual {p1, v4, v8, p3, p4}, Lqc/f;->v(ILqc/c;Ljava/lang/String;Z)Lqc/a;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p0, p3, v6, v9, v0}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    mul-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x3

    .line 124
    .line 125
    add-int/2addr v6, p3

    .line 126
    invoke-virtual {p0, v8, v6, v9, v0}, Lqc/d;->i(Lqc/a;IZ[C)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final q(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqc/d;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p2}, Lqc/d;->s(I[C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
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

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/d;->b:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    return p1
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

.method public final s(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/d;->d:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, Lqc/d;->c:[I

    .line 9
    .line 10
    aget v1, v1, p1

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p2, v2, v1}, Lqc/d;->t([CII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    return-object p2
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

.method public final t([CII)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lqc/d;->b:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    add-int/lit8 v3, p2, 0x1

    .line 9
    .line 10
    aget-byte p2, v0, p2

    .line 11
    .line 12
    and-int/lit16 v4, p2, 0x80

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x7f

    .line 19
    .line 20
    int-to-char p2, p2

    .line 21
    aput-char p2, p1, v2

    .line 22
    .line 23
    :goto_1
    move p2, v3

    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit16 v4, p2, 0xe0

    .line 27
    .line 28
    const/16 v5, 0xc0

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x1f

    .line 35
    .line 36
    shl-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    aget-byte v3, v0, v3

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x3f

    .line 43
    .line 44
    add-int/2addr p2, v3

    .line 45
    int-to-char p2, p2

    .line 46
    aput-char p2, p1, v2

    .line 47
    .line 48
    move v2, v4

    .line 49
    move p2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    and-int/lit8 p2, p2, 0xf

    .line 54
    .line 55
    shl-int/lit8 p2, p2, 0xc

    .line 56
    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v0, v3

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x3f

    .line 62
    .line 63
    shl-int/lit8 v3, v3, 0x6

    .line 64
    .line 65
    add-int/2addr p2, v3

    .line 66
    add-int/lit8 v3, v5, 0x1

    .line 67
    .line 68
    aget-byte v5, v0, v5

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x3f

    .line 71
    .line 72
    add-int/2addr p2, v5

    .line 73
    int-to-char p2, p2

    .line 74
    aput-char p2, p1, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p2, p1, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    return-object p2
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

.method public final u(I[Ljava/lang/Object;I[C[Lqc/n;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/d;->b:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0, v1}, Lqc/d;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, p5}, Lqc/d;->a(I[Lqc/n;)Lqc/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p2, p3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p0, v1, p4}, Lqc/d;->n(I[C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    sget-object p1, Lqc/r;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    sget-object p1, Lqc/r;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object p1, p2, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    sget-object p1, Lqc/r;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object p1, p2, p3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    sget-object p1, Lqc/r;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object p1, p2, p3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    sget-object p1, Lqc/r;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object p1, p2, p3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    sget-object p1, Lqc/r;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    sget-object p1, Lqc/r;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    :goto_1
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
