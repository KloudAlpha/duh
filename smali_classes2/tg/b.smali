.class public final Ltg/b;
.super Lhg/n;


# instance fields
.field public b:Lhg/p;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    check-cast p1, Lhg/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltg/b;->b:Lhg/p;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/c1;

    invoke-direct {v0, p1}, Lhg/c1;-><init>([B)V

    iput-object v0, p0, Ltg/b;->b:Lhg/p;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Ltg/b;->b:Lhg/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
