.class public final Lai/f;
.super Ljava/lang/Object;

# interfaces
.implements Lai/b;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Lsh/g;

.field public final b:[B

.field public final c:[B

.field public d:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lai/f;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lih/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsh/g;-><init>(Lih/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lai/f;->a:Lsh/g;

    .line 10
    .line 11
    iget p1, v0, Lsh/g;->b:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lai/f;->c:[B

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lai/f;->b:[B

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Lai/f;->d:Ljava/math/BigInteger;

    invoke-static {v0}, Lrj/b;->i(Ljava/math/BigInteger;)I

    move-result v0

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lai/f;->a:Lsh/g;

    iget-object v5, p0, Lai/f;->c:[B

    array-length v6, v5

    invoke-virtual {v4, v5, v2, v6}, Lsh/g;->update([BII)V

    iget-object v4, p0, Lai/f;->a:Lsh/g;

    iget-object v5, p0, Lai/f;->c:[B

    invoke-virtual {v4, v5, v2}, Lsh/g;->doFinal([BI)I

    sub-int v4, v0, v3

    iget-object v5, p0, Lai/f;->c:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lai/f;->c:[B

    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lai/f;->e([B)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lai/f;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lai/f;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lai/f;->a:Lsh/g;

    iget-object v4, p0, Lai/f;->c:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Lsh/g;->update([BII)V

    iget-object v3, p0, Lai/f;->a:Lsh/g;

    invoke-virtual {v3, v2}, Lsh/g;->update(B)V

    iget-object v3, p0, Lai/f;->a:Lsh/g;

    iget-object v4, p0, Lai/f;->b:[B

    invoke-virtual {v3, v4, v2}, Lsh/g;->doFinal([BI)I

    iget-object v3, p0, Lai/f;->a:Lsh/g;

    new-instance v4, Lwh/v0;

    iget-object v5, p0, Lai/f;->b:[B

    invoke-direct {v4, v5}, Lwh/v0;-><init>([B)V

    invoke-virtual {v3, v4}, Lsh/g;->init(Lih/h;)V

    iget-object v3, p0, Lai/f;->a:Lsh/g;

    iget-object v4, p0, Lai/f;->c:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Lsh/g;->update([BII)V

    iget-object v3, p0, Lai/f;->a:Lsh/g;

    iget-object v4, p0, Lai/f;->c:[B

    invoke-virtual {v3, v4, v2}, Lsh/g;->doFinal([BI)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 1
    iput-object p1, p0, Lai/f;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lai/f;->c:[B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lai/f;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lrj/b;->i(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v3, v0, [B

    .line 20
    .line 21
    invoke-static {p2}, Lrj/b;->c(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length v4, p2

    .line 26
    sub-int v4, v0, v4

    .line 27
    .line 28
    array-length v5, p2

    .line 29
    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-array p2, v0, [B

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lai/f;->e([B)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_0
    invoke-static {p3}, Lrj/b;->c(Ljava/math/BigInteger;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p3, p1

    .line 53
    sub-int p3, v0, p3

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    invoke-static {p1, v2, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 60
    .line 61
    new-instance p3, Lwh/v0;

    .line 62
    .line 63
    iget-object v4, p0, Lai/f;->b:[B

    .line 64
    .line 65
    invoke-direct {p3, v4}, Lwh/v0;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lsh/g;->init(Lih/h;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 72
    .line 73
    iget-object p3, p0, Lai/f;->c:[B

    .line 74
    .line 75
    array-length v4, p3

    .line 76
    invoke-virtual {p1, p3, v2, v4}, Lsh/g;->update([BII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lsh/g;->update(B)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2, v0}, Lsh/g;->update([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v2, v0}, Lsh/g;->update([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 95
    .line 96
    iget-object p3, p0, Lai/f;->b:[B

    .line 97
    .line 98
    invoke-virtual {p1, p3, v2}, Lsh/g;->doFinal([BI)I

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 102
    .line 103
    new-instance p3, Lwh/v0;

    .line 104
    .line 105
    iget-object v4, p0, Lai/f;->b:[B

    .line 106
    .line 107
    invoke-direct {p3, v4}, Lwh/v0;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lsh/g;->init(Lih/h;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 114
    .line 115
    iget-object p3, p0, Lai/f;->c:[B

    .line 116
    .line 117
    array-length v4, p3

    .line 118
    invoke-virtual {p1, p3, v2, v4}, Lsh/g;->update([BII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 122
    .line 123
    iget-object p3, p0, Lai/f;->c:[B

    .line 124
    .line 125
    invoke-virtual {p1, p3, v2}, Lsh/g;->doFinal([BI)I

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 129
    .line 130
    iget-object p3, p0, Lai/f;->c:[B

    .line 131
    .line 132
    array-length v4, p3

    .line 133
    invoke-virtual {p1, p3, v2, v4}, Lsh/g;->update([BII)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lsh/g;->update(B)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 142
    .line 143
    invoke-virtual {p1, v3, v2, v0}, Lsh/g;->update([BII)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v2, v0}, Lsh/g;->update([BII)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 152
    .line 153
    iget-object p2, p0, Lai/f;->b:[B

    .line 154
    .line 155
    invoke-virtual {p1, p2, v2}, Lsh/g;->doFinal([BI)I

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 159
    .line 160
    new-instance p2, Lwh/v0;

    .line 161
    .line 162
    iget-object p3, p0, Lai/f;->b:[B

    .line 163
    .line 164
    invoke-direct {p2, p3}, Lwh/v0;-><init>([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lsh/g;->init(Lih/h;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 171
    .line 172
    iget-object p2, p0, Lai/f;->c:[B

    .line 173
    .line 174
    array-length p3, p2

    .line 175
    invoke-virtual {p1, p2, v2, p3}, Lsh/g;->update([BII)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lai/f;->a:Lsh/g;

    .line 179
    .line 180
    iget-object p2, p0, Lai/f;->c:[B

    .line 181
    .line 182
    invoke-virtual {p1, p2, v2}, Lsh/g;->doFinal([BI)I

    .line 183
    .line 184
    .line 185
    return-void
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

.method public final e([B)Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lai/f;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v1, v2, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    iget-object v1, p0, Lai/f;->d:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method
