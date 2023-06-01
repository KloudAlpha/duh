.class public final Lyi/g;
.super Lhg/n;


# instance fields
.field public b:Lhg/l;

.field public c:Lhg/o;

.field public d:Lhg/l;

.field public q:[[B

.field public x:[[B

.field public y:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lhg/l;-><init>(J)V

    iput-object v0, p0, Lyi/g;->b:Lhg/l;

    new-instance v0, Lhg/l;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lhg/l;-><init>(J)V

    iput-object v0, p0, Lyi/g;->d:Lhg/l;

    invoke-static {p2}, Landroidx/compose/ui/platform/j0;->g0([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lyi/g;->q:[[B

    invoke-static {p3}, Landroidx/compose/ui/platform/j0;->g0([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lyi/g;->x:[[B

    invoke-static {p4}, Landroidx/compose/ui/platform/j0;->e0([S)[B

    move-result-object p1

    iput-object p1, p0, Lyi/g;->y:[B

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 5

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    instance-of v1, v1, Lhg/l;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v1

    iput-object v1, p0, Lyi/g;->b:Lhg/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/o;->L(Ljava/lang/Object;)Lhg/o;

    move-result-object v1

    iput-object v1, p0, Lyi/g;->c:Lhg/o;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v1

    iput-object v1, p0, Lyi/g;->d:Lhg/l;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lyi/g;->q:[[B

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lyi/g;->q:[[B

    invoke-virtual {v1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v4

    invoke-static {v4}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v4

    .line 1
    iget-object v4, v4, Lhg/p;->b:[B

    .line 2
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    check-cast v1, Lhg/v;

    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lyi/g;->x:[[B

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lhg/v;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lyi/g;->x:[[B

    invoke-virtual {v1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object v4

    invoke-static {v4}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lhg/p;->b:[B

    .line 4
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    check-cast p1, Lhg/v;

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lhg/p;->b:[B

    .line 6
    iput-object p1, p0, Lyi/g;->y:[B

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 6

    new-instance v0, Lhg/f;

    invoke-direct {v0}, Lhg/f;-><init>()V

    iget-object v1, p0, Lyi/g;->b:Lhg/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyi/g;->c:Lhg/o;

    :goto_0
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lyi/g;->d:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f;

    invoke-direct {v1}, Lhg/f;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lyi/g;->q:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lhg/c1;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lhg/c1;-><init>([B)V

    invoke-virtual {v1, v5}, Lhg/f;->a(Lhg/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lhg/f1;

    invoke-direct {v3, v1}, Lhg/f1;-><init>(Lhg/f;)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f;

    invoke-direct {v1}, Lhg/f;-><init>()V

    :goto_2
    iget-object v3, p0, Lyi/g;->x:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Lhg/c1;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Lhg/c1;-><init>([B)V

    invoke-virtual {v1, v4}, Lhg/f;->a(Lhg/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lhg/f1;

    invoke-direct {v2, v1}, Lhg/f1;-><init>(Lhg/f;)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f;

    invoke-direct {v1}, Lhg/f;-><init>()V

    new-instance v2, Lhg/c1;

    iget-object v3, p0, Lyi/g;->y:[B

    invoke-direct {v2, v3}, Lhg/c1;-><init>([B)V

    invoke-virtual {v1, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v2, Lhg/f1;

    invoke-direct {v2, v1}, Lhg/f1;-><init>(Lhg/f;)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
