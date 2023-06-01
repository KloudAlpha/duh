.class public final Lth/l;
.super Lih/b0;


# instance fields
.field public X:Lih/d;

.field public Y:I

.field public Z:Z

.field public c:I

.field public d:I

.field public q:[B

.field public x:[B

.field public y:[B


# direct methods
.method public constructor <init>(Loh/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lih/b0;-><init>(Lih/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth/l;->Z:Z

    const/16 v0, 0x10

    iput v0, p0, Lth/l;->d:I

    iput-object p1, p0, Lth/l;->X:Lih/d;

    new-array p1, v0, [B

    iput-object p1, p0, Lth/l;->y:[B

    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 5

    .line 1
    iget v0, p0, Lth/l;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lth/l;->q:[B

    .line 7
    .line 8
    iget v2, p0, Lth/l;->d:I

    .line 9
    .line 10
    invoke-static {v2, v0}, Lrj/a;->k(I[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lth/l;->X:Lih/d;

    .line 15
    .line 16
    iget-object v3, p0, Lth/l;->y:[B

    .line 17
    .line 18
    invoke-interface {v2, v1, v1, v0, v3}, Lih/d;->d(II[B[B)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lth/l;->y:[B

    .line 22
    .line 23
    iget v2, p0, Lth/l;->Y:I

    .line 24
    .line 25
    aget-byte v0, v0, v2

    .line 26
    .line 27
    xor-int/2addr p1, v0

    .line 28
    int-to-byte p1, p1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, p0, Lth/l;->Y:I

    .line 32
    .line 33
    iget v0, p0, Lth/l;->d:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lth/l;->Y:I

    .line 38
    .line 39
    iget-object v2, p0, Lth/l;->q:[B

    .line 40
    .line 41
    iget v3, p0, Lth/l;->c:I

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    new-array v0, v3, [B

    .line 45
    .line 46
    array-length v4, v2

    .line 47
    sub-int/2addr v4, v3

    .line 48
    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lth/l;->q:[B

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lth/l;->y:[B

    .line 57
    .line 58
    iget-object v2, p0, Lth/l;->q:[B

    .line 59
    .line 60
    iget v4, p0, Lth/l;->c:I

    .line 61
    .line 62
    sub-int/2addr v4, v3

    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return p1
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

.method public final d(II[B[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lth/l;->d:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lih/b0;->processBytes([BII[BI)I

    iget p1, p0, Lth/l;->d:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lth/l;->d:I

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/l;->X:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lwh/z0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lwh/z0;

    .line 8
    .line 9
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    iget v3, p0, Lth/l;->d:I

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    iput v2, p0, Lth/l;->c:I

    .line 18
    .line 19
    new-array v3, v2, [B

    .line 20
    .line 21
    iput-object v3, p0, Lth/l;->q:[B

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    iput-object v2, p0, Lth/l;->x:[B

    .line 26
    .line 27
    invoke-static {p1}, Lrj/a;->b([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lth/l;->x:[B

    .line 32
    .line 33
    iget-object v2, p0, Lth/l;->q:[B

    .line 34
    .line 35
    array-length v3, p1

    .line 36
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lwh/z0;->c:Lih/h;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lth/l;->X:Lih/d;

    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Lih/d;->init(ZLih/h;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Parameter m must blockSize <= m"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget p1, p0, Lth/l;->d:I

    .line 58
    .line 59
    mul-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    iput p1, p0, Lth/l;->c:I

    .line 62
    .line 63
    new-array v2, p1, [B

    .line 64
    .line 65
    iput-object v2, p0, Lth/l;->q:[B

    .line 66
    .line 67
    new-array p1, p1, [B

    .line 68
    .line 69
    iput-object p1, p0, Lth/l;->x:[B

    .line 70
    .line 71
    array-length v3, p1

    .line 72
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lth/l;->X:Lih/d;

    .line 78
    .line 79
    invoke-interface {p1, v0, p2}, Lih/d;->init(ZLih/h;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lth/l;->Z:Z

    .line 83
    .line 84
    return-void
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

    iget-boolean v0, p0, Lth/l;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth/l;->x:[B

    iget-object v1, p0, Lth/l;->q:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lth/l;->y:[B

    invoke-static {v0}, Lrj/a;->a([B)V

    iput v3, p0, Lth/l;->Y:I

    iget-object v0, p0, Lth/l;->X:Lih/d;

    invoke-interface {v0}, Lih/d;->reset()V

    :cond_0
    return-void
.end method
