.class public Lsh/m;
.super Ljava/lang/Object;

# interfaces
.implements Lih/u;


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsh/m;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lsh/m;->j:I

    iput v0, p0, Lsh/m;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lsh/m;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lsh/m;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsh/m;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lsh/m;->j:I

    iput p1, p0, Lsh/m;->k:I

    const/4 p1, 0x4

    iput p1, p0, Lsh/m;->a:I

    const/16 p1, 0x8

    iput p1, p0, Lsh/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    iget-wide v0, p0, Lsh/m;->e:J

    iget-wide v2, p0, Lsh/m;->f:J

    iget-wide v4, p0, Lsh/m;->g:J

    iget-wide v6, p0, Lsh/m;->h:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p1, :cond_0

    add-long/2addr v0, v2

    add-long/2addr v4, v6

    const/16 v9, 0xd

    shl-long v9, v2, v9

    const/16 v11, -0xd

    ushr-long/2addr v2, v11

    or-long/2addr v2, v9

    const/16 v9, 0x10

    shl-long v9, v6, v9

    const/16 v11, -0x10

    ushr-long/2addr v6, v11

    or-long/2addr v6, v9

    xor-long/2addr v2, v0

    xor-long/2addr v6, v4

    const/16 v9, 0x20

    shl-long v10, v0, v9

    const/16 v12, -0x20

    ushr-long/2addr v0, v12

    or-long/2addr v0, v10

    add-long/2addr v4, v2

    add-long/2addr v0, v6

    const/16 v10, 0x11

    shl-long v10, v2, v10

    const/16 v13, -0x11

    ushr-long/2addr v2, v13

    or-long/2addr v2, v10

    const/16 v10, 0x15

    shl-long v10, v6, v10

    const/16 v13, -0x15

    ushr-long/2addr v6, v13

    or-long/2addr v6, v10

    xor-long/2addr v2, v4

    xor-long/2addr v6, v0

    shl-long v9, v4, v9

    ushr-long/2addr v4, v12

    or-long/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lsh/m;->e:J

    iput-wide v2, p0, Lsh/m;->f:J

    iput-wide v4, p0, Lsh/m;->g:J

    iput-wide v6, p0, Lsh/m;->h:J

    return-void
.end method

.method public b()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lsh/m;->i:J

    iget v2, p0, Lsh/m;->j:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iget v3, p0, Lsh/m;->k:I

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    int-to-long v2, v3

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Lsh/m;->i:J

    invoke-virtual {p0}, Lsh/m;->c()V

    iget-wide v0, p0, Lsh/m;->g:J

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lsh/m;->g:J

    iget v0, p0, Lsh/m;->b:I

    invoke-virtual {p0, v0}, Lsh/m;->a(I)V

    iget-wide v0, p0, Lsh/m;->e:J

    iget-wide v2, p0, Lsh/m;->f:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lsh/m;->g:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lsh/m;->h:J

    xor-long/2addr v0, v2

    invoke-virtual {p0}, Lsh/m;->reset()V

    return-wide v0
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lsh/m;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsh/m;->k:I

    iget-wide v0, p0, Lsh/m;->h:J

    iget-wide v2, p0, Lsh/m;->i:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lsh/m;->h:J

    iget v0, p0, Lsh/m;->a:I

    invoke-virtual {p0, v0}, Lsh/m;->a(I)V

    iget-wide v0, p0, Lsh/m;->e:J

    iget-wide v2, p0, Lsh/m;->i:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lsh/m;->e:J

    return-void
.end method

.method public doFinal([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lsh/m;->b()J

    move-result-wide v0

    invoke-static {p2, v0, v1, p1}, La9/d;->G2(IJ[B)V

    const/16 p1, 0x8

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SipHash-"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lsh/m;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lsh/m;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final init(Lih/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwh/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lwh/v0;

    .line 6
    .line 7
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, La9/d;->D2(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lsh/m;->c:J

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0, p1}, La9/d;->D2(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lsh/m;->d:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lsh/m;->reset()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "\'params\' must be a 128-bit key"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "\'params\' must be an instance of KeyParameter"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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

.method public reset()V
    .locals 6

    iget-wide v0, p0, Lsh/m;->c:J

    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr v2, v0

    iput-wide v2, p0, Lsh/m;->e:J

    iget-wide v2, p0, Lsh/m;->d:J

    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr v4, v2

    iput-wide v4, p0, Lsh/m;->f:J

    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lsh/m;->g:J

    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lsh/m;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsh/m;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lsh/m;->j:I

    iput v0, p0, Lsh/m;->k:I

    return-void
.end method

.method public final update(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lsh/m;->i:J

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    iput-wide v0, p0, Lsh/m;->i:J

    iget p1, p0, Lsh/m;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsh/m;->j:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lsh/m;->c()V

    const/4 p1, 0x0

    iput p1, p0, Lsh/m;->j:I

    :cond_0
    return-void
.end method

.method public final update([BII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, -0x8

    iget v4, v0, Lsh/m;->j:I

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v4, :cond_2

    :goto_0
    if-ge v8, v3, :cond_0

    add-int v4, p2, v8

    invoke-static {v4, v1}, La9/d;->D2(I[B)J

    move-result-wide v10

    iput-wide v10, v0, Lsh/m;->i:J

    invoke-virtual {p0}, Lsh/m;->c()V

    add-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v8, v2, :cond_1

    iget-wide v10, v0, Lsh/m;->i:J

    ushr-long/2addr v10, v9

    add-int v4, p2, v8

    aget-byte v4, v1, v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    iput-wide v10, v0, Lsh/m;->i:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, v2, v3

    iput v1, v0, Lsh/m;->j:I

    goto :goto_4

    :cond_2
    shl-int/lit8 v4, v4, 0x3

    move v10, v8

    :goto_2
    if-ge v10, v3, :cond_3

    add-int v11, p2, v10

    invoke-static {v11, v1}, La9/d;->D2(I[B)J

    move-result-wide v11

    shl-long v13, v11, v4

    iget-wide v5, v0, Lsh/m;->i:J

    neg-int v7, v4

    ushr-long/2addr v5, v7

    or-long/2addr v5, v13

    iput-wide v5, v0, Lsh/m;->i:J

    invoke-virtual {p0}, Lsh/m;->c()V

    iput-wide v11, v0, Lsh/m;->i:J

    add-int/lit8 v10, v10, 0x8

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v10, v2, :cond_5

    iget-wide v3, v0, Lsh/m;->i:J

    ushr-long/2addr v3, v9

    add-int v5, p2, v10

    aget-byte v5, v1, v5

    int-to-long v5, v5

    const-wide/16 v11, 0xff

    and-long/2addr v5, v11

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iput-wide v3, v0, Lsh/m;->i:J

    iget v3, v0, Lsh/m;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsh/m;->j:I

    if-ne v3, v9, :cond_4

    invoke-virtual {p0}, Lsh/m;->c()V

    iput v8, v0, Lsh/m;->j:I

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
