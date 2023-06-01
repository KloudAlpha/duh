.class public final Lzg/o;
.super Lhg/n;

# interfaces
.implements Lzg/n;


# instance fields
.field public b:Lzg/c;

.field public c:Lzg/i;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzg/o;->c:Lzg/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lhg/l;->M(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lzg/c;->x(Ljava/lang/Object;)Lzg/c;

    move-result-object v1

    iput-object v1, p0, Lzg/o;->b:Lzg/c;

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    sget-object v1, Lzg/i;->q:Ljava/math/BigInteger;

    .line 1
    instance-of v1, p1, Lzg/i;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lzg/i;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lzg/i;

    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg/i;-><init>(Lhg/v;)V

    .line 2
    :cond_1
    :goto_0
    iput-object v0, p0, Lzg/o;->c:Lzg/i;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lzg/c;Lzg/i;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lzg/o;->b:Lzg/c;

    iput-object p2, p0, Lzg/o;->c:Lzg/i;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/l;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/o;->b:Lzg/c;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/o;->c:Lzg/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/l0;

    invoke-direct {v1, v0}, Lhg/l0;-><init>(Lhg/f;)V

    return-object v1
.end method
