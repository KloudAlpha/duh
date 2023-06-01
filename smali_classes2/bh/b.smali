.class public final Lbh/b;
.super Lhg/n;


# instance fields
.field public b:Lhg/v;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lbh/b;->b:Lhg/v;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lhg/t0;Lhh/f;)V
    .locals 4

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-static {p1}, Lrj/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Lhg/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/l;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/c1;

    invoke-direct {v1, p1}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance p1, Lhg/i1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p3, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, p1}, Lhg/f;->a(Lhg/e;)V

    if-eqz p2, :cond_0

    new-instance p1, Lhg/i1;

    invoke-direct {p1, v1, v1, p2, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, p1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance p1, Lhg/f1;

    invoke-direct {p1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    iput-object p1, p0, Lbh/b;->b:Lhg/v;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lbh/b;->b:Lhg/v;

    return-object v0
.end method
