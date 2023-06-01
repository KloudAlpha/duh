.class public final Lzg/q;
.super Lhg/n;


# instance fields
.field public b:Lhg/l;

.field public c:Lhg/p;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/l;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lhg/l;-><init>(J)V

    iput-object v0, p0, Lzg/q;->b:Lhg/l;

    new-instance p1, Lhg/c1;

    invoke-direct {p1, p2}, Lhg/c1;-><init>([B)V

    iput-object p1, p0, Lzg/q;->c:Lhg/p;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzg/q;->b:Lhg/l;

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/l;

    iput-object v0, p0, Lzg/q;->b:Lhg/l;

    invoke-virtual {p1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    :goto_0
    check-cast p1, Lhg/p;

    iput-object p1, p0, Lzg/q;->c:Lhg/p;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzg/q;->b:Lhg/l;

    new-instance v0, Lhg/c1;

    invoke-direct {v0, p1}, Lhg/c1;-><init>([B)V

    iput-object v0, p0, Lzg/q;->c:Lhg/p;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/q;->b:Lhg/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lzg/q;->c:Lhg/p;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
