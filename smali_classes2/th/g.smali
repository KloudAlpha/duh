.class public final Lth/g;
.super Ljava/lang/Object;

# interfaces
.implements Lth/b;


# static fields
.field public static final l:[B


# instance fields
.field public final a:Loh/j;

.field public final b:Lih/u;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public g:[B

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Lth/g;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Lth/g;->c:[B

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iput-object v1, p0, Lth/g;->d:[B

    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    iput-object v1, p0, Lth/g;->e:[B

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    iput-object v1, p0, Lth/g;->f:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lth/g;->j:I

    .line 35
    .line 36
    new-instance v1, Loh/j;

    .line 37
    .line 38
    invoke-direct {v1}, Loh/j;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lth/g;->a:Loh/j;

    .line 42
    .line 43
    iput-object v0, p0, Lth/g;->b:Lih/u;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lth/g;->f:[B

    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)V
    .locals 10

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-ltz p2, :cond_8

    .line 4
    .line 5
    if-ltz p3, :cond_7

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt p2, v0, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lth/g;->j:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iput v2, p0, Lth/g;->j:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    if-lez p3, :cond_5

    .line 46
    .line 47
    iget-wide v0, p0, Lth/g;->h:J

    .line 48
    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    const-wide/high16 v4, -0x8000000000000000L

    .line 52
    .line 53
    add-long v6, v0, v4

    .line 54
    .line 55
    int-to-long v8, p3

    .line 56
    sub-long/2addr v2, v8

    .line 57
    add-long/2addr v2, v4

    .line 58
    cmp-long v2, v6, v2

    .line 59
    .line 60
    if-gtz v2, :cond_4

    .line 61
    .line 62
    add-long/2addr v0, v8

    .line 63
    iput-wide v0, p0, Lth/g;->h:J

    .line 64
    .line 65
    iget-object v0, p0, Lth/g;->b:Lih/u;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3}, Lih/u;->update([BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Limit exceeded"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    :goto_1
    return-void

    .line 80
    :cond_6
    new-instance p1, Lih/m;

    .line 81
    .line 82
    const-string p2, "Input buffer too short"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "\'len\' cannot be negative"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "\'inOff\' cannot be negative"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "\'in\' cannot be null"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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

.method public final c()V
    .locals 2

    iget v0, p0, Lth/g;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lth/g;->d(I)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lth/g;->h:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lth/g;->b:Lih/u;

    .line 9
    .line 10
    sget-object v2, Lth/g;->l:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    rsub-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v0}, Lih/u;->update([BII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lth/g;->j:I

    .line 19
    .line 20
    return-void
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

.method public final doFinal([BI)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lih/r;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-ltz p2, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lth/g;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lth/g;->f:[B

    .line 9
    .line 10
    invoke-static {v0}, Lrj/a;->a([B)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lth/g;->j:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "Output buffer too short"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v0, v1, :cond_b

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-ne v0, v1, :cond_a

    .line 26
    .line 27
    iget v0, p0, Lth/g;->k:I

    .line 28
    .line 29
    if-lt v0, v4, :cond_9

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    array-length v1, p1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    if-gt p2, v1, :cond_8

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lth/g;->b:Lih/u;

    .line 39
    .line 40
    iget-object v2, p0, Lth/g;->e:[B

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v0}, Lih/u;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lth/g;->e:[B

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, p0

    .line 49
    move v9, v0

    .line 50
    move-object v10, p1

    .line 51
    move v11, p2

    .line 52
    invoke-virtual/range {v6 .. v11}, Lth/g;->f([BII[BI)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lth/g;->e(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lth/g;->f:[B

    .line 61
    .line 62
    iget-object p2, p0, Lth/g;->e:[B

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    sub-int/2addr v1, v4

    .line 70
    if-ltz v1, :cond_5

    .line 71
    .line 72
    array-length v1, p2

    .line 73
    sub-int/2addr v1, v4

    .line 74
    if-gt v0, v1, :cond_4

    .line 75
    .line 76
    move v1, v3

    .line 77
    move v2, v1

    .line 78
    :goto_0
    if-ge v1, v4, :cond_1

    .line 79
    .line 80
    add-int v6, v3, v1

    .line 81
    .line 82
    aget-byte v6, p1, v6

    .line 83
    .line 84
    add-int v7, v0, v1

    .line 85
    .line 86
    aget-byte v7, p2, v7

    .line 87
    .line 88
    xor-int/2addr v6, v7

    .line 89
    or-int/2addr v2, v6

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-nez v2, :cond_2

    .line 94
    .line 95
    move p1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move p1, v3

    .line 98
    :goto_1
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p1, Lih/r;

    .line 102
    .line 103
    const-string p2, "mac check in ChaCha20Poly1305 failed"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 110
    .line 111
    const-string p2, "\'bOff\' value invalid for specified length"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 118
    .line 119
    const-string p2, "\'aOff\' value invalid for specified length"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "\'b\' cannot be null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string p2, "\'a\' cannot be null"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    new-instance p1, Lih/w;

    .line 142
    .line 143
    invoke-direct {p1, v2}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    new-instance p1, Lih/r;

    .line 148
    .line 149
    const-string p2, "data too short"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_b
    iget v9, p0, Lth/g;->k:I

    .line 162
    .line 163
    add-int/lit8 v0, v9, 0x10

    .line 164
    .line 165
    array-length v1, p1

    .line 166
    sub-int/2addr v1, v0

    .line 167
    if-gt p2, v1, :cond_d

    .line 168
    .line 169
    if-lez v9, :cond_c

    .line 170
    .line 171
    iget-object v7, p0, Lth/g;->e:[B

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v6, p0

    .line 175
    move-object v10, p1

    .line 176
    move v11, p2

    .line 177
    invoke-virtual/range {v6 .. v11}, Lth/g;->f([BII[BI)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lth/g;->b:Lih/u;

    .line 181
    .line 182
    iget v2, p0, Lth/g;->k:I

    .line 183
    .line 184
    invoke-interface {v1, p1, p2, v2}, Lih/u;->update([BII)V

    .line 185
    .line 186
    .line 187
    :cond_c
    const/4 v1, 0x4

    .line 188
    invoke-virtual {p0, v1}, Lth/g;->e(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lth/g;->f:[B

    .line 192
    .line 193
    iget v2, p0, Lth/g;->k:I

    .line 194
    .line 195
    add-int/2addr p2, v2

    .line 196
    invoke-static {v1, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p0, v3, v5}, Lth/g;->g(ZZ)V

    .line 200
    .line 201
    .line 202
    return v0

    .line 203
    :cond_d
    new-instance p1, Lih/w;

    .line 204
    .line 205
    invoke-direct {p1, v2}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p2, "\'outOff\' cannot be negative"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string p2, "\'out\' cannot be null"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
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
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lth/g;->i:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lth/g;->b:Lih/u;

    .line 12
    .line 13
    sget-object v4, Lth/g;->l:[B

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-interface {v3, v4, v2, v0}, Lih/u;->update([BII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-array v0, v1, [B

    .line 21
    .line 22
    iget-wide v3, p0, Lth/g;->h:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0}, La9/d;->G2(IJ[B)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lth/g;->i:J

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-static {v5, v3, v4, v0}, La9/d;->G2(IJ[B)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lth/g;->b:Lih/u;

    .line 35
    .line 36
    invoke-interface {v3, v0, v2, v1}, Lih/u;->update([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lth/g;->b:Lih/u;

    .line 40
    .line 41
    iget-object v1, p0, Lth/g;->f:[B

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lih/u;->doFinal([BI)I

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lth/g;->j:I

    .line 47
    .line 48
    return-void
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
.end method

.method public final f([BII[BI)V
    .locals 7

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-gt p5, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lth/g;->a:Loh/j;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Loh/m0;->processBytes([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lth/g;->i:J

    .line 16
    .line 17
    const-wide p4, 0x3fffffffc0L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    add-long v2, p1, v0

    .line 25
    .line 26
    int-to-long v4, p3

    .line 27
    sub-long/2addr p4, v4

    .line 28
    add-long/2addr p4, v0

    .line 29
    cmp-long p3, v2, p4

    .line 30
    .line 31
    if-gtz p3, :cond_0

    .line 32
    .line 33
    add-long/2addr p1, v4

    .line 34
    iput-wide p1, p0, Lth/g;->i:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Limit exceeded"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Lih/w;

    .line 46
    .line 47
    const-string p2, "Output buffer too short"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
.end method

.method public final g(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lth/g;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Lrj/a;->a([B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lth/g;->f:[B

    .line 9
    .line 10
    invoke-static {p1}, Lrj/a;->a([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lth/g;->h:J

    .line 16
    .line 17
    iput-wide v0, p0, Lth/g;->i:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lth/g;->k:I

    .line 21
    .line 22
    iget v0, p0, Lth/g;->j:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    const/4 v0, 0x5

    .line 34
    iput v0, p0, Lth/g;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 p1, 0x4

    .line 38
    iput p1, p0, Lth/g;->j:I

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lth/g;->a:Loh/j;

    .line 44
    .line 45
    invoke-virtual {p2}, Loh/m0;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/16 p2, 0x40

    .line 49
    .line 50
    new-array p2, p2, [B

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lth/g;->a:Loh/j;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, p2

    .line 59
    move-object v4, p2

    .line 60
    invoke-virtual/range {v0 .. v5}, Loh/m0;->processBytes([BII[BI)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lth/g;->b:Lih/u;

    .line 64
    .line 65
    new-instance v1, Lwh/v0;

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-direct {v1, p2, p1, v2}, Lwh/v0;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lih/u;->init(Lih/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lrj/a;->a([B)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lth/g;->g:[B

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    invoke-virtual {p0, p2, p1, v0}, Lth/g;->b([BII)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p2}, Lrj/a;->a([B)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 94
    .line 95
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha20Poly1305"

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lth/g;->k:I

    add-int/2addr p1, v1

    iget v1, p0, Lth/g;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public final getUpdateOutputSize(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lth/g;->k:I

    add-int/2addr p1, v1

    iget v1, p0, Lth/g;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    rem-int/lit8 v0, p1, 0x40

    sub-int/2addr p1, v0

    return p1
.end method

.method public final init(ZLih/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lwh/a;

    .line 6
    .line 7
    iget v0, p2, Lwh/a;->q:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lwh/a;->d:Lwh/v0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwh/a;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lwh/z0;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lwh/a;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lth/g;->g:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Invalid value for MAC size: "

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    instance-of v0, p2, Lwh/z0;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Lwh/z0;

    .line 49
    .line 50
    iget-object p2, v2, Lwh/z0;->c:Lih/h;

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Lwh/v0;

    .line 54
    .line 55
    iget-object v1, v2, Lwh/z0;->b:[B

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lth/g;->g:[B

    .line 59
    .line 60
    :goto_0
    const/16 p2, 0x20

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lth/g;->j:I

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Key must be specified in initial init"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object v3, v0, Lwh/v0;->b:[B

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    if-ne p2, v3, :cond_9

    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_8

    .line 83
    .line 84
    array-length v3, v1

    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    if-ne v4, v3, :cond_8

    .line 88
    .line 89
    iget v3, p0, Lth/g;->j:I

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lth/g;->d:[B

    .line 96
    .line 97
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lth/g;->c:[B

    .line 106
    .line 107
    iget-object v5, v0, Lwh/v0;->b:[B

    .line 108
    .line 109
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Lwh/v0;->b:[B

    .line 128
    .line 129
    iget-object v5, p0, Lth/g;->c:[B

    .line 130
    .line 131
    invoke-static {v0, v3, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p2, p0, Lth/g;->d:[B

    .line 135
    .line 136
    invoke-static {v1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lth/g;->a:Loh/j;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, v0, v2}, Loh/m0;->init(ZLih/h;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    move p1, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 p1, 0x5

    .line 150
    :goto_3
    iput p1, p0, Lth/g;->j:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, v3}, Lth/g;->g(ZZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "Nonce must be 96 bits"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "Key must be 256 bits"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "invalid parameters passed to ChaCha20Poly1305"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
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
.end method

.method public final processByte(B[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;
        }
    .end annotation

    invoke-virtual {p0}, Lth/g;->c()V

    iget v0, p0, Lth/g;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lth/g;->e:[B

    iget v1, p0, Lth/g;->k:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lth/g;->k:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lth/g;->b:Lih/u;

    invoke-interface {p1, v0, v2, v3}, Lih/u;->update([BII)V

    iget-object v5, p0, Lth/g;->e:[B

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v4, p0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lth/g;->f([BII[BI)V

    iget-object p1, p0, Lth/g;->e:[B

    const/16 p2, 0x10

    invoke-static {p1, v3, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lth/g;->k:I

    return v3

    :cond_0
    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v5, p0, Lth/g;->e:[B

    iget v0, p0, Lth/g;->k:I

    aput-byte p1, v5, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lth/g;->k:I

    if-ne v0, v3, :cond_3

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v4, p0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lth/g;->f([BII[BI)V

    iget-object p1, p0, Lth/g;->b:Lih/u;

    invoke-interface {p1, p2, p3, v3}, Lih/u;->update([BII)V

    iput v2, p0, Lth/g;->k:I

    return v3

    :cond_3
    return v2
.end method

.method public final processBytes([BII[BI)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    if-eqz v7, :cond_b

    if-ltz v8, :cond_a

    if-ltz v9, :cond_9

    array-length v0, v7

    sub-int/2addr v0, v9

    if-gt v8, v0, :cond_8

    if-ltz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lth/g;->c()V

    iget v0, v6, Lth/g;->j:I

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x40

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    move v14, v12

    move v15, v14

    :goto_0
    if-ge v14, v9, :cond_6

    iget-object v0, v6, Lth/g;->e:[B

    iget v1, v6, Lth/g;->k:I

    add-int v2, v8, v14

    aget-byte v2, v7, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lth/g;->k:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    iget-object v1, v6, Lth/g;->b:Lih/u;

    invoke-interface {v1, v0, v12, v13}, Lih/u;->update([BII)V

    iget-object v1, v6, Lth/g;->e:[B

    const/4 v2, 0x0

    const/16 v3, 0x40

    add-int v5, v11, v15

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lth/g;->f([BII[BI)V

    iget-object v0, v6, Lth/g;->e:[B

    const/16 v1, 0x10

    invoke-static {v0, v13, v0, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v6, Lth/g;->k:I

    add-int/lit8 v15, v15, 0x40

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget v0, v6, Lth/g;->k:I

    if-eqz v0, :cond_4

    :goto_1
    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    iget-object v1, v6, Lth/g;->e:[B

    iget v0, v6, Lth/g;->k:I

    add-int/lit8 v14, v8, 0x1

    aget-byte v2, v7, v8

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lth/g;->k:I

    if-ne v0, v13, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lth/g;->f([BII[BI)V

    iget-object v0, v6, Lth/g;->b:Lih/u;

    invoke-interface {v0, v10, v11, v13}, Lih/u;->update([BII)V

    iput v12, v6, Lth/g;->k:I

    move v15, v13

    goto :goto_2

    :cond_3
    move v8, v14

    goto :goto_1

    :cond_4
    move v14, v8

    move v15, v12

    :goto_2
    if-lt v9, v13, :cond_5

    const/16 v3, 0x40

    add-int v8, v11, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v4, p4

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lth/g;->f([BII[BI)V

    iget-object v0, v6, Lth/g;->b:Lih/u;

    invoke-interface {v0, v10, v8, v13}, Lih/u;->update([BII)V

    add-int/lit8 v14, v14, 0x40

    add-int/lit8 v9, v9, -0x40

    add-int/lit8 v15, v15, 0x40

    goto :goto_2

    :cond_5
    if-lez v9, :cond_6

    iget-object v0, v6, Lth/g;->e:[B

    invoke-static {v7, v14, v0, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v6, Lth/g;->k:I

    :cond_6
    return v15

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'outOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lih/m;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lih/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'len\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'inOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'in\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
