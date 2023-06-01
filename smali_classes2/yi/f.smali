.class public final Lyi/f;
.super Lhg/n;


# instance fields
.field public X:[B

.field public Y:[Ldj/a;

.field public b:Lhg/l;

.field public c:Lhg/o;

.field public d:[[B

.field public q:[B

.field public x:[[B

.field public y:[B


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lhg/n;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    instance-of v3, v3, Lhg/l;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    invoke-static {v3}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v3

    iput-object v3, v0, Lyi/f;->b:Lhg/l;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    invoke-static {v3}, Lhg/o;->L(Ljava/lang/Object;)Lhg/o;

    move-result-object v3

    iput-object v3, v0, Lyi/f;->c:Lhg/o;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lhg/v;->K(I)Lhg/e;

    move-result-object v4

    check-cast v4, Lhg/v;

    invoke-virtual {v4}, Lhg/v;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lyi/f;->d:[[B

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Lhg/v;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lyi/f;->d:[[B

    invoke-virtual {v4, v5}, Lhg/v;->K(I)Lhg/e;

    move-result-object v7

    check-cast v7, Lhg/p;

    .line 1
    iget-object v7, v7, Lhg/p;->b:[B

    .line 2
    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v5

    check-cast v5, Lhg/v;

    invoke-virtual {v5, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v5

    check-cast v5, Lhg/p;

    .line 3
    iget-object v5, v5, Lhg/p;->b:[B

    .line 4
    iput-object v5, v0, Lyi/f;->q:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lhg/v;->K(I)Lhg/e;

    move-result-object v6

    check-cast v6, Lhg/v;

    invoke-virtual {v6}, Lhg/v;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Lyi/f;->x:[[B

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Lhg/v;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lyi/f;->x:[[B

    invoke-virtual {v6, v7}, Lhg/v;->K(I)Lhg/e;

    move-result-object v9

    check-cast v9, Lhg/p;

    .line 5
    iget-object v9, v9, Lhg/p;->b:[B

    .line 6
    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lhg/v;->K(I)Lhg/e;

    move-result-object v6

    check-cast v6, Lhg/v;

    invoke-virtual {v6, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v6

    check-cast v6, Lhg/p;

    .line 7
    iget-object v6, v6, Lhg/p;->b:[B

    .line 8
    iput-object v6, v0, Lyi/f;->y:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lhg/v;->K(I)Lhg/e;

    move-result-object v6

    check-cast v6, Lhg/v;

    invoke-virtual {v6, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v6

    check-cast v6, Lhg/p;

    .line 9
    iget-object v6, v6, Lhg/p;->b:[B

    .line 10
    iput-object v6, v0, Lyi/f;->X:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    check-cast v1, Lhg/v;

    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    :goto_3
    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Lhg/v;->K(I)Lhg/e;

    move-result-object v11

    check-cast v11, Lhg/v;

    invoke-virtual {v11, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v12

    check-cast v12, Lhg/v;

    invoke-virtual {v12}, Lhg/v;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    :goto_4
    invoke-virtual {v12}, Lhg/v;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Lhg/v;->K(I)Lhg/e;

    move-result-object v14

    check-cast v14, Lhg/v;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lhg/v;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Lhg/v;->size()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lhg/p;

    .line 11
    iget-object v5, v5, Lhg/p;->b:[B

    .line 12
    aput-object v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    check-cast v2, Lhg/v;

    invoke-virtual {v2}, Lhg/v;->size()I

    move-result v5

    new-array v5, v5, [[[B

    aput-object v5, v7, v10

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2}, Lhg/v;->size()I

    move-result v12

    if-ge v5, v12, :cond_6

    invoke-virtual {v2, v5}, Lhg/v;->K(I)Lhg/e;

    move-result-object v12

    check-cast v12, Lhg/v;

    aget-object v13, v7, v10

    invoke-virtual {v12}, Lhg/v;->size()I

    move-result v14

    new-array v14, v14, [[B

    aput-object v14, v13, v5

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v12}, Lhg/v;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    aget-object v14, v7, v10

    aget-object v14, v14, v5

    invoke-virtual {v12, v13}, Lhg/v;->K(I)Lhg/e;

    move-result-object v15

    check-cast v15, Lhg/p;

    .line 13
    iget-object v15, v15, Lhg/p;->b:[B

    .line 14
    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    check-cast v2, Lhg/v;

    invoke-virtual {v2}, Lhg/v;->size()I

    move-result v5

    new-array v5, v5, [[B

    aput-object v5, v8, v10

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v2}, Lhg/v;->size()I

    move-result v12

    if-ge v5, v12, :cond_7

    aget-object v12, v8, v10

    invoke-virtual {v2, v5}, Lhg/v;->K(I)Lhg/e;

    move-result-object v13

    check-cast v13, Lhg/p;

    .line 15
    iget-object v13, v13, Lhg/p;->b:[B

    .line 16
    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    check-cast v2, Lhg/p;

    .line 17
    iget-object v2, v2, Lhg/p;->b:[B

    .line 18
    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Lyi/f;->X:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Ldj/a;

    iput-object v2, v0, Lyi/f;->Y:[Ldj/a;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Ldj/a;

    iget-object v4, v0, Lyi/f;->X:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->j0([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->j0([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->h0([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->f0([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ldj/a;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Lyi/f;->Y:[Ldj/a;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Ldj/a;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lhg/l;-><init>(J)V

    iput-object v0, p0, Lyi/f;->b:Lhg/l;

    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->g0([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lyi/f;->d:[[B

    invoke-static {p2}, Landroidx/compose/ui/platform/j0;->e0([S)[B

    move-result-object p1

    iput-object p1, p0, Lyi/f;->q:[B

    invoke-static {p3}, Landroidx/compose/ui/platform/j0;->g0([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lyi/f;->x:[[B

    invoke-static {p4}, Landroidx/compose/ui/platform/j0;->e0([S)[B

    move-result-object p1

    iput-object p1, p0, Lyi/f;->y:[B

    .line 19
    array-length p1, p5

    new-array p1, p1, [B

    const/4 p2, 0x0

    :goto_0
    array-length p3, p5

    if-ge p2, p3, :cond_0

    aget p3, p5, p2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lyi/f;->X:[B

    iput-object p6, p0, Lyi/f;->Y:[Ldj/a;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 12

    .line 1
    new-instance v0, Lhg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyi/f;->b:Lhg/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lyi/f;->c:Lhg/o;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhg/f;

    .line 17
    .line 18
    invoke-direct {v1}, Lhg/f;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    iget-object v4, p0, Lyi/f;->d:[[B

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Lhg/c1;

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lhg/c1;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lhg/f;->a(Lhg/e;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Lhg/f1;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lhg/f1;-><init>(Lhg/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lhg/f;

    .line 50
    .line 51
    invoke-direct {v1}, Lhg/f;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lhg/c1;

    .line 55
    .line 56
    iget-object v4, p0, Lyi/f;->q:[B

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lhg/c1;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lhg/f;->a(Lhg/e;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lhg/f1;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lhg/f1;-><init>(Lhg/f;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lhg/f;

    .line 73
    .line 74
    invoke-direct {v1}, Lhg/f;-><init>()V

    .line 75
    .line 76
    .line 77
    move v3, v2

    .line 78
    :goto_2
    iget-object v4, p0, Lyi/f;->x:[[B

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-ge v3, v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lhg/c1;

    .line 84
    .line 85
    aget-object v4, v4, v3

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lhg/c1;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lhg/f;->a(Lhg/e;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v3, Lhg/f1;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lhg/f1;-><init>(Lhg/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lhg/f;

    .line 105
    .line 106
    invoke-direct {v1}, Lhg/f;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lhg/c1;

    .line 110
    .line 111
    iget-object v4, p0, Lyi/f;->y:[B

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lhg/c1;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lhg/f;->a(Lhg/e;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lhg/f1;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lhg/f1;-><init>(Lhg/f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lhg/f;

    .line 128
    .line 129
    invoke-direct {v1}, Lhg/f;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lhg/c1;

    .line 133
    .line 134
    iget-object v4, p0, Lyi/f;->X:[B

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lhg/c1;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lhg/f;->a(Lhg/e;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lhg/f1;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lhg/f1;-><init>(Lhg/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lhg/f;

    .line 151
    .line 152
    invoke-direct {v1}, Lhg/f;-><init>()V

    .line 153
    .line 154
    .line 155
    move v3, v2

    .line 156
    :goto_3
    iget-object v4, p0, Lyi/f;->Y:[Ldj/a;

    .line 157
    .line 158
    array-length v4, v4

    .line 159
    if-ge v3, v4, :cond_8

    .line 160
    .line 161
    new-instance v4, Lhg/f;

    .line 162
    .line 163
    invoke-direct {v4}, Lhg/f;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lyi/f;->Y:[Ldj/a;

    .line 167
    .line 168
    aget-object v5, v5, v3

    .line 169
    .line 170
    iget-object v5, v5, Ldj/a;->d:[[[S

    .line 171
    .line 172
    invoke-static {v5}, Landroidx/compose/ui/platform/j0;->i0([[[S)[[[B

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lhg/f;

    .line 177
    .line 178
    invoke-direct {v6}, Lhg/f;-><init>()V

    .line 179
    .line 180
    .line 181
    move v7, v2

    .line 182
    :goto_4
    array-length v8, v5

    .line 183
    if-ge v7, v8, :cond_4

    .line 184
    .line 185
    new-instance v8, Lhg/f;

    .line 186
    .line 187
    invoke-direct {v8}, Lhg/f;-><init>()V

    .line 188
    .line 189
    .line 190
    move v9, v2

    .line 191
    :goto_5
    aget-object v10, v5, v7

    .line 192
    .line 193
    array-length v11, v10

    .line 194
    if-ge v9, v11, :cond_3

    .line 195
    .line 196
    new-instance v11, Lhg/c1;

    .line 197
    .line 198
    aget-object v10, v10, v9

    .line 199
    .line 200
    invoke-direct {v11, v10}, Lhg/c1;-><init>([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v11}, Lhg/f;->a(Lhg/e;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    new-instance v9, Lhg/f1;

    .line 210
    .line 211
    invoke-direct {v9, v8}, Lhg/f1;-><init>(Lhg/f;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v9}, Lhg/f;->a(Lhg/e;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance v5, Lhg/f1;

    .line 221
    .line 222
    invoke-direct {v5, v6}, Lhg/f1;-><init>(Lhg/f;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lhg/f;->a(Lhg/e;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lyi/f;->Y:[Ldj/a;

    .line 229
    .line 230
    aget-object v5, v5, v3

    .line 231
    .line 232
    iget-object v5, v5, Ldj/a;->e:[[[S

    .line 233
    .line 234
    invoke-static {v5}, Landroidx/compose/ui/platform/j0;->i0([[[S)[[[B

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v6, Lhg/f;

    .line 239
    .line 240
    invoke-direct {v6}, Lhg/f;-><init>()V

    .line 241
    .line 242
    .line 243
    move v7, v2

    .line 244
    :goto_6
    array-length v8, v5

    .line 245
    if-ge v7, v8, :cond_6

    .line 246
    .line 247
    new-instance v8, Lhg/f;

    .line 248
    .line 249
    invoke-direct {v8}, Lhg/f;-><init>()V

    .line 250
    .line 251
    .line 252
    move v9, v2

    .line 253
    :goto_7
    aget-object v10, v5, v7

    .line 254
    .line 255
    array-length v11, v10

    .line 256
    if-ge v9, v11, :cond_5

    .line 257
    .line 258
    new-instance v11, Lhg/c1;

    .line 259
    .line 260
    aget-object v10, v10, v9

    .line 261
    .line 262
    invoke-direct {v11, v10}, Lhg/c1;-><init>([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v11}, Lhg/f;->a(Lhg/e;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_5
    new-instance v9, Lhg/f1;

    .line 272
    .line 273
    invoke-direct {v9, v8}, Lhg/f1;-><init>(Lhg/f;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Lhg/f;->a(Lhg/e;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    new-instance v5, Lhg/f1;

    .line 283
    .line 284
    invoke-direct {v5, v6}, Lhg/f1;-><init>(Lhg/f;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lhg/f;->a(Lhg/e;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Lyi/f;->Y:[Ldj/a;

    .line 291
    .line 292
    aget-object v5, v5, v3

    .line 293
    .line 294
    iget-object v5, v5, Ldj/a;->f:[[S

    .line 295
    .line 296
    invoke-static {v5}, Landroidx/compose/ui/platform/j0;->g0([[S)[[B

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v6, Lhg/f;

    .line 301
    .line 302
    invoke-direct {v6}, Lhg/f;-><init>()V

    .line 303
    .line 304
    .line 305
    move v7, v2

    .line 306
    :goto_8
    array-length v8, v5

    .line 307
    if-ge v7, v8, :cond_7

    .line 308
    .line 309
    new-instance v8, Lhg/c1;

    .line 310
    .line 311
    aget-object v9, v5, v7

    .line 312
    .line 313
    invoke-direct {v8, v9}, Lhg/c1;-><init>([B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v8}, Lhg/f;->a(Lhg/e;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_7
    new-instance v5, Lhg/f1;

    .line 323
    .line 324
    invoke-direct {v5, v6}, Lhg/f1;-><init>(Lhg/f;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lhg/f;->a(Lhg/e;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lhg/c1;

    .line 331
    .line 332
    iget-object v6, p0, Lyi/f;->Y:[Ldj/a;

    .line 333
    .line 334
    aget-object v6, v6, v3

    .line 335
    .line 336
    iget-object v6, v6, Ldj/a;->g:[S

    .line 337
    .line 338
    invoke-static {v6}, Landroidx/compose/ui/platform/j0;->e0([S)[B

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-direct {v5, v6}, Lhg/c1;-><init>([B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Lhg/f;->a(Lhg/e;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lhg/f1;

    .line 349
    .line 350
    invoke-direct {v5, v4}, Lhg/f1;-><init>(Lhg/f;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Lhg/f;->a(Lhg/e;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_8
    new-instance v2, Lhg/f1;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Lhg/f1;-><init>(Lhg/f;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lhg/f1;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    .line 371
    .line 372
    .line 373
    return-object v1
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
.end method
