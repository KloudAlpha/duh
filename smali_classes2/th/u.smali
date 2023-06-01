.class public final Lth/u;
.super Lih/b0;


# instance fields
.field public final X:Lih/d;

.field public c:I

.field public d:[B

.field public q:[B

.field public x:[B

.field public final y:I


# direct methods
.method public constructor <init>(Lih/d;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lih/b0;-><init>(Lih/d;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lih/d;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    rem-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lth/u;->X:Lih/d;

    .line 20
    .line 21
    div-int/2addr p2, v1

    .line 22
    iput p2, p0, Lth/u;->y:I

    .line 23
    .line 24
    invoke-interface {p1}, Lih/d;->f()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-array p2, p2, [B

    .line 29
    .line 30
    iput-object p2, p0, Lth/u;->d:[B

    .line 31
    .line 32
    invoke-interface {p1}, Lih/d;->f()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    iput-object p2, p0, Lth/u;->q:[B

    .line 39
    .line 40
    invoke-interface {p1}, Lih/d;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [B

    .line 45
    .line 46
    iput-object p1, p0, Lth/u;->x:[B

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "0FB"

    .line 52
    .line 53
    const-string v1, " not supported"

    .line 54
    .line 55
    invoke-static {v0, p2, v1}, Lca/f0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
.end method


# virtual methods
.method public final a(B)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lth/u;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lth/u;->X:Lih/d;

    iget-object v2, p0, Lth/u;->q:[B

    iget-object v3, p0, Lth/u;->x:[B

    invoke-interface {v0, v1, v1, v2, v3}, Lih/d;->d(II[B[B)I

    :cond_0
    iget-object v0, p0, Lth/u;->x:[B

    iget v2, p0, Lth/u;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lth/u;->c:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lth/u;->y:I

    if-ne v3, v0, :cond_1

    iput v1, p0, Lth/u;->c:I

    iget-object v2, p0, Lth/u;->q:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lth/u;->x:[B

    iget-object v2, p0, Lth/u;->q:[B

    array-length v3, v2

    iget v4, p0, Lth/u;->y:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method public final d(II[B[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lth/u;->y:I

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v4, p4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lih/b0;->processBytes([BII[BI)I

    iget p1, p0, Lth/u;->y:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lth/u;->y:I

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lth/u;->X:Lih/d;

    invoke-interface {v1}, Lih/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lth/u;->y:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    instance-of p1, p2, Lwh/z0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p2, Lwh/z0;

    .line 7
    .line 8
    iget-object p1, p2, Lwh/z0;->b:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    iget-object v2, p0, Lth/u;->d:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    array-length v3, p1

    .line 19
    sub-int/2addr v1, v3

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    move v1, v4

    .line 25
    :goto_0
    iget-object v2, p0, Lth/u;->d:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    array-length v5, p1

    .line 29
    sub-int/2addr v3, v5

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    aput-byte v4, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v1, v2

    .line 38
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lth/u;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lwh/z0;->c:Lih/h;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lth/u;->X:Lih/d;

    .line 49
    .line 50
    invoke-interface {p2, v0, p1}, Lih/d;->init(ZLih/h;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lth/u;->reset()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lth/u;->X:Lih/d;

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lih/d;->init(ZLih/h;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lth/u;->d:[B

    iget-object v1, p0, Lth/u;->q:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lth/u;->c:I

    iget-object v0, p0, Lth/u;->X:Lih/d;

    invoke-interface {v0}, Lih/d;->reset()V

    return-void
.end method
