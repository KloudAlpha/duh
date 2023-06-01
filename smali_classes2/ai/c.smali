.class public final Lai/c;
.super Ljava/lang/Object;

# interfaces
.implements Lih/l;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public b:Lwh/z;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lai/c;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget-object v0, p0, Lai/c;->b:Lwh/z;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/z;->c:Lwh/w;

    .line 4
    .line 5
    iget-object v1, v0, Lwh/w;->b:Lqi/d;

    .line 6
    .line 7
    invoke-static {p1}, Lrj/a;->s([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lqi/d;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v4, p1, :cond_0

    .line 26
    .line 27
    sget-object v4, Lai/c;->d:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lqi/f;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lai/c;->d:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    iget-object v1, v0, Lwh/w;->q:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v2, p0, Lai/c;->b:Lwh/z;

    .line 56
    .line 57
    check-cast v2, Lwh/b0;

    .line 58
    .line 59
    iget-object v2, v2, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 60
    .line 61
    new-instance v4, Lqi/h;

    .line 62
    .line 63
    invoke-direct {v4}, Lqi/h;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v5, p0, Lai/c;->c:Ljava/security/SecureRandom;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    invoke-static {v6, v5}, Lrj/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v0, Lwh/w;->d:Lqi/g;

    .line 79
    .line 80
    invoke-virtual {v4, v6, v5}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lqi/g;->o()Lqi/g;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lqi/g;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v6, Lqi/g;->b:Lqi/f;

    .line 92
    .line 93
    invoke-virtual {v6}, Lqi/f;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-le v8, v7, :cond_3

    .line 118
    .line 119
    sget-object v8, Lai/c;->d:Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_3
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    aput-object v6, p1, v0

    .line 158
    .line 159
    aput-object v5, p1, v3

    .line 160
    .line 161
    return-object p1
    .line 162
.end method

.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/c;->b:Lwh/z;

    .line 18
    .line 19
    iget-object v0, v0, Lwh/z;->c:Lwh/w;

    .line 20
    .line 21
    iget-object v3, v0, Lwh/w;->q:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, v0, Lwh/w;->b:Lqi/d;

    .line 37
    .line 38
    invoke-static {p3}, Lrj/a;->s([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v5, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {v5, v1, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lqi/d;->k()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-le v6, p3, :cond_2

    .line 56
    .line 57
    sget-object v6, Lai/c;->d:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-virtual {v4, v5}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lqi/f;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    sget-object p3, Lai/c;->d:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v4, p3}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_3
    iget-object v0, v0, Lwh/w;->d:Lqi/g;

    .line 84
    .line 85
    iget-object v4, p0, Lai/c;->b:Lwh/z;

    .line 86
    .line 87
    check-cast v4, Lwh/c0;

    .line 88
    .line 89
    iget-object v4, v4, Lwh/c0;->d:Lqi/g;

    .line 90
    .line 91
    invoke-static {v0, p2, v4, p1}, Lqi/a;->g(Lqi/g;Ljava/math/BigInteger;Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lqi/g;->o()Lqi/g;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lqi/g;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    return v2

    .line 106
    :cond_4
    invoke-virtual {p2}, Lqi/g;->b()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lqi/g;->b:Lqi/f;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v0, p3, :cond_5

    .line 130
    .line 131
    sget-object v0, Lai/c;->d:Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_5
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    :goto_0
    move v1, v2

    .line 149
    :goto_1
    return v1
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

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->b:Lwh/z;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/z;->c:Lwh/w;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/w;->q:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0
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

.method public final init(ZLih/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lwh/a1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lwh/a1;

    .line 8
    .line 9
    iget-object p1, p2, Lwh/a1;->b:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lai/c;->c:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p2, p2, Lwh/a1;->c:Lih/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lai/c;->c:Ljava/security/SecureRandom;

    .line 21
    .line 22
    :goto_0
    check-cast p2, Lwh/b0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p2, Lwh/c0;

    .line 26
    .line 27
    :goto_1
    iput-object p2, p0, Lai/c;->b:Lwh/z;

    .line 28
    .line 29
    return-void
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
