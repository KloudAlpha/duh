.class public final Lxg/h;
.super Lhg/n;


# instance fields
.field public b:Lxg/b;

.field public c:Lgh/v;


# direct methods
.method public constructor <init>(Lxg/b;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lxg/h;->b:Lxg/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lxg/h;->c:Lgh/v;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lxg/h;->b:Lxg/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lxg/h;->c:Lgh/v;

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
