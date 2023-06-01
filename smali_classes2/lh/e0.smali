.class public final Llh/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/q;
.implements Lrj/e;


# instance fields
.field public b:Llh/f0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llh/f0;

    invoke-direct {v0, p1, p2}, Llh/f0;-><init>(II)V

    iput-object v0, p0, Llh/e0;->b:Llh/f0;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Llh/f0;->d(Lwh/j1;)V

    return-void
.end method

.method public constructor <init>(Llh/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llh/f0;

    iget-object p1, p1, Llh/e0;->b:Llh/f0;

    invoke-direct {v0, p1}, Llh/f0;-><init>(Llh/f0;)V

    iput-object v0, p0, Llh/e0;->b:Llh/f0;

    return-void
.end method


# virtual methods
.method public final a(Lrj/e;)V
    .locals 1

    check-cast p1, Llh/e0;

    iget-object v0, p0, Llh/e0;->b:Llh/f0;

    iget-object p1, p1, Llh/e0;->b:Llh/f0;

    invoke-virtual {v0, p1}, Llh/f0;->a(Lrj/e;)V

    return-void
.end method

.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Llh/e0;

    invoke-direct {v0, p0}, Llh/e0;-><init>(Llh/e0;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 1

    iget-object v0, p0, Llh/e0;->b:Llh/f0;

    invoke-virtual {v0, p1, p2}, Llh/f0;->c([BI)I

    move-result p1

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Skein-"

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llh/e0;->b:Llh/f0;

    .line 8
    .line 9
    iget-object v1, v1, Llh/f0;->b:Loh/s0;

    .line 10
    .line 11
    iget v1, v1, Loh/s0;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llh/e0;->b:Llh/f0;

    .line 24
    .line 25
    iget v1, v1, Llh/f0;->c:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method public final getByteLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Llh/e0;->b:Llh/f0;

    .line 2
    .line 3
    iget-object v0, v0, Llh/f0;->b:Loh/s0;

    .line 4
    .line 5
    iget v0, v0, Loh/s0;->b:I

    .line 6
    .line 7
    return v0
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

.method public final getDigestSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Llh/e0;->b:Llh/f0;

    .line 2
    .line 3
    iget v0, v0, Llh/f0;->c:I

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Llh/e0;->b:Llh/f0;

    .line 2
    .line 3
    iget-object v1, v0, Llh/f0;->q:[J

    .line 4
    .line 5
    iget-object v2, v0, Llh/f0;->d:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llh/f0;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final update(B)V
    .locals 4

    iget-object v0, p0, Llh/e0;->b:Llh/f0;

    .line 1
    iget-object v1, v0, Llh/f0;->Z:[B

    const/4 v2, 0x0

    .line 2
    aput-byte p1, v1, v2

    .line 3
    iget-object p1, v0, Llh/f0;->Y:Llh/f0$c;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Llh/f0;->d:[J

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Llh/f0$c;->c([BII[J)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein engine is not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update([BII)V
    .locals 2

    iget-object v0, p0, Llh/e0;->b:Llh/f0;

    .line 6
    iget-object v1, v0, Llh/f0;->Y:Llh/f0$c;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Llh/f0;->d:[J

    invoke-virtual {v1, p1, p2, p3, v0}, Llh/f0$c;->c([BII[J)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Skein engine is not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
