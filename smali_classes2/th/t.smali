.class public final Lth/t;
.super Ljava/lang/Object;

# interfaces
.implements Lth/a;


# instance fields
.field public a:Lih/d;

.field public b:Lih/d;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:[B


# direct methods
.method public constructor <init>(Lih/d;Lih/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lth/t;->i:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lth/t;->j:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lth/t;->k:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lth/t;->t:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lih/d;->f()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lih/d;->f()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lth/t;->a:Lih/d;

    iput-object p2, p0, Lth/t;->b:Lih/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v0

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    or-int/2addr v2, v4

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0xf

    .line 26
    .line 27
    aget-byte v0, v1, p0

    .line 28
    .line 29
    const/16 v3, 0x87

    .line 30
    .line 31
    rsub-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    ushr-int v2, v3, v2

    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v1, p0

    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static f([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lth/t;->v:[B

    if-nez v0, :cond_0

    iget v0, p0, Lth/t;->d:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lth/t;->l:[B

    .line 6
    .line 7
    iget v3, p0, Lth/t;->n:I

    .line 8
    .line 9
    add-int v4, p2, v1

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    aput-byte v4, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lth/t;->n:I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    iget-wide v2, p0, Lth/t;->p:J

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v5

    .line 27
    iput-wide v2, p0, Lth/t;->p:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v9, v2, v7

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v9, v0

    .line 39
    :goto_1
    and-long v10, v2, v5

    .line 40
    .line 41
    cmp-long v10, v10, v7

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    ushr-long/2addr v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v9

    .line 50
    :goto_2
    invoke-virtual {p0, v2}, Lth/t;->d(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lth/t;->r:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Lth/t;->f([B[B)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lth/t;->l:[B

    .line 60
    .line 61
    iget-object v3, p0, Lth/t;->r:[B

    .line 62
    .line 63
    invoke-static {v2, v3}, Lth/t;->f([B[B)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lth/t;->a:Lih/d;

    .line 67
    .line 68
    iget-object v3, p0, Lth/t;->l:[B

    .line 69
    .line 70
    invoke-interface {v2, v0, v0, v3, v3}, Lih/d;->d(II[B[B)I

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lth/t;->s:[B

    .line 74
    .line 75
    iget-object v3, p0, Lth/t;->l:[B

    .line 76
    .line 77
    invoke-static {v2, v3}, Lth/t;->f([B[B)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lth/t;->n:I

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
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

.method public final d(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, Lth/t;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lth/t;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lth/t;->c([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lth/t;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lih/r;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lth/t;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lth/t;->o:I

    .line 7
    .line 8
    iget v2, p0, Lth/t;->d:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    iput v0, p0, Lth/t;->o:I

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    iget-object v4, p0, Lth/t;->m:[B

    .line 18
    .line 19
    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lih/r;

    .line 24
    .line 25
    const-string p2, "data too short"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v0, p0, Lth/t;->n:I

    .line 33
    .line 34
    const/16 v2, -0x80

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Lth/t;->l:[B

    .line 41
    .line 42
    aput-byte v2, v5, v0

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-ge v0, v4, :cond_2

    .line 47
    .line 48
    aput-byte v1, v5, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lth/t;->g:[B

    .line 52
    .line 53
    iget-object v5, p0, Lth/t;->r:[B

    .line 54
    .line 55
    invoke-static {v5, v0}, Lth/t;->f([B[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lth/t;->l:[B

    .line 59
    .line 60
    iget-object v5, p0, Lth/t;->r:[B

    .line 61
    .line 62
    invoke-static {v0, v5}, Lth/t;->f([B[B)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lth/t;->a:Lih/d;

    .line 66
    .line 67
    iget-object v5, p0, Lth/t;->l:[B

    .line 68
    .line 69
    invoke-interface {v0, v1, v1, v5, v5}, Lih/d;->d(II[B[B)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lth/t;->s:[B

    .line 73
    .line 74
    iget-object v5, p0, Lth/t;->l:[B

    .line 75
    .line 76
    invoke-static {v0, v5}, Lth/t;->f([B[B)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lth/t;->o:I

    .line 80
    .line 81
    const-string v5, "Output buffer too short"

    .line 82
    .line 83
    if-lez v0, :cond_8

    .line 84
    .line 85
    iget-boolean v6, p0, Lth/t;->c:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iget-object v6, p0, Lth/t;->m:[B

    .line 90
    .line 91
    aput-byte v2, v6, v0

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-ge v0, v4, :cond_4

    .line 96
    .line 97
    aput-byte v1, v6, v0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lth/t;->u:[B

    .line 101
    .line 102
    iget-object v6, p0, Lth/t;->m:[B

    .line 103
    .line 104
    invoke-static {v0, v6}, Lth/t;->f([B[B)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lth/t;->t:[B

    .line 108
    .line 109
    iget-object v6, p0, Lth/t;->g:[B

    .line 110
    .line 111
    invoke-static {v0, v6}, Lth/t;->f([B[B)V

    .line 112
    .line 113
    .line 114
    new-array v0, v4, [B

    .line 115
    .line 116
    iget-object v6, p0, Lth/t;->a:Lih/d;

    .line 117
    .line 118
    iget-object v7, p0, Lth/t;->t:[B

    .line 119
    .line 120
    invoke-interface {v6, v1, v1, v7, v0}, Lih/d;->d(II[B[B)I

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lth/t;->m:[B

    .line 124
    .line 125
    invoke-static {v6, v0}, Lth/t;->f([B[B)V

    .line 126
    .line 127
    .line 128
    array-length v0, p1

    .line 129
    iget v6, p0, Lth/t;->o:I

    .line 130
    .line 131
    add-int v7, p2, v6

    .line 132
    .line 133
    if-lt v0, v7, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lth/t;->m:[B

    .line 136
    .line 137
    invoke-static {v0, v1, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lth/t;->c:Z

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lth/t;->m:[B

    .line 145
    .line 146
    iget v6, p0, Lth/t;->o:I

    .line 147
    .line 148
    aput-byte v2, v0, v6

    .line 149
    .line 150
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    if-ge v6, v4, :cond_6

    .line 153
    .line 154
    aput-byte v1, v0, v6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v0, p0, Lth/t;->u:[B

    .line 158
    .line 159
    iget-object v2, p0, Lth/t;->m:[B

    .line 160
    .line 161
    invoke-static {v0, v2}, Lth/t;->f([B[B)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    new-instance p1, Lih/w;

    .line 166
    .line 167
    invoke-direct {p1, v5}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    :goto_4
    iget-object v0, p0, Lth/t;->u:[B

    .line 172
    .line 173
    iget-object v2, p0, Lth/t;->t:[B

    .line 174
    .line 175
    invoke-static {v0, v2}, Lth/t;->f([B[B)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lth/t;->u:[B

    .line 179
    .line 180
    iget-object v2, p0, Lth/t;->h:[B

    .line 181
    .line 182
    invoke-static {v0, v2}, Lth/t;->f([B[B)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lth/t;->a:Lih/d;

    .line 186
    .line 187
    iget-object v2, p0, Lth/t;->u:[B

    .line 188
    .line 189
    invoke-interface {v0, v1, v1, v2, v2}, Lih/d;->d(II[B[B)I

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lth/t;->u:[B

    .line 193
    .line 194
    iget-object v2, p0, Lth/t;->s:[B

    .line 195
    .line 196
    invoke-static {v0, v2}, Lth/t;->f([B[B)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lth/t;->d:I

    .line 200
    .line 201
    new-array v2, v0, [B

    .line 202
    .line 203
    iput-object v2, p0, Lth/t;->v:[B

    .line 204
    .line 205
    iget-object v6, p0, Lth/t;->u:[B

    .line 206
    .line 207
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lth/t;->o:I

    .line 211
    .line 212
    iget-boolean v2, p0, Lth/t;->c:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    array-length v2, p1

    .line 217
    add-int/2addr p2, v0

    .line 218
    iget v3, p0, Lth/t;->d:I

    .line 219
    .line 220
    add-int v6, p2, v3

    .line 221
    .line 222
    if-lt v2, v6, :cond_9

    .line 223
    .line 224
    iget-object v2, p0, Lth/t;->v:[B

    .line 225
    .line 226
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget p1, p0, Lth/t;->d:I

    .line 230
    .line 231
    add-int/2addr v0, p1

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    new-instance p1, Lih/w;

    .line 234
    .line 235
    invoke-direct {p1, v5}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    iget-object p1, p0, Lth/t;->v:[B

    .line 240
    .line 241
    invoke-static {p1, v3}, Lrj/a;->j([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    :goto_5
    iget-object p1, p0, Lth/t;->a:Lih/d;

    .line 248
    .line 249
    invoke-interface {p1}, Lih/d;->reset()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lth/t;->b:Lih/d;

    .line 253
    .line 254
    invoke-interface {p1}, Lih/d;->reset()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lth/t;->l:[B

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object p1, p0, Lth/t;->m:[B

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iput v1, p0, Lth/t;->n:I

    .line 272
    .line 273
    iput v1, p0, Lth/t;->o:I

    .line 274
    .line 275
    const-wide/16 p1, 0x0

    .line 276
    .line 277
    iput-wide p1, p0, Lth/t;->p:J

    .line 278
    .line 279
    iput-wide p1, p0, Lth/t;->q:J

    .line 280
    .line 281
    iget-object p1, p0, Lth/t;->r:[B

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-object p1, p0, Lth/t;->s:[B

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 293
    .line 294
    .line 295
    :cond_e
    iget-object p1, p0, Lth/t;->k:[B

    .line 296
    .line 297
    iget-object p2, p0, Lth/t;->t:[B

    .line 298
    .line 299
    invoke-static {p1, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lth/t;->u:[B

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object p1, p0, Lth/t;->e:[B

    .line 310
    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    array-length p2, p1

    .line 314
    invoke-virtual {p0, p1, v1, p2}, Lth/t;->b([BII)V

    .line 315
    .line 316
    .line 317
    :cond_10
    return v0

    .line 318
    :cond_11
    new-instance p1, Lih/r;

    .line 319
    .line 320
    const-string p2, "mac check in OCB failed"

    .line 321
    .line 322
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
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

.method public final e(I[B)V
    .locals 11

    array-length v0, p2

    add-int/lit8 v1, p1, 0x10

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lth/t;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/t;->u:[B

    iget-object v2, p0, Lth/t;->m:[B

    invoke-static {v0, v2}, Lth/t;->f([B[B)V

    iput v1, p0, Lth/t;->o:I

    :cond_0
    iget-object v0, p0, Lth/t;->t:[B

    iget-wide v2, p0, Lth/t;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lth/t;->q:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    const/16 v2, 0x40

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_0
    and-long v9, v2, v4

    cmp-long v9, v9, v6

    if-nez v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    ushr-long/2addr v2, v9

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_1
    invoke-virtual {p0, v2}, Lth/t;->d(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Lth/t;->f([B[B)V

    iget-object v0, p0, Lth/t;->m:[B

    iget-object v2, p0, Lth/t;->t:[B

    invoke-static {v0, v2}, Lth/t;->f([B[B)V

    iget-object v0, p0, Lth/t;->b:Lih/d;

    iget-object v2, p0, Lth/t;->m:[B

    invoke-interface {v0, v1, v1, v2, v2}, Lih/d;->d(II[B[B)I

    iget-object v0, p0, Lth/t;->m:[B

    iget-object v2, p0, Lth/t;->t:[B

    invoke-static {v0, v2}, Lth/t;->f([B[B)V

    iget-object v0, p0, Lth/t;->m:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lth/t;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lth/t;->u:[B

    iget-object p2, p0, Lth/t;->m:[B

    invoke-static {p1, p2}, Lth/t;->f([B[B)V

    iget-object p1, p0, Lth/t;->m:[B

    iget p2, p0, Lth/t;->d:I

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lth/t;->d:I

    iput p1, p0, Lth/t;->o:I

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lih/w;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/t;->b:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget v0, p0, Lth/t;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lth/t;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lth/t;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lth/t;->d:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final getUnderlyingCipher()Lih/d;
    .locals 1

    iget-object v0, p0, Lth/t;->b:Lih/d;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lth/t;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lth/t;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lth/t;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final init(ZLih/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lth/t;->c:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lth/t;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lth/t;->v:[B

    .line 7
    .line 8
    instance-of v2, p2, Lwh/a;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p2, Lwh/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lwh/a;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lwh/a;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Lth/t;->e:[B

    .line 27
    .line 28
    iget v5, p2, Lwh/a;->q:I

    .line 29
    .line 30
    const/16 v6, 0x40

    .line 31
    .line 32
    if-lt v5, v6, :cond_0

    .line 33
    .line 34
    const/16 v6, 0x80

    .line 35
    .line 36
    if-gt v5, v6, :cond_0

    .line 37
    .line 38
    rem-int/lit8 v6, v5, 0x8

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    div-int/2addr v5, v4

    .line 43
    iput v5, p0, Lth/t;->d:I

    .line 44
    .line 45
    iget-object p2, p2, Lwh/a;->d:Lwh/v0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Invalid value for MAC size: "

    .line 51
    .line 52
    invoke-static {p2, v5}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    instance-of v2, p2, Lwh/z0;

    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    check-cast p2, Lwh/z0;

    .line 65
    .line 66
    iget-object v2, p2, Lwh/z0;->b:[B

    .line 67
    .line 68
    iput-object v1, p0, Lth/t;->e:[B

    .line 69
    .line 70
    iput v3, p0, Lth/t;->d:I

    .line 71
    .line 72
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 73
    .line 74
    check-cast p2, Lwh/v0;

    .line 75
    .line 76
    :goto_0
    new-array v5, v3, [B

    .line 77
    .line 78
    iput-object v5, p0, Lth/t;->l:[B

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v5, p0, Lth/t;->d:I

    .line 85
    .line 86
    add-int/2addr v5, v3

    .line 87
    :goto_1
    new-array v5, v5, [B

    .line 88
    .line 89
    iput-object v5, p0, Lth/t;->m:[B

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    new-array v2, v5, [B

    .line 95
    .line 96
    :cond_3
    array-length v6, v2

    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    if-gt v6, v7, :cond_b

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lth/t;->a:Lih/d;

    .line 105
    .line 106
    invoke-interface {v0, v6, p2}, Lih/d;->init(ZLih/h;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lth/t;->b:Lih/d;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Lih/d;->init(ZLih/h;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lth/t;->i:[B

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-ne v0, p1, :cond_a

    .line 118
    .line 119
    :goto_2
    new-array p1, v3, [B

    .line 120
    .line 121
    iput-object p1, p0, Lth/t;->g:[B

    .line 122
    .line 123
    iget-object p2, p0, Lth/t;->a:Lih/d;

    .line 124
    .line 125
    invoke-interface {p2, v5, v5, p1, p1}, Lih/d;->d(II[B[B)I

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lth/t;->g:[B

    .line 129
    .line 130
    invoke-static {p1}, Lth/t;->c([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lth/t;->h:[B

    .line 135
    .line 136
    new-instance p1, Ljava/util/Vector;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lth/t;->f:Ljava/util/Vector;

    .line 142
    .line 143
    iget-object p2, p0, Lth/t;->h:[B

    .line 144
    .line 145
    invoke-static {p2}, Lth/t;->c([B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-array p1, v3, [B

    .line 153
    .line 154
    array-length p2, v2

    .line 155
    rsub-int/lit8 p2, p2, 0x10

    .line 156
    .line 157
    array-length v0, v2

    .line 158
    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget p2, p0, Lth/t;->d:I

    .line 162
    .line 163
    shl-int/lit8 p2, p2, 0x4

    .line 164
    .line 165
    int-to-byte p2, p2

    .line 166
    aput-byte p2, p1, v5

    .line 167
    .line 168
    array-length p2, v2

    .line 169
    rsub-int/lit8 p2, p2, 0xf

    .line 170
    .line 171
    aget-byte v0, p1, p2

    .line 172
    .line 173
    or-int/2addr v0, v6

    .line 174
    int-to-byte v0, v0

    .line 175
    aput-byte v0, p1, p2

    .line 176
    .line 177
    aget-byte p2, p1, v7

    .line 178
    .line 179
    and-int/lit8 v0, p2, 0x3f

    .line 180
    .line 181
    and-int/lit16 p2, p2, 0xc0

    .line 182
    .line 183
    int-to-byte p2, p2

    .line 184
    aput-byte p2, p1, v7

    .line 185
    .line 186
    iget-object p2, p0, Lth/t;->i:[B

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_6

    .line 195
    .line 196
    :cond_5
    new-array p2, v3, [B

    .line 197
    .line 198
    iput-object p1, p0, Lth/t;->i:[B

    .line 199
    .line 200
    iget-object v1, p0, Lth/t;->a:Lih/d;

    .line 201
    .line 202
    invoke-interface {v1, v5, v5, p1, p2}, Lih/d;->d(II[B[B)I

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lth/t;->j:[B

    .line 206
    .line 207
    invoke-static {p2, v5, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    move p1, v5

    .line 211
    :goto_3
    if-ge p1, v4, :cond_6

    .line 212
    .line 213
    iget-object v1, p0, Lth/t;->j:[B

    .line 214
    .line 215
    add-int/lit8 v2, p1, 0x10

    .line 216
    .line 217
    aget-byte v7, p2, p1

    .line 218
    .line 219
    add-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    aget-byte v8, p2, p1

    .line 222
    .line 223
    xor-int/2addr v7, v8

    .line 224
    int-to-byte v7, v7

    .line 225
    aput-byte v7, v1, v2

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    rem-int/lit8 p1, v0, 0x8

    .line 229
    .line 230
    div-int/2addr v0, v4

    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    iget-object p1, p0, Lth/t;->j:[B

    .line 234
    .line 235
    iget-object p2, p0, Lth/t;->k:[B

    .line 236
    .line 237
    invoke-static {p1, v0, p2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move p2, v5

    .line 242
    :goto_4
    if-ge p2, v3, :cond_8

    .line 243
    .line 244
    iget-object v1, p0, Lth/t;->j:[B

    .line 245
    .line 246
    aget-byte v2, v1, v0

    .line 247
    .line 248
    and-int/lit16 v2, v2, 0xff

    .line 249
    .line 250
    add-int/2addr v0, v6

    .line 251
    aget-byte v1, v1, v0

    .line 252
    .line 253
    and-int/lit16 v1, v1, 0xff

    .line 254
    .line 255
    iget-object v4, p0, Lth/t;->k:[B

    .line 256
    .line 257
    shl-int/2addr v2, p1

    .line 258
    rsub-int/lit8 v7, p1, 0x8

    .line 259
    .line 260
    ushr-int/2addr v1, v7

    .line 261
    or-int/2addr v1, v2

    .line 262
    int-to-byte v1, v1

    .line 263
    aput-byte v1, v4, p2

    .line 264
    .line 265
    add-int/lit8 p2, p2, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    :goto_5
    iput v5, p0, Lth/t;->n:I

    .line 269
    .line 270
    iput v5, p0, Lth/t;->o:I

    .line 271
    .line 272
    const-wide/16 p1, 0x0

    .line 273
    .line 274
    iput-wide p1, p0, Lth/t;->p:J

    .line 275
    .line 276
    iput-wide p1, p0, Lth/t;->q:J

    .line 277
    .line 278
    new-array p1, v3, [B

    .line 279
    .line 280
    iput-object p1, p0, Lth/t;->r:[B

    .line 281
    .line 282
    new-array p1, v3, [B

    .line 283
    .line 284
    iput-object p1, p0, Lth/t;->s:[B

    .line 285
    .line 286
    iget-object p1, p0, Lth/t;->k:[B

    .line 287
    .line 288
    iget-object p2, p0, Lth/t;->t:[B

    .line 289
    .line 290
    invoke-static {p1, v5, p2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    new-array p1, v3, [B

    .line 294
    .line 295
    iput-object p1, p0, Lth/t;->u:[B

    .line 296
    .line 297
    iget-object p1, p0, Lth/t;->e:[B

    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    array-length p2, p1

    .line 302
    invoke-virtual {p0, p1, v5, p2}, Lth/t;->b([BII)V

    .line 303
    .line 304
    .line 305
    :cond_9
    return-void

    .line 306
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string p2, "cannot change encrypting state without providing key."

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string p2, "IV must be no more than 15 bytes"

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string p2, "invalid parameters passed to OCB"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
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

.method public final processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;
        }
    .end annotation

    iget-object v0, p0, Lth/t;->m:[B

    iget v1, p0, Lth/t;->o:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lth/t;->o:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p3, p2}, Lth/t;->e(I[B)V

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p0, Lth/t;->m:[B

    iget v3, p0, Lth/t;->o:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lth/t;->o:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    invoke-virtual {p0, v2, p4}, Lth/t;->e(I[B)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lih/m;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
