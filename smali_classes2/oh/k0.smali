.class public final Loh/k0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lih/p;

.field public b:Z

.field public c:Lwh/z;

.field public d:Lwh/w;

.field public e:I

.field public f:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lih/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/k0;->a:Lih/p;

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
.method public final a(Lih/p;Lqi/f;)V
    .locals 2

    iget v0, p0, Loh/k0;->e:I

    invoke-virtual {p2}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lrj/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lih/p;->update([BII)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Loh/k0;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object p1, p0, Loh/k0;->a:Lih/p;

    invoke-interface {p1}, Lih/p;->getDigestSize()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(ZLih/h;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Loh/k0;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lwh/a1;

    .line 6
    .line 7
    iget-object p1, p2, Lwh/a1;->c:Lih/h;

    .line 8
    .line 9
    check-cast p1, Lwh/z;

    .line 10
    .line 11
    iput-object p1, p0, Loh/k0;->c:Lwh/z;

    .line 12
    .line 13
    iget-object v0, p1, Lwh/z;->c:Lwh/w;

    .line 14
    .line 15
    iput-object v0, p0, Loh/k0;->d:Lwh/w;

    .line 16
    .line 17
    check-cast p1, Lwh/c0;

    .line 18
    .line 19
    iget-object p1, p1, Lwh/c0;->d:Lqi/g;

    .line 20
    .line 21
    iget-object v0, v0, Lwh/w;->x:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lqi/g;->m(Ljava/math/BigInteger;)Lqi/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lqi/g;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p2, Lwh/a1;->b:Ljava/security/SecureRandom;

    .line 34
    .line 35
    iput-object p1, p0, Loh/k0;->f:Ljava/security/SecureRandom;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "invalid key: [h]Q at infinity"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    check-cast p2, Lwh/z;

    .line 47
    .line 48
    iput-object p2, p0, Loh/k0;->c:Lwh/z;

    .line 49
    .line 50
    iget-object p1, p2, Lwh/z;->c:Lwh/w;

    .line 51
    .line 52
    iput-object p1, p0, Loh/k0;->d:Lwh/w;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Loh/k0;->d:Lwh/w;

    .line 55
    .line 56
    iget-object p1, p1, Lwh/w;->b:Lqi/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lqi/d;->k()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 63
    .line 64
    div-int/lit8 p1, p1, 0x8

    .line 65
    .line 66
    iput p1, p0, Loh/k0;->e:I

    .line 67
    .line 68
    return-void
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

.method public final d(Lih/p;Lqi/g;[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lih/p;->getDigestSize()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-array v6, v6, [B

    .line 19
    .line 20
    instance-of v7, v1, Lrj/e;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lqi/g;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v2, Lqi/g;->b:Lqi/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v7}, Loh/k0;->a(Lih/p;Lqi/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lqi/g;->e()Lqi/f;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v1, v7}, Loh/k0;->a(Lih/p;Lqi/f;)V

    .line 38
    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lrj/e;

    .line 42
    .line 43
    invoke-interface {v8}, Lrj/e;->copy()Lrj/e;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object/from16 v17, v8

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    move-object/from16 v7, v17

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v7, v8

    .line 54
    :goto_0
    const/4 v9, 0x0

    .line 55
    move v10, v9

    .line 56
    move v11, v10

    .line 57
    :goto_1
    array-length v12, v3

    .line 58
    if-ge v10, v12, :cond_3

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v7, v8}, Lrj/e;->a(Lrj/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lqi/g;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v12, v2, Lqi/g;->b:Lqi/f;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v12}, Loh/k0;->a(Lih/p;Lqi/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lqi/g;->e()Lqi/f;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v0, v1, v12}, Loh/k0;->a(Lih/p;Lqi/f;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    invoke-static {v6, v11, v9}, La9/d;->c2([BII)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v6, v9, v5}, Lih/p;->update([BII)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v6, v9}, Lih/p;->doFinal([BI)I

    .line 90
    .line 91
    .line 92
    array-length v12, v3

    .line 93
    sub-int/2addr v12, v10

    .line 94
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    move v13, v9

    .line 99
    :goto_3
    if-eq v13, v12, :cond_2

    .line 100
    .line 101
    add-int v14, v10, v13

    .line 102
    .line 103
    aget-byte v15, v3, v14

    .line 104
    .line 105
    aget-byte v16, v6, v13

    .line 106
    .line 107
    xor-int v15, v15, v16

    .line 108
    .line 109
    int-to-byte v15, v15

    .line 110
    aput-byte v15, v3, v14

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/2addr v10, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-void
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

.method public final e([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loh/k0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-array v0, p2, [B

    .line 8
    .line 9
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lqi/h;

    .line 13
    .line 14
    invoke-direct {v3}, Lqi/h;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Loh/k0;->d:Lwh/w;

    .line 18
    .line 19
    iget-object v4, v4, Lwh/w;->q:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_1
    iget-object v5, p0, Loh/k0;->f:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lrj/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lrj/b;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Loh/k0;->d:Lwh/w;

    .line 40
    .line 41
    iget-object v6, v6, Lwh/w;->q:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Loh/k0;->d:Lwh/w;

    .line 50
    .line 51
    iget-object v4, v4, Lwh/w;->d:Lqi/g;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lqi/g;->o()Lqi/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1}, Lqi/g;->h(Z)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, p0, Loh/k0;->c:Lwh/z;

    .line 66
    .line 67
    check-cast v6, Lwh/c0;

    .line 68
    .line 69
    iget-object v6, v6, Lwh/c0;->d:Lqi/g;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lqi/g;->m(Ljava/math/BigInteger;)Lqi/g;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lqi/g;->o()Lqi/g;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Loh/k0;->a:Lih/p;

    .line 80
    .line 81
    invoke-virtual {p0, v6, v5, v0}, Loh/k0;->d(Lih/p;Lqi/g;[B)V

    .line 82
    .line 83
    .line 84
    move v6, v1

    .line 85
    :goto_0
    if-eq v6, p2, :cond_3

    .line 86
    .line 87
    aget-byte v7, v0, v6

    .line 88
    .line 89
    add-int v8, v1, v6

    .line 90
    .line 91
    aget-byte v8, p1, v8

    .line 92
    .line 93
    if-eq v7, v8, :cond_2

    .line 94
    .line 95
    move v6, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v6, v2

    .line 101
    :goto_1
    if-nez v6, :cond_0

    .line 102
    .line 103
    iget-object v2, p0, Loh/k0;->a:Lih/p;

    .line 104
    .line 105
    invoke-interface {v2}, Lih/p;->getDigestSize()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-array v2, v2, [B

    .line 110
    .line 111
    iget-object v3, p0, Loh/k0;->a:Lih/p;

    .line 112
    .line 113
    invoke-virtual {v5}, Lqi/g;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v5, Lqi/g;->b:Lqi/f;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v6}, Loh/k0;->a(Lih/p;Lqi/f;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Loh/k0;->a:Lih/p;

    .line 122
    .line 123
    invoke-interface {v3, p1, v1, p2}, Lih/p;->update([BII)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Loh/k0;->a:Lih/p;

    .line 127
    .line 128
    invoke-virtual {v5}, Lqi/g;->e()Lqi/f;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Loh/k0;->a(Lih/p;Lqi/f;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Loh/k0;->a:Lih/p;

    .line 136
    .line 137
    invoke-interface {p1, v2, v1}, Lih/p;->doFinal([BI)I

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0, v2}, Lrj/a;->g([B[B[B)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    iget v0, p0, Loh/k0;->e:I

    .line 146
    .line 147
    mul-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    new-array v2, v0, [B

    .line 151
    .line 152
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Loh/k0;->d:Lwh/w;

    .line 156
    .line 157
    iget-object v3, v3, Lwh/w;->b:Lqi/d;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lqi/d;->g([B)Lqi/g;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, Loh/k0;->d:Lwh/w;

    .line 164
    .line 165
    iget-object v4, v4, Lwh/w;->x:Ljava/math/BigInteger;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lqi/g;->m(Ljava/math/BigInteger;)Lqi/g;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lqi/g;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    iget-object v4, p0, Loh/k0;->c:Lwh/z;

    .line 178
    .line 179
    check-cast v4, Lwh/b0;

    .line 180
    .line 181
    iget-object v4, v4, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lqi/g;->m(Ljava/math/BigInteger;)Lqi/g;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lqi/g;->o()Lqi/g;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Loh/k0;->a:Lih/p;

    .line 192
    .line 193
    invoke-interface {v4}, Lih/p;->getDigestSize()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int/2addr p2, v0

    .line 198
    sub-int/2addr p2, v4

    .line 199
    new-array v4, p2, [B

    .line 200
    .line 201
    add-int/2addr v0, v1

    .line 202
    invoke-static {p1, v0, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Loh/k0;->a:Lih/p;

    .line 206
    .line 207
    invoke-virtual {p0, v5, v3, v4}, Loh/k0;->d(Lih/p;Lqi/g;[B)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Loh/k0;->a:Lih/p;

    .line 211
    .line 212
    invoke-interface {v5}, Lih/p;->getDigestSize()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    new-array v6, v5, [B

    .line 217
    .line 218
    iget-object v7, p0, Loh/k0;->a:Lih/p;

    .line 219
    .line 220
    invoke-virtual {v3}, Lqi/g;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v8, v3, Lqi/g;->b:Lqi/f;

    .line 224
    .line 225
    invoke-virtual {p0, v7, v8}, Loh/k0;->a(Lih/p;Lqi/f;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, Loh/k0;->a:Lih/p;

    .line 229
    .line 230
    invoke-interface {v7, v4, v1, p2}, Lih/p;->update([BII)V

    .line 231
    .line 232
    .line 233
    iget-object v7, p0, Loh/k0;->a:Lih/p;

    .line 234
    .line 235
    invoke-virtual {v3}, Lqi/g;->e()Lqi/f;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p0, v7, v3}, Loh/k0;->a(Lih/p;Lqi/f;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Loh/k0;->a:Lih/p;

    .line 243
    .line 244
    invoke-interface {v3, v6, v1}, Lih/p;->doFinal([BI)I

    .line 245
    .line 246
    .line 247
    move v3, v1

    .line 248
    move v7, v3

    .line 249
    :goto_2
    if-eq v3, v5, :cond_5

    .line 250
    .line 251
    aget-byte v8, v6, v3

    .line 252
    .line 253
    add-int v9, v0, p2

    .line 254
    .line 255
    add-int/2addr v9, v3

    .line 256
    aget-byte v9, p1, v9

    .line 257
    .line 258
    xor-int/2addr v8, v9

    .line 259
    or-int/2addr v7, v8

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 267
    .line 268
    .line 269
    if-nez v7, :cond_6

    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_6
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lih/r;

    .line 276
    .line 277
    const-string p2, "invalid cipher text"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_7
    new-instance p1, Lih/r;

    .line 284
    .line 285
    const-string p2, "[h]C1 at infinity"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
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
.end method
