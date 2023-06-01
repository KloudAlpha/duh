.class public final Lzg/v;
.super Lhg/n;


# instance fields
.field public b:Lhg/o;

.field public c:Lhg/e;

.field public d:Lhg/y;


# direct methods
.method public constructor <init>(Lhg/o;Lhg/f1;Lhg/g1;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lzg/v;->b:Lhg/o;

    iput-object p2, p0, Lzg/v;->c:Lhg/e;

    iput-object p3, p0, Lzg/v;->d:Lhg/y;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/o;

    iput-object v0, p0, Lzg/v;->b:Lhg/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/c0;

    invoke-virtual {v0}, Lhg/c0;->J()Lhg/t;

    move-result-object v0

    iput-object v0, p0, Lzg/v;->c:Lhg/e;

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    check-cast p1, Lhg/y;

    iput-object p1, p0, Lzg/v;->d:Lhg/y;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/v;->b:Lhg/o;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/i1;

    iget-object v2, p0, Lzg/v;->c:Lhg/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/v;->d:Lhg/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/r1;

    invoke-direct {v1, v0}, Lhg/r1;-><init>(Lhg/f;)V

    return-object v1
.end method
