.class public final Lhh/h;
.super Lhg/n;

# interfaces
.implements Lhh/n;


# static fields
.field public static final X:Ljava/math/BigInteger;


# instance fields
.field public b:Lhh/l;

.field public c:Lqi/d;

.field public d:Lhh/j;

.field public q:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;

.field public y:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lhh/h;->X:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 5

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    instance-of v1, v1, Lhg/l;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhg/l;->M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhh/h;->q:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhh/h;->x:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Lhh/g;

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    .line 1
    instance-of v2, v1, Lhh/l;

    if-eqz v2, :cond_1

    check-cast v1, Lhh/l;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Lhh/l;

    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    invoke-direct {v2, v1}, Lhh/l;-><init>(Lhg/v;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lhh/h;->q:Ljava/math/BigInteger;

    iget-object v3, p0, Lhh/h;->x:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v4

    invoke-static {v4}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhh/g;-><init>(Lhh/l;Ljava/math/BigInteger;Ljava/math/BigInteger;Lhg/v;)V

    .line 3
    iget-object v1, v0, Lhh/g;->b:Lqi/d;

    .line 4
    iput-object v1, p0, Lhh/h;->c:Lqi/d;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    instance-of v1, p1, Lhh/j;

    if-eqz v1, :cond_3

    check-cast p1, Lhh/j;

    iput-object p1, p0, Lhh/h;->d:Lhh/j;

    goto :goto_1

    :cond_3
    new-instance v1, Lhh/j;

    iget-object v2, p0, Lhh/h;->c:Lqi/d;

    check-cast p1, Lhg/p;

    invoke-direct {v1, v2, p1}, Lhh/j;-><init>(Lqi/d;Lhg/p;)V

    iput-object v1, p0, Lhh/h;->d:Lhh/j;

    .line 5
    :goto_1
    iget-object p1, v0, Lhh/g;->c:[B

    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lhh/h;->y:[B

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lhh/h;->c:Lqi/d;

    iput-object p2, p0, Lhh/h;->d:Lhh/j;

    iput-object p3, p0, Lhh/h;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Lhh/h;->x:Ljava/math/BigInteger;

    invoke-static {p5}, Lrj/a;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lhh/h;->y:[B

    .line 7
    iget-object p2, p1, Lqi/d;->a:Lxi/a;

    .line 8
    invoke-interface {p2}, Lxi/a;->b()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lhh/l;

    .line 10
    iget-object p1, p1, Lqi/d;->a:Lxi/a;

    .line 11
    invoke-interface {p1}, Lxi/a;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lhh/l;-><init>(Ljava/math/BigInteger;)V

    goto :goto_3

    .line 12
    :cond_1
    iget-object p2, p1, Lqi/d;->a:Lxi/a;

    .line 13
    invoke-interface {p2}, Lxi/a;->b()I

    move-result p5

    if-le p5, p4, :cond_2

    invoke-interface {p2}, Lxi/a;->c()Ljava/math/BigInteger;

    move-result-object p5

    sget-object v0, Lqi/b;->g0:Ljava/math/BigInteger;

    invoke-virtual {p5, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    instance-of p2, p2, Lxi/e;

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eqz p2, :cond_6

    .line 14
    iget-object p1, p1, Lqi/d;->a:Lxi/a;

    .line 15
    check-cast p1, Lxi/e;

    invoke-interface {p1}, Lxi/e;->a()Lxi/c;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lxi/c;->a:[I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 18
    :goto_2
    array-length p2, p1

    const/4 p5, 0x2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    new-instance p2, Lhh/l;

    aget p5, p1, p5

    aget p1, p1, p4

    .line 19
    invoke-direct {p2, p5, p1, p3, p3}, Lhh/l;-><init>(IIII)V

    goto :goto_3

    .line 20
    :cond_4
    array-length p2, p1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    new-instance p2, Lhh/l;

    const/4 p3, 0x4

    aget p3, p1, p3

    aget p4, p1, p4

    aget p5, p1, p5

    aget p1, p1, v0

    invoke-direct {p2, p3, p4, p5, p1}, Lhh/l;-><init>(IIII)V

    :goto_3
    iput-object p2, p0, Lhh/h;->b:Lhh/l;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(Lhg/t;)Lhh/h;
    .locals 1

    instance-of v0, p0, Lhh/h;

    if-eqz v0, :cond_0

    check-cast p0, Lhh/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhh/h;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lhh/h;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()[B
    .locals 1

    iget-object v0, p0, Lhh/h;->y:[B

    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/l;

    sget-object v2, Lhh/h;->X:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lhh/h;->b:Lhh/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhh/g;

    iget-object v2, p0, Lhh/h;->c:Lqi/d;

    iget-object v3, p0, Lhh/h;->y:[B

    invoke-direct {v1, v2, v3}, Lhh/g;-><init>(Lqi/d;[B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lhh/h;->d:Lhh/j;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/l;

    iget-object v2, p0, Lhh/h;->q:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lhh/h;->x:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lhg/l;

    invoke-direct {v2, v1}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method

.method public final x()Lqi/g;
    .locals 1

    iget-object v0, p0, Lhh/h;->d:Lhh/j;

    invoke-virtual {v0}, Lhh/j;->x()Lqi/g;

    move-result-object v0

    return-object v0
.end method
