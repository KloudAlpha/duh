.class public final Ljg/j;
.super Lhg/n;


# instance fields
.field public final b:Lgh/b;

.field public final c:Lzg/h;

.field public final d:Lhg/p;


# direct methods
.method public constructor <init>(Lgh/b;Lzg/h;[B)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Ljg/j;->b:Lgh/b;

    iput-object p2, p0, Ljg/j;->c:Lzg/h;

    new-instance p1, Lhg/c1;

    invoke-static {p3}, Lrj/a;->b([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lhg/c1;-><init>([B)V

    iput-object p1, p0, Ljg/j;->d:Lhg/p;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v0

    iput-object v0, p0, Ljg/j;->b:Lgh/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lzg/h;

    if-eqz v1, :cond_0

    check-cast v0, Lzg/h;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lzg/h;

    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-direct {v1, v0}, Lzg/h;-><init>(Lhg/v;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Ljg/j;->c:Lzg/h;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object p1

    iput-object p1, p0, Ljg/j;->d:Lhg/p;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Ljg/j;->b:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/j;->c:Lzg/h;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/j;->d:Lhg/p;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
