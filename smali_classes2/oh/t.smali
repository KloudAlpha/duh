.class public Loh/t;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d0;


# instance fields
.field public b:Loh/s;

.field public c:Lsh/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loh/s;

    invoke-direct {v0}, Loh/s;-><init>()V

    iput-object v0, p0, Loh/t;->b:Loh/s;

    new-instance v0, Lsh/f;

    invoke-direct {v0}, Lsh/f;-><init>()V

    iput-object v0, p0, Loh/t;->c:Lsh/f;

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 3

    iget-object v0, p0, Loh/t;->c:Lsh/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lsh/f;->update([BII)V

    iget-object v0, p0, Loh/t;->c:Lsh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p2, 0x4

    new-array v0, v0, [B

    iget-object v2, p0, Loh/t;->b:Loh/s;

    invoke-virtual {v2, v1, v1, p1, v0}, Loh/s;->d(II[B[B)I

    iget-object v1, p0, Loh/t;->b:Loh/s;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v2, p1, v0}, Loh/s;->d(II[B[B)I

    iget-object v1, p0, Loh/t;->b:Loh/s;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v2, p1, v0}, Loh/s;->d(II[B[B)I

    iget-object v1, p0, Loh/t;->b:Loh/s;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v2, p1, v0}, Loh/s;->d(II[B[B)I

    iget-object p1, p0, Loh/t;->c:Lsh/f;

    invoke-virtual {p1, v0, p2}, Lsh/f;->doFinal([BI)I

    return-object v0
.end method

.method public final b([BI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/r;
        }
    .end annotation

    iget-object v0, p0, Loh/t;->c:Lsh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p2, -0x4

    new-array v1, v0, [B

    iget-object v2, p0, Loh/t;->b:Loh/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v1}, Loh/s;->d(II[B[B)I

    iget-object v2, p0, Loh/t;->b:Loh/s;

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v4, p1, v1}, Loh/s;->d(II[B[B)I

    iget-object v2, p0, Loh/t;->b:Loh/s;

    const/16 v4, 0x10

    invoke-virtual {v2, v4, v4, p1, v1}, Loh/s;->d(II[B[B)I

    iget-object v2, p0, Loh/t;->b:Loh/s;

    const/16 v4, 0x18

    invoke-virtual {v2, v4, v4, p1, v1}, Loh/s;->d(II[B[B)I

    iget-object v2, p0, Loh/t;->c:Lsh/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    new-array v4, v2, [B

    iget-object v5, p0, Loh/t;->c:Lsh/f;

    invoke-virtual {v5, v1, v3, v0}, Lsh/f;->update([BII)V

    iget-object v0, p0, Loh/t;->c:Lsh/f;

    invoke-virtual {v0, v4, v3}, Lsh/f;->doFinal([BI)I

    iget-object v0, p0, Loh/t;->c:Lsh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [B

    add-int/2addr p2, v3

    sub-int/2addr p2, v2

    iget-object v5, p0, Loh/t;->c:Lsh/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v0}, Lrj/a;->j([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mac mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Wrap"

    return-object v0
.end method

.method public init(ZLih/h;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lwh/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lwh/a1;

    .line 6
    .line 7
    iget-object p2, p2, Lwh/a1;->c:Lih/h;

    .line 8
    .line 9
    :cond_0
    check-cast p2, Lwh/c1;

    .line 10
    .line 11
    iget-object v0, p0, Loh/t;->b:Loh/s;

    .line 12
    .line 13
    iget-object v1, p2, Lwh/c1;->c:Lih/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Loh/s;->init(ZLih/h;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Loh/t;->c:Lsh/f;

    .line 19
    .line 20
    new-instance v0, Lwh/z0;

    .line 21
    .line 22
    iget-object v1, p2, Lwh/c1;->c:Lih/h;

    .line 23
    .line 24
    iget-object p2, p2, Lwh/c1;->b:[B

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Lwh/z0;-><init>(Lih/h;[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lsh/f;->init(Lih/h;)V

    .line 30
    .line 31
    .line 32
    return-void
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
