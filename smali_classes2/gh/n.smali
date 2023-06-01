.class public final Lgh/n;
.super Lhg/n;


# instance fields
.field public b:Lhg/v;

.field public c:Lgh/p0;

.field public d:Lgh/b;

.field public q:Lhg/t0;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lgh/n;->b:Lhg/v;

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lgh/p0;->x(Ljava/lang/Object;)Lgh/p0;

    move-result-object v0

    iput-object v0, p0, Lgh/n;->c:Lgh/p0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v0

    iput-object v0, p0, Lgh/n;->d:Lgh/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/t0;->L(Ljava/lang/Object;)Lhg/t0;

    move-result-object p1

    iput-object p1, p0, Lgh/n;->q:Lhg/t0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(Ljava/lang/Object;)Lgh/n;
    .locals 1

    instance-of v0, p0, Lgh/n;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgh/n;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lgh/n;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lgh/n;->b:Lhg/v;

    return-object v0
.end method
