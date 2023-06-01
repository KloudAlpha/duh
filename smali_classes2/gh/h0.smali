.class public final Lgh/h0;
.super Lhg/n;


# instance fields
.field public final b:Lhg/o;

.field public final c:Lhg/t;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/o;->L(Ljava/lang/Object;)Lhg/o;

    move-result-object v0

    iput-object v0, p0, Lgh/h0;->b:Lhg/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    move-result-object p1

    invoke-virtual {p1}, Lhg/c0;->J()Lhg/t;

    move-result-object p1

    iput-object p1, p0, Lgh/h0;->c:Lhg/t;

    return-void
.end method

.method public static x(Ljava/lang/Object;)Lgh/h0;
    .locals 1

    instance-of v0, p0, Lgh/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/h0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgh/h0;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lgh/h0;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lgh/h0;->b:Lhg/o;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/i1;

    iget-object v2, p0, Lgh/h0;->c:Lhg/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
