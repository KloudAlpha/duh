.class public final Lzg/p;
.super Lhg/n;


# instance fields
.field public b:Lhg/l;

.field public c:Lgh/b;

.field public d:Lhg/p;

.field public q:Lhg/y;

.field public x:Lhg/t0;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgh/b;Lhg/n;Lhg/y;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/l;

    if-eqz p4, :cond_0

    sget-object v1, Lrj/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lrj/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lzg/p;->b:Lhg/l;

    iput-object p1, p0, Lzg/p;->c:Lgh/b;

    new-instance p1, Lhg/c1;

    invoke-direct {p1, p2}, Lhg/c1;-><init>(Lhg/n;)V

    iput-object p1, p0, Lzg/p;->d:Lhg/p;

    iput-object p3, p0, Lzg/p;->q:Lhg/y;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lhg/t0;

    invoke-direct {p1, p4}, Lhg/t0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lzg/p;->x:Lhg/t0;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 5

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    iput-object v0, p0, Lzg/p;->b:Lhg/l;

    .line 1
    invoke-virtual {v0}, Lhg/l;->Q()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v2

    iput-object v2, p0, Lzg/p;->c:Lgh/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v2

    iput-object v2, p0, Lzg/p;->d:Lhg/p;

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg/c0;

    .line 3
    iget v4, v3, Lhg/c0;->b:I

    if-le v4, v2, :cond_3

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {v3}, Lhg/t0;->K(Lhg/c0;)Lhg/t0;

    move-result-object v2

    iput-object v2, p0, Lzg/p;->x:Lhg/t0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3}, Lhg/y;->J(Lhg/c0;)Lhg/y;

    move-result-object v2

    iput-object v2, p0, Lzg/p;->q:Lhg/y;

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(Ljava/lang/Object;)Lzg/p;
    .locals 1

    instance-of v0, p0, Lzg/p;

    if-eqz v0, :cond_0

    check-cast p0, Lzg/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzg/p;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/p;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/p;->b:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/p;->c:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/p;->d:Lhg/p;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/p;->q:Lhg/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lhg/i1;

    invoke-direct {v3, v2, v2, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lzg/p;->x:Lhg/t0;

    if-eqz v1, :cond_1

    new-instance v3, Lhg/i1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method

.method public final y()Lhg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/p;->d:Lhg/p;

    .line 2
    .line 3
    iget-object v0, v0, Lhg/p;->b:[B

    .line 4
    .line 5
    invoke-static {v0}, Lhg/t;->D([B)Lhg/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
