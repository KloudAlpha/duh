.class public final Lxg/a;
.super Lhg/n;


# instance fields
.field public b:Lxg/k;

.field public c:Lgh/b;

.field public d:Lhg/t0;

.field public q:Lhg/v;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lxg/k;->x(Lhg/e;)Lxg/k;

    move-result-object v0

    iput-object v0, p0, Lxg/a;->b:Lxg/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v1

    iput-object v1, p0, Lxg/a;->c:Lgh/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    check-cast v1, Lhg/t0;

    iput-object v1, p0, Lxg/a;->d:Lhg/t0;

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    check-cast p1, Lhg/c0;

    invoke-static {p1, v0}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    move-result-object p1

    iput-object p1, p0, Lxg/a;->q:Lhg/v;

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/Object;)Lxg/a;
    .locals 1

    instance-of v0, p0, Lxg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lxg/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lxg/a;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lxg/a;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lxg/a;->b:Lxg/k;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lxg/a;->c:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lxg/a;->d:Lhg/t0;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lxg/a;->q:Lhg/v;

    if-eqz v1, :cond_0

    new-instance v2, Lhg/i1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v4}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
