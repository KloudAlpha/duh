.class public final Lbh/a;
.super Lhg/n;


# instance fields
.field public b:Lhg/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lhg/t0;Lhh/f;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lrj/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lhg/f;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lhg/f;-><init>(I)V

    new-instance v0, Lhg/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lhg/l;-><init>(J)V

    invoke-virtual {p2, v0}, Lhg/f;->a(Lhg/e;)V

    new-instance v0, Lhg/c1;

    invoke-direct {v0, p1}, Lhg/c1;-><init>([B)V

    invoke-virtual {p2, v0}, Lhg/f;->a(Lhg/e;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    new-instance v1, Lhg/i1;

    invoke-direct {v1, v0, p1, p4, p1}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {p2, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Lhg/i1;

    invoke-direct {p4, v0, v0, p3, p1}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {p2, p4}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    new-instance p1, Lhg/f1;

    invoke-direct {p1, p2}, Lhg/f1;-><init>(Lhg/f;)V

    iput-object p1, p0, Lbh/a;->b:Lhg/v;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lbh/a;->b:Lhg/v;

    return-void
.end method

.method public static x(Ljava/lang/Object;)Lbh/a;
    .locals 1

    instance-of v0, p0, Lbh/a;

    if-eqz v0, :cond_0

    check-cast p0, Lbh/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbh/a;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lbh/a;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(I)Lhg/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/a;->b:Lhg/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/v;->L()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhg/e;

    .line 18
    .line 19
    instance-of v2, v1, Lhg/c0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lhg/c0;

    .line 24
    .line 25
    iget v2, v1, Lhg/c0;->b:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lhg/c0;->J()Lhg/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lbh/a;->b:Lhg/v;

    return-object v0
.end method

.method public final y()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/a;->b:Lhg/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhg/v;->K(I)Lhg/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhg/p;

    .line 9
    .line 10
    new-instance v2, Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v0, v0, Lhg/p;->b:[B

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    return-object v2
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
