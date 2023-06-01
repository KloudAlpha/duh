.class public final Lvh/e;
.super Lih/e;


# instance fields
.field public g:Lvh/a;


# direct methods
.method public constructor <init>(Lih/d;)V
    .locals 2

    new-instance v0, Lvh/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvh/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lvh/e;-><init>(Lih/d;Lvh/a;)V

    return-void
.end method

.method public constructor <init>(Lih/d;Lvh/a;)V
    .locals 0

    invoke-direct {p0}, Lih/e;-><init>()V

    iput-object p1, p0, Lih/e;->d:Lih/d;

    iput-object p2, p0, Lvh/e;->g:Lvh/a;

    invoke-interface {p1}, Lih/d;->f()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lih/e;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lih/e;->b:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;,
            Lih/r;
        }
    .end annotation

    iget-object v0, p0, Lih/e;->d:Lih/d;

    invoke-interface {v0}, Lih/d;->f()I

    move-result v0

    iget-boolean v1, p0, Lih/e;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lih/e;->b:I

    if-ne v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lih/e;->d:Lih/d;

    iget-object v1, p0, Lih/e;->a:[B

    invoke-interface {v0, v2, p2, v1, p1}, Lih/d;->d(II[B[B)I

    move-result v0

    iput v2, p0, Lih/e;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lih/e;->h()V

    new-instance p1, Lih/w;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lvh/e;->g:Lvh/a;

    iget-object v3, p0, Lih/e;->a:[B

    iget v4, p0, Lih/e;->b:I

    invoke-interface {v1, v4, v3}, Lvh/a;->a(I[B)I

    iget-object v1, p0, Lih/e;->d:Lih/d;

    iget-object v3, p0, Lih/e;->a:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v2, p2, v3, p1}, Lih/d;->d(II[B[B)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lih/e;->h()V

    goto :goto_1

    :cond_2
    iget v1, p0, Lih/e;->b:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lih/e;->d:Lih/d;

    iget-object v1, p0, Lih/e;->a:[B

    invoke-interface {v0, v2, v2, v1, v1}, Lih/d;->d(II[B[B)I

    move-result v0

    iput v2, p0, Lih/e;->b:I

    :try_start_0
    iget-object v1, p0, Lvh/e;->g:Lvh/a;

    iget-object v3, p0, Lih/e;->a:[B

    invoke-interface {v1, v3}, Lvh/a;->b([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lih/e;->a:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lih/e;->h()V

    move p1, v0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lih/e;->h()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lih/e;->h()V

    new-instance p1, Lih/m;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)I
    .locals 2

    iget v0, p0, Lih/e;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lih/e;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lih/e;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    :goto_0
    array-length v0, v0

    add-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Lih/e;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lih/e;->a:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    array-length v0, v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public final e(ZLih/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lih/e;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lih/e;->h()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lwh/a1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lwh/a1;

    .line 11
    .line 12
    iget-object v0, p0, Lvh/e;->g:Lvh/a;

    .line 13
    .line 14
    iget-object v1, p2, Lwh/a1;->b:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lvh/a;->c(Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lih/e;->d:Lih/d;

    .line 20
    .line 21
    iget-object p2, p2, Lwh/a1;->c:Lih/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lvh/e;->g:Lvh/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lvh/a;->c(Ljava/security/SecureRandom;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lih/e;->d:Lih/d;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p1, p2}, Lih/d;->init(ZLih/h;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final f(B[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lih/e;->b:I

    iget-object v1, p0, Lih/e;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lih/e;->d:Lih/d;

    invoke-interface {v0, v3, p3, v1, p2}, Lih/d;->d(II[B[B)I

    move-result p2

    iput v3, p0, Lih/e;->b:I

    move v3, p2

    :cond_0
    iget-object p2, p0, Lih/e;->a:[B

    iget p3, p0, Lih/e;->b:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lih/e;->b:I

    aput-byte p1, p2, p3

    return v3
.end method

.method public final g([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/m;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_3

    invoke-virtual {p0}, Lih/e;->b()I

    move-result v0

    invoke-virtual {p0, p3}, Lvh/e;->d(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lih/w;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lih/e;->a:[B

    array-length v2, v1

    iget v3, p0, Lih/e;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_2

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lih/e;->d:Lih/d;

    iget-object v3, p0, Lih/e;->a:[B

    invoke-interface {v1, v4, p5, v3, p4}, Lih/d;->d(II[B[B)I

    move-result v1

    add-int/2addr v1, v4

    iput v4, p0, Lih/e;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    :goto_1
    iget-object v1, p0, Lih/e;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    iget-object v1, p0, Lih/e;->d:Lih/d;

    add-int v2, p5, v4

    invoke-interface {v1, p2, v2, p1, p4}, Lih/d;->d(II[B[B)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lih/e;->a:[B

    iget p5, p0, Lih/e;->b:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lih/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lih/e;->b:I

    return v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
