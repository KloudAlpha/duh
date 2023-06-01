.class public final Lth/p;
.super Lih/b0;


# instance fields
.field public final X:Lih/d;

.field public Y:Z

.field public Z:I

.field public a1:I

.field public c:[B

.field public d:[B

.field public q:[B

.field public x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lih/b0;-><init>(Lih/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lth/p;->Y:Z

    iput-object p1, p0, Lth/p;->X:Lih/d;

    invoke-interface {p1}, Lih/d;->f()I

    move-result v0

    iput v0, p0, Lth/p;->y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lih/d;->f()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lth/p;->c:[B

    invoke-interface {p1}, Lih/d;->f()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lth/p;->d:[B

    invoke-interface {p1}, Lih/d;->f()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lth/p;->q:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GCTR only for 64 bit block ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)B
    .locals 7

    .line 1
    iget v0, p0, Lth/p;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lth/p;->Y:Z

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lth/p;->Y:Z

    .line 12
    .line 13
    iget-object v0, p0, Lth/p;->X:Lih/d;

    .line 14
    .line 15
    iget-object v3, p0, Lth/p;->d:[B

    .line 16
    .line 17
    iget-object v4, p0, Lth/p;->q:[B

    .line 18
    .line 19
    invoke-interface {v0, v1, v1, v3, v4}, Lih/d;->d(II[B[B)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lth/p;->q:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lth/p;->b(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lth/p;->Z:I

    .line 29
    .line 30
    iget-object v0, p0, Lth/p;->q:[B

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lth/p;->b(I[B)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lth/p;->a1:I

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lth/p;->Z:I

    .line 39
    .line 40
    const v3, 0x1010101

    .line 41
    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, p0, Lth/p;->Z:I

    .line 45
    .line 46
    iget v3, p0, Lth/p;->a1:I

    .line 47
    .line 48
    const v4, 0x1010104

    .line 49
    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, p0, Lth/p;->a1:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    add-int/2addr v3, v5

    .line 60
    iput v3, p0, Lth/p;->a1:I

    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Lth/p;->d:[B

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    ushr-int/lit8 v6, v0, 0x18

    .line 66
    .line 67
    int-to-byte v6, v6

    .line 68
    aput-byte v6, v3, v4

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    ushr-int/lit8 v6, v0, 0x10

    .line 72
    .line 73
    int-to-byte v6, v6

    .line 74
    aput-byte v6, v3, v4

    .line 75
    .line 76
    ushr-int/lit8 v4, v0, 0x8

    .line 77
    .line 78
    int-to-byte v4, v4

    .line 79
    aput-byte v4, v3, v5

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v3, v1

    .line 83
    .line 84
    iget v0, p0, Lth/p;->a1:I

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    ushr-int/lit8 v5, v0, 0x18

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    aput-byte v5, v3, v4

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    ushr-int/lit8 v5, v0, 0x10

    .line 94
    .line 95
    int-to-byte v5, v5

    .line 96
    aput-byte v5, v3, v4

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    ushr-int/lit8 v5, v0, 0x8

    .line 100
    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v3, v4

    .line 103
    .line 104
    int-to-byte v0, v0

    .line 105
    aput-byte v0, v3, v2

    .line 106
    .line 107
    iget-object v0, p0, Lth/p;->X:Lih/d;

    .line 108
    .line 109
    iget-object v2, p0, Lth/p;->q:[B

    .line 110
    .line 111
    invoke-interface {v0, v1, v1, v3, v2}, Lih/d;->d(II[B[B)I

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lth/p;->q:[B

    .line 115
    .line 116
    iget v2, p0, Lth/p;->x:I

    .line 117
    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    iput v3, p0, Lth/p;->x:I

    .line 121
    .line 122
    aget-byte v0, v0, v2

    .line 123
    .line 124
    xor-int/2addr p1, v0

    .line 125
    int-to-byte p1, p1

    .line 126
    iget v0, p0, Lth/p;->y:I

    .line 127
    .line 128
    if-ne v3, v0, :cond_3

    .line 129
    .line 130
    iput v1, p0, Lth/p;->x:I

    .line 131
    .line 132
    iget-object v2, p0, Lth/p;->d:[B

    .line 133
    .line 134
    array-length v3, v2

    .line 135
    sub-int/2addr v3, v0

    .line 136
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lth/p;->q:[B

    .line 140
    .line 141
    iget-object v2, p0, Lth/p;->d:[B

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    iget v4, p0, Lth/p;->y:I

    .line 145
    .line 146
    sub-int/2addr v3, v4

    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return p1
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

.method public final b(I[B)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final d(II[B[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lth/p;->y:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lih/b0;->processBytes([BII[BI)I

    iget p1, p0, Lth/p;->y:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lth/p;->y:I

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/p;->X:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lth/p;->Y:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lth/p;->Z:I

    .line 6
    .line 7
    iput v0, p0, Lth/p;->a1:I

    .line 8
    .line 9
    instance-of v1, p2, Lwh/z0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p2, Lwh/z0;

    .line 14
    .line 15
    iget-object v1, p2, Lwh/z0;->b:[B

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    iget-object v3, p0, Lth/p;->c:[B

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    array-length v2, v3

    .line 24
    array-length v4, v1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    array-length v4, v1

    .line 27
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_0
    iget-object v3, p0, Lth/p;->c:[B

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    array-length v5, v1

    .line 35
    sub-int/2addr v4, v5

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    aput-byte v0, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v2, v3

    .line 44
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lth/p;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lwh/z0;->c:Lih/h;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lth/p;->reset()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lth/p;->X:Lih/d;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lih/d;->init(ZLih/h;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
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

.method public final reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lth/p;->Y:Z

    const/4 v0, 0x0

    iput v0, p0, Lth/p;->Z:I

    iput v0, p0, Lth/p;->a1:I

    iget-object v1, p0, Lth/p;->c:[B

    iget-object v2, p0, Lth/p;->d:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lth/p;->x:I

    iget-object v0, p0, Lth/p;->X:Lih/d;

    invoke-interface {v0}, Lih/d;->reset()V

    return-void
.end method
