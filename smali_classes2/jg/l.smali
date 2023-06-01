.class public final Ljg/l;
.super Lhg/n;


# instance fields
.field public final b:Lgh/b;

.field public final c:Lhg/v;

.field public final d:Lhg/t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v0

    iput-object v0, p0, Ljg/l;->b:Lgh/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    instance-of v1, v1, Lhg/c0;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhg/c0;->J()Lhg/t;

    move-result-object v0

    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    iput-object v0, p0, Ljg/l;->c:Lhg/v;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljg/l;->c:Lhg/v;

    :goto_0
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/t0;->L(Ljava/lang/Object;)Lhg/t0;

    move-result-object p1

    iput-object p1, p0, Ljg/l;->d:Lhg/t0;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Ljg/l;->b:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/l;->c:Lhg/v;

    if-eqz v1, :cond_0

    new-instance v2, Lhg/i1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lhg/i1;-><init>(ILhg/e;)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Ljg/l;->d:Lhg/t0;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
