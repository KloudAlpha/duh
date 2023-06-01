.class public final Lwa/c$b;
.super La9/d;
.source "IndexByteEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lwa/c;


# direct methods
.method public constructor <init>(Lwa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/c$b;->e:Lwa/c;

    .line 2
    .line 3
    invoke-direct {p0}, La9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final f4(Lzb/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/c$b;->e:Lwa/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/c;->a:Lwa/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lzb/i;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lzb/i;->j(I)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Lwa/f;->c(B)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lwa/f;->e(B)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lwa/f;->e(B)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final g4(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/c$b;->e:Lwa/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/c;->a:Lwa/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    .line 23
    :goto_0
    xor-long/2addr p1, v1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    rsub-int/lit8 v1, v1, 0x40

    .line 29
    .line 30
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lwa/e;->a(IILjava/math/RoundingMode;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lwa/f;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lwa/f;->a:[B

    .line 44
    .line 45
    iget v4, v0, Lwa/f;->b:I

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    iput v5, v0, Lwa/f;->b:I

    .line 50
    .line 51
    not-int v6, v1

    .line 52
    int-to-byte v6, v6

    .line 53
    aput-byte v6, v2, v4

    .line 54
    .line 55
    add-int/2addr v5, v1

    .line 56
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    iget v2, v0, Lwa/f;->b:I

    .line 59
    .line 60
    if-lt v5, v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lwa/f;->a:[B

    .line 63
    .line 64
    const-wide/16 v6, 0xff

    .line 65
    .line 66
    and-long/2addr v6, p1

    .line 67
    not-long v6, v6

    .line 68
    long-to-int v4, v6

    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, v2, v5

    .line 71
    .line 72
    ushr-long/2addr p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/2addr v2, v1

    .line 75
    iput v2, v0, Lwa/f;->b:I

    .line 76
    .line 77
    return-void
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

.method public final h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/c$b;->e:Lwa/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/c;->a:Lwa/f;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lwa/f;->e(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwa/f;->e(B)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final i4(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/c$b;->e:Lwa/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/c;->a:Lwa/f;

    .line 4
    .line 5
    not-long p1, p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lwa/f;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final j4(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/c$b;->e:Lwa/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/c;->a:Lwa/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x80

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    int-to-byte v5, v5

    .line 26
    invoke-virtual {v0, v5}, Lwa/f;->c(B)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/16 v7, 0x800

    .line 31
    .line 32
    if-ge v5, v7, :cond_1

    .line 33
    .line 34
    ushr-int/lit8 v7, v5, 0x6

    .line 35
    .line 36
    or-int/lit16 v7, v7, 0x3c0

    .line 37
    .line 38
    int-to-byte v7, v7

    .line 39
    invoke-virtual {v0, v7}, Lwa/f;->c(B)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v5, v5, 0x3f

    .line 43
    .line 44
    or-int/2addr v5, v6

    .line 45
    int-to-byte v5, v5

    .line 46
    invoke-virtual {v0, v5}, Lwa/f;->c(B)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const v7, 0xd800

    .line 51
    .line 52
    .line 53
    if-lt v5, v7, :cond_3

    .line 54
    .line 55
    const v7, 0xdfff

    .line 56
    .line 57
    .line 58
    if-ge v7, v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    ushr-int/lit8 v7, v5, 0x12

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0xf0

    .line 70
    .line 71
    int-to-byte v7, v7

    .line 72
    invoke-virtual {v0, v7}, Lwa/f;->c(B)V

    .line 73
    .line 74
    .line 75
    ushr-int/lit8 v7, v5, 0xc

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0x3f

    .line 78
    .line 79
    or-int/2addr v7, v6

    .line 80
    int-to-byte v7, v7

    .line 81
    invoke-virtual {v0, v7}, Lwa/f;->c(B)V

    .line 82
    .line 83
    .line 84
    ushr-int/lit8 v7, v5, 0x6

    .line 85
    .line 86
    and-int/lit8 v7, v7, 0x3f

    .line 87
    .line 88
    or-int/2addr v7, v6

    .line 89
    int-to-byte v7, v7

    .line 90
    invoke-virtual {v0, v7}, Lwa/f;->c(B)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v5, v5, 0x3f

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-virtual {v0, v5}, Lwa/f;->c(B)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    ushr-int/lit8 v7, v5, 0xc

    .line 102
    .line 103
    or-int/lit16 v7, v7, 0x1e0

    .line 104
    .line 105
    int-to-byte v7, v7

    .line 106
    invoke-virtual {v0, v7}, Lwa/f;->c(B)V

    .line 107
    .line 108
    .line 109
    ushr-int/lit8 v7, v5, 0x6

    .line 110
    .line 111
    and-int/lit8 v7, v7, 0x3f

    .line 112
    .line 113
    or-int/2addr v7, v6

    .line 114
    int-to-byte v7, v7

    .line 115
    invoke-virtual {v0, v7}, Lwa/f;->c(B)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v5, v5, 0x3f

    .line 119
    .line 120
    or-int/2addr v5, v6

    .line 121
    int-to-byte v5, v5

    .line 122
    invoke-virtual {v0, v5}, Lwa/f;->c(B)V

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/2addr v3, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Lwa/f;->e(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lwa/f;->e(B)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method
