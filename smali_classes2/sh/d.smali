.class public final Lsh/d;
.super Ljava/lang/Object;

# interfaces
.implements Lih/u;


# instance fields
.field public a:Llh/c;

.field public b:I

.field public c:[B

.field public d:[B

.field public e:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llh/c;

    invoke-direct {v0, p1}, Llh/c;-><init>(I)V

    iput-object v0, p0, Lsh/d;->a:Llh/c;

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lsh/d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsh/d;->c:[B

    iput-object p1, p0, Lsh/d;->d:[B

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/d;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, p2

    .line 7
    iget v1, p0, Lsh/d;->b:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsh/d;->a:Llh/c;

    .line 12
    .line 13
    iget v0, v0, Llh/c;->c:I

    .line 14
    .line 15
    iget-wide v1, p0, Lsh/d;->e:J

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    rem-long v3, v1, v3

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    sub-int v3, v0, v3

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    :cond_0
    new-array v0, v3, [B

    .line 29
    .line 30
    const/16 v4, -0x80

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-byte v4, v0, v5

    .line 34
    .line 35
    const-wide/16 v6, 0x8

    .line 36
    .line 37
    mul-long/2addr v1, v6

    .line 38
    add-int/lit8 v4, v3, -0xc

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v0}, La9/d;->G2(IJ[B)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsh/d;->a:Llh/c;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v5, v3}, Llh/c;->update([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsh/d;->a:Llh/c;

    .line 49
    .line 50
    iget-object v1, p0, Lsh/d;->d:[B

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    invoke-virtual {v0, v1, v5, v2}, Llh/c;->update([BII)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, Lsh/d;->e:J

    .line 59
    .line 60
    iget-object v0, p0, Lsh/d;->a:Llh/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Llh/c;->doFinal([BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lsh/d;->reset()V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_1
    new-instance p1, Lih/w;

    .line 71
    .line 72
    const-string p2, "Output buffer too short"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "DSTU7564Mac not initialised"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7564Mac"

    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lsh/d;->b:I

    return v0
.end method

.method public final init(Lih/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsh/d;->c:[B

    .line 3
    .line 4
    invoke-virtual {p0}, Lsh/d;->reset()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lwh/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lwh/v0;

    .line 12
    .line 13
    iget-object p1, p1, Lwh/v0;->b:[B

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lsh/d;->d:[B

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    iget-object v1, p0, Lsh/d;->a:Llh/c;

    .line 22
    .line 23
    iget v1, v1, Llh/c;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v1

    .line 30
    array-length v2, p1

    .line 31
    sub-int v2, v0, v2

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    new-array v1, v0, [B

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v2, p1

    .line 46
    const/16 v4, -0x80

    .line 47
    .line 48
    aput-byte v4, v1, v2

    .line 49
    .line 50
    array-length v2, p1

    .line 51
    mul-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0xc

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, La9/d;->d2([BII)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lsh/d;->c:[B

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    iget-object v1, p0, Lsh/d;->d:[B

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    if-ge v0, v2, :cond_1

    .line 65
    .line 66
    aget-byte v2, p1, v0

    .line 67
    .line 68
    not-int v2, v2

    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lsh/d;->a:Llh/c;

    .line 76
    .line 77
    iget-object v0, p0, Lsh/d;->c:[B

    .line 78
    .line 79
    array-length v1, v0

    .line 80
    invoke-virtual {p1, v0, v3, v1}, Llh/c;->update([BII)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Bad parameter passed"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
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

.method public final reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsh/d;->e:J

    iget-object v0, p0, Lsh/d;->a:Llh/c;

    invoke-virtual {v0}, Llh/c;->reset()V

    iget-object v0, p0, Lsh/d;->c:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsh/d;->a:Llh/c;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Llh/c;->update([BII)V

    :cond_0
    return-void
.end method

.method public final update(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lsh/d;->a:Llh/c;

    invoke-virtual {v0, p1}, Llh/c;->update(B)V

    iget-wide v0, p0, Lsh/d;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsh/d;->e:J

    return-void
.end method

.method public final update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lsh/d;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/d;->a:Llh/c;

    invoke-virtual {v0, p1, p2, p3}, Llh/c;->update([BII)V

    iget-wide p1, p0, Lsh/d;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lsh/d;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DSTU7564Mac not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lih/m;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method
