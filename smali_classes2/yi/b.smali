.class public final Lyi/b;
.super Lhg/n;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lqj/a;

.field public final q:Lgh/b;


# direct methods
.method public constructor <init>(IILqj/a;Lgh/b;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput p1, p0, Lyi/b;->b:I

    iput p2, p0, Lyi/b;->c:I

    new-instance p1, Lqj/a;

    invoke-virtual {p3}, Lqj/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lqj/a;-><init>([B)V

    iput-object p1, p0, Lyi/b;->d:Lqj/a;

    iput-object p4, p0, Lyi/b;->q:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->Q()I

    move-result v0

    iput v0, p0, Lyi/b;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->Q()I

    move-result v0

    iput v0, p0, Lyi/b;->c:I

    new-instance v0, Lqj/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    check-cast v1, Lhg/p;

    .line 1
    iget-object v1, v1, Lhg/p;->b:[B

    .line 2
    invoke-direct {v0, v1}, Lqj/a;-><init>([B)V

    iput-object v0, p0, Lyi/b;->d:Lqj/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object p1

    iput-object p1, p0, Lyi/b;->q:Lgh/b;

    return-void
.end method

.method public static x(Lhg/t;)Lyi/b;
    .locals 1

    instance-of v0, p0, Lyi/b;

    if-eqz v0, :cond_0

    check-cast p0, Lyi/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyi/b;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lyi/b;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/f;

    invoke-direct {v0}, Lhg/f;-><init>()V

    new-instance v1, Lhg/l;

    iget v2, p0, Lyi/b;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/l;

    iget v2, p0, Lyi/b;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Lyi/b;->d:Lqj/a;

    invoke-virtual {v2}, Lqj/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lyi/b;->q:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
