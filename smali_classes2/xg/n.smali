.class public final Lxg/n;
.super Lhg/n;


# static fields
.field public static final x:Lhg/l;


# instance fields
.field public b:Lhg/l;

.field public c:Lgh/w;

.field public d:Lhg/v;

.field public q:Lgh/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhg/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lhg/l;-><init>(J)V

    sput-object v0, Lxg/n;->x:Lhg/l;

    return-void
.end method

.method public constructor <init>(Lhg/f1;Lgh/v;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    sget-object v0, Lxg/n;->x:Lhg/l;

    iput-object v0, p0, Lxg/n;->b:Lhg/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lxg/n;->c:Lgh/w;

    iput-object p1, p0, Lxg/n;->d:Lhg/v;

    iput-object p2, p0, Lxg/n;->q:Lgh/v;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 6

    new-instance v0, Lhg/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lxg/n;->b:Lhg/l;

    sget-object v2, Lxg/n;->x:Lhg/l;

    invoke-virtual {v1, v2}, Lhg/t;->C(Lhg/t;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lhg/i1;

    iget-object v4, p0, Lxg/n;->b:Lhg/l;

    invoke-direct {v1, v3, v2, v4, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :goto_0
    iget-object v1, p0, Lxg/n;->c:Lgh/w;

    if-eqz v1, :cond_1

    new-instance v4, Lhg/i1;

    invoke-direct {v4, v3, v3, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v4}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    iget-object v1, p0, Lxg/n;->d:Lhg/v;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lxg/n;->q:Lgh/v;

    if-eqz v1, :cond_2

    new-instance v4, Lhg/i1;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v4}, Lhg/f;->a(Lhg/e;)V

    :cond_2
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
