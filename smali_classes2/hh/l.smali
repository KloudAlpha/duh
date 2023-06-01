.class public final Lhh/l;
.super Lhg/n;

# interfaces
.implements Lhh/n;


# instance fields
.field public b:Lhg/o;

.field public c:Lhg/t;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Lhg/n;-><init>()V

    sget-object v0, Lhh/n;->i:Lhg/o;

    iput-object v0, p0, Lhh/l;->b:Lhg/o;

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v2, Lhg/l;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Lhh/n;->j:Lhg/o;

    invoke-virtual {v0, p1}, Lhg/f;->a(Lhg/e;)V

    new-instance p1, Lhg/l;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, p1}, Lhg/f;->a(Lhg/e;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Lhh/n;->k:Lhg/o;

    invoke-virtual {v0, p1}, Lhg/f;->a(Lhg/e;)V

    new-instance p1, Lhg/f;

    invoke-direct {p1, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/l;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {p1, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance p2, Lhg/l;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lhg/l;-><init>(J)V

    invoke-virtual {p1, p2}, Lhg/f;->a(Lhg/e;)V

    new-instance p2, Lhg/l;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lhg/l;-><init>(J)V

    invoke-virtual {p1, p2}, Lhg/f;->a(Lhg/e;)V

    new-instance p2, Lhg/f1;

    invoke-direct {p2, p1}, Lhg/f1;-><init>(Lhg/f;)V

    invoke-virtual {v0, p2}, Lhg/f;->a(Lhg/e;)V

    :goto_0
    new-instance p1, Lhg/f1;

    invoke-direct {p1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    iput-object p1, p0, Lhh/l;->c:Lhg/t;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/o;->L(Ljava/lang/Object;)Lhg/o;

    move-result-object v0

    iput-object v0, p0, Lhh/l;->b:Lhg/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-interface {p1}, Lhg/e;->g()Lhg/t;

    move-result-object p1

    iput-object p1, p0, Lhh/l;->c:Lhg/t;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    sget-object v0, Lhh/n;->h:Lhg/o;

    iput-object v0, p0, Lhh/l;->b:Lhg/o;

    new-instance v0, Lhg/l;

    invoke-direct {v0, p1}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lhh/l;->c:Lhg/t;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lhh/l;->b:Lhg/o;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lhh/l;->c:Lhg/t;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
