.class public final Lyi/i;
.super Lhg/n;


# instance fields
.field public final b:Lhg/l;

.field public final c:I

.field public final d:Lgh/b;


# direct methods
.method public constructor <init>(ILgh/b;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lhg/l;-><init>(J)V

    iput-object v0, p0, Lyi/i;->b:Lhg/l;

    iput p1, p0, Lyi/i;->c:I

    iput-object p2, p0, Lyi/i;->d:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    iput-object v0, p0, Lyi/i;->b:Lhg/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    invoke-virtual {v0}, Lhg/l;->Q()I

    move-result v0

    iput v0, p0, Lyi/i;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object p1

    iput-object p1, p0, Lyi/i;->d:Lgh/b;

    return-void
.end method

.method public static x(Lhg/e;)Lyi/i;
    .locals 1

    instance-of v0, p0, Lyi/i;

    if-eqz v0, :cond_0

    check-cast p0, Lyi/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyi/i;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lyi/i;-><init>(Lhg/v;)V

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

    iget-object v1, p0, Lyi/i;->b:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/l;

    iget v2, p0, Lyi/i;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lyi/i;->d:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
