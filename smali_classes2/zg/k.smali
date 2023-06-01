.class public final Lzg/k;
.super Lhg/n;

# interfaces
.implements Lzg/n;


# instance fields
.field public b:Lzg/h;

.field public c:Lzg/g;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 4

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/e;

    invoke-interface {v0}, Lhg/e;->g()Lhg/t;

    move-result-object v0

    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    sget-object v2, Lzg/n;->X0:Lhg/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzg/h;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lzg/l;->x(Lhg/e;)Lzg/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Lhg/o;Lhg/n;)V

    iput-object v1, p0, Lzg/k;->b:Lzg/h;

    goto :goto_1

    .line 1
    :cond_0
    instance-of v1, v0, Lzg/h;

    if-eqz v1, :cond_1

    check-cast v0, Lzg/h;

    goto :goto_0

    :cond_1
    new-instance v1, Lzg/h;

    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v0

    invoke-direct {v1, v0}, Lzg/h;-><init>(Lhg/v;)V

    move-object v0, v1

    .line 2
    :goto_0
    iput-object v0, p0, Lzg/k;->b:Lzg/h;

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lzg/g;

    if-eqz v0, :cond_2

    check-cast p1, Lzg/g;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Lzg/g;

    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg/g;-><init>(Lhg/v;)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_2
    iput-object p1, p0, Lzg/k;->c:Lzg/g;

    return-void
.end method

.method public constructor <init>(Lzg/h;Lzg/g;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lzg/k;->b:Lzg/h;

    iput-object p2, p0, Lzg/k;->c:Lzg/g;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/k;->b:Lzg/h;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/k;->c:Lzg/g;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
