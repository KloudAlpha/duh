.class public final Ljg/h;
.super Lhg/n;


# instance fields
.field public final b:Ljava/math/BigInteger;

.field public final c:Lgh/b;

.field public final d:Lhg/j;

.field public final q:Lhg/j;

.field public final x:Ljg/f;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgh/b;Ljava/util/Date;Ljava/util/Date;Ljg/f;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljg/h;->b:Ljava/math/BigInteger;

    iput-object p1, p0, Ljg/h;->c:Lgh/b;

    new-instance p1, Lhg/x0;

    invoke-direct {p1, p2}, Lhg/x0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ljg/h;->d:Lhg/j;

    new-instance p1, Lhg/x0;

    invoke-direct {p1, p3}, Lhg/x0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ljg/h;->q:Lhg/j;

    iput-object p4, p0, Ljg/h;->x:Ljg/f;

    const/4 p1, 0x0

    iput-object p1, p0, Ljg/h;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljg/h;->b:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v0

    iput-object v0, p0, Ljg/h;->c:Lgh/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/j;->L(Lhg/e;)Lhg/j;

    move-result-object v0

    iput-object v0, p0, Ljg/h;->d:Lhg/j;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/j;->L(Lhg/e;)Lhg/j;

    move-result-object v0

    iput-object v0, p0, Ljg/h;->q:Lhg/j;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    .line 1
    instance-of v1, v0, Ljg/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljg/f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljg/f;

    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-direct {v1, v0}, Ljg/f;-><init>(Lhg/v;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2
    :goto_0
    iput-object v0, p0, Ljg/h;->x:Ljg/f;

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/j1;->I(Lhg/e;)Lhg/j1;

    move-result-object p1

    invoke-virtual {p1}, Lhg/j1;->j()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Ljg/h;->y:Ljava/lang/String;

    return-void
.end method

.method public static x(Ljava/lang/Object;)Ljg/h;
    .locals 1

    instance-of v0, p0, Ljg/h;

    if-eqz v0, :cond_0

    check-cast p0, Ljg/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljg/h;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Ljg/h;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 3

    new-instance v0, Lhg/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/l;

    iget-object v2, p0, Ljg/h;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/h;->c:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/h;->d:Lhg/j;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/h;->q:Lhg/j;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/h;->x:Ljg/f;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/h;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lhg/j1;

    invoke-direct {v2, v1}, Lhg/j1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
