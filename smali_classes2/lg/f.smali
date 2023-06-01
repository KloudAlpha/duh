.class public final Llg/f;
.super Lhg/n;


# instance fields
.field public b:Lhg/o;

.field public c:Lhg/o;

.field public d:Lhg/o;


# direct methods
.method public constructor <init>(Lhg/o;Lhg/o;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Llg/f;->b:Lhg/o;

    iput-object p2, p0, Llg/f;->c:Lhg/o;

    const/4 p1, 0x0

    iput-object p1, p0, Llg/f;->d:Lhg/o;

    return-void
.end method

.method public constructor <init>(Lhg/o;Lhg/o;Lhg/o;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Llg/f;->b:Lhg/o;

    iput-object p2, p0, Llg/f;->c:Lhg/o;

    iput-object p3, p0, Llg/f;->d:Lhg/o;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/o;

    iput-object v0, p0, Llg/f;->b:Lhg/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/o;

    iput-object v0, p0, Llg/f;->c:Lhg/o;

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    check-cast p1, Lhg/o;

    iput-object p1, p0, Llg/f;->d:Lhg/o;

    :cond_0
    return-void
.end method

.method public static x(Lhg/e;)Llg/f;
    .locals 1

    instance-of v0, p0, Llg/f;

    if-eqz v0, :cond_0

    check-cast p0, Llg/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llg/f;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Llg/f;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Llg/f;->b:Lhg/o;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Llg/f;->c:Lhg/o;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Llg/f;->d:Lhg/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
