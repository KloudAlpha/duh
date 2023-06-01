.class public final Lzg/e;
.super Lhg/n;


# instance fields
.field public b:Lhg/v;


# direct methods
.method public constructor <init>(Lhg/o;Lgh/b;Lhg/h0;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    invoke-virtual {v0, p1}, Lhg/f;->a(Lhg/e;)V

    invoke-virtual {p2}, Lgh/b;->g()Lhg/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhg/f;->a(Lhg/e;)V

    new-instance p1, Lhg/p0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3}, Lhg/p0;-><init>(ZILhg/e;)V

    invoke-virtual {v0, p1}, Lhg/f;->a(Lhg/e;)V

    new-instance p1, Lhg/l0;

    invoke-direct {p1, v0}, Lhg/l0;-><init>(Lhg/f;)V

    iput-object p1, p0, Lzg/e;->b:Lhg/v;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    check-cast v1, Lhg/l;

    invoke-virtual {v1, v0}, Lhg/l;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    iput-object p1, p0, Lzg/e;->b:Lhg/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not version 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/e;->b:Lhg/v;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/l0;

    invoke-direct {v1, v0}, Lhg/l0;-><init>(Lhg/f;)V

    return-object v1
.end method
