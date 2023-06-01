.class public final Lzg/d;
.super Lhg/n;


# instance fields
.field public b:Lhg/l;

.field public c:Lhg/l;

.field public d:Lhg/l;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/l;

    invoke-direct {v0, p2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lzg/d;->b:Lhg/l;

    new-instance p2, Lhg/l;

    invoke-direct {p2, p3}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Lzg/d;->c:Lhg/l;

    if-eqz p1, :cond_0

    new-instance p2, Lhg/l;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lhg/l;-><init>(J)V

    iput-object p2, p0, Lzg/d;->d:Lhg/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lzg/d;->d:Lhg/l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    iput-object v0, p0, Lzg/d;->b:Lhg/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    iput-object v0, p0, Lzg/d;->c:Lhg/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzg/d;->d:Lhg/l;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lzg/d;
    .locals 1

    instance-of v0, p0, Lzg/d;

    if-eqz v0, :cond_0

    check-cast p0, Lzg/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzg/d;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/d;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzg/d;->d:Lhg/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzg/d;->b:Lhg/l;

    invoke-virtual {v0}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/d;->b:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/d;->c:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    invoke-virtual {p0}, Lzg/d;->A()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzg/d;->d:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method

.method public final x()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzg/d;->c:Lhg/l;

    invoke-virtual {v0}, Lhg/l;->K()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
