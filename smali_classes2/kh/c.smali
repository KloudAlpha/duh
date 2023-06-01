.class public final Lkh/c;
.super Ljava/lang/Object;

# interfaces
.implements Lih/n;


# instance fields
.field public final a:Lih/p;

.field public b:Lhg/o;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Llh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/c;->a:Lih/p;

    return-void
.end method


# virtual methods
.method public final generateBytes([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    sub-int/2addr v3, v2

    .line 9
    if-ltz v3, :cond_4

    .line 10
    .line 11
    int-to-long v3, v2

    .line 12
    iget-object v5, v1, Lkh/c;->a:Lih/p;

    .line 13
    .line 14
    invoke-interface {v5}, Lih/p;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide v6, 0x1ffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v3, v6

    .line 24
    .line 25
    if-gtz v6, :cond_3

    .line 26
    .line 27
    int-to-long v6, v5

    .line 28
    add-long v8, v3, v6

    .line 29
    .line 30
    const-wide/16 v10, 0x1

    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    div-long/2addr v8, v6

    .line 34
    long-to-int v6, v8

    .line 35
    iget-object v7, v1, Lkh/c;->a:Lih/p;

    .line 36
    .line 37
    invoke-interface {v7}, Lih/p;->getDigestSize()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    move v10, v8

    .line 46
    move v11, v10

    .line 47
    :goto_0
    if-ge v10, v6, :cond_2

    .line 48
    .line 49
    iget-object v12, v1, Lkh/c;->a:Lih/p;

    .line 50
    .line 51
    iget-object v13, v1, Lkh/c;->d:[B

    .line 52
    .line 53
    array-length v14, v13

    .line 54
    invoke-interface {v12, v13, v8, v14}, Lih/p;->update([BII)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lhg/f;

    .line 58
    .line 59
    invoke-direct {v12}, Lhg/f;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v13, Lhg/f;

    .line 63
    .line 64
    invoke-direct {v13}, Lhg/f;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v14, v1, Lkh/c;->b:Lhg/o;

    .line 68
    .line 69
    invoke-virtual {v13, v14}, Lhg/f;->a(Lhg/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lhg/c1;

    .line 73
    .line 74
    const/4 v15, 0x4

    .line 75
    move/from16 p2, v6

    .line 76
    .line 77
    new-array v6, v15, [B

    .line 78
    .line 79
    invoke-static {v6, v9, v8}, La9/d;->c2([BII)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v14, v6}, Lhg/c1;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v14}, Lhg/f;->a(Lhg/e;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lhg/f1;

    .line 89
    .line 90
    invoke-direct {v6, v13}, Lhg/f1;-><init>(Lhg/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v6}, Lhg/f;->a(Lhg/e;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lkh/c;->e:[B

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    new-instance v13, Lhg/i1;

    .line 101
    .line 102
    new-instance v14, Lhg/c1;

    .line 103
    .line 104
    invoke-direct {v14, v6}, Lhg/c1;-><init>([B)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v13, v6, v8, v14, v8}, Lhg/i1;-><init>(ZILhg/e;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v13}, Lhg/f;->a(Lhg/e;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance v6, Lhg/i1;

    .line 115
    .line 116
    new-instance v13, Lhg/c1;

    .line 117
    .line 118
    iget v14, v1, Lkh/c;->c:I

    .line 119
    .line 120
    new-array v15, v15, [B

    .line 121
    .line 122
    invoke-static {v15, v14, v8}, La9/d;->c2([BII)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v13, v15}, Lhg/c1;-><init>([B)V

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    const/4 v15, 0x1

    .line 130
    invoke-direct {v6, v15, v14, v13, v8}, Lhg/i1;-><init>(ZILhg/e;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v6}, Lhg/f;->a(Lhg/e;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v6, Lhg/f1;

    .line 137
    .line 138
    invoke-direct {v6, v12}, Lhg/f1;-><init>(Lhg/f;)V

    .line 139
    .line 140
    .line 141
    const-string v12, "DER"

    .line 142
    .line 143
    invoke-virtual {v6, v12}, Lhg/n;->w(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v12, v1, Lkh/c;->a:Lih/p;

    .line 148
    .line 149
    array-length v13, v6

    .line 150
    invoke-interface {v12, v6, v8, v13}, Lih/p;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Lkh/c;->a:Lih/p;

    .line 154
    .line 155
    invoke-interface {v6, v7, v8}, Lih/p;->doFinal([BI)I

    .line 156
    .line 157
    .line 158
    if-le v2, v5, :cond_1

    .line 159
    .line 160
    invoke-static {v7, v8, v0, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    add-int/2addr v11, v5

    .line 164
    sub-int/2addr v2, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v7, v8, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    move/from16 v6, p2

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v3, "unable to encode parameter info: "

    .line 181
    .line 182
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v0, v3}, La/o;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_2
    iget-object v0, v1, Lkh/c;->a:Lih/p;

    .line 195
    .line 196
    invoke-interface {v0}, Lih/p;->reset()V

    .line 197
    .line 198
    .line 199
    long-to-int v0, v3

    .line 200
    return v0

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v2, "Output length too large"

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    new-instance v0, Lih/w;

    .line 210
    .line 211
    const-string v2, "output buffer too small"

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final init(Lih/o;)V
    .locals 1

    .line 1
    check-cast p1, Lkh/b;

    .line 2
    .line 3
    iget-object v0, p1, Lkh/b;->a:Lhg/o;

    .line 4
    .line 5
    iput-object v0, p0, Lkh/c;->b:Lhg/o;

    .line 6
    .line 7
    iget v0, p1, Lkh/b;->b:I

    .line 8
    .line 9
    iput v0, p0, Lkh/c;->c:I

    .line 10
    .line 11
    iget-object v0, p1, Lkh/b;->c:[B

    .line 12
    .line 13
    iput-object v0, p0, Lkh/c;->d:[B

    .line 14
    .line 15
    iget-object p1, p1, Lkh/b;->d:[B

    .line 16
    .line 17
    iput-object p1, p0, Lkh/c;->e:[B

    .line 18
    .line 19
    return-void
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
