.class public final Lzg/w;
.super Lhg/n;

# interfaces
.implements Lzg/n;


# instance fields
.field public b:Lhg/l;

.field public c:Lhg/y;

.field public d:Lzg/c;

.field public q:Lhg/y;

.field public x:Lhg/y;

.field public y:Lhg/y;


# direct methods
.method public constructor <init>(Lhg/l;Lhg/g1;Lzg/c;Lhg/g1;Lhg/g1;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lzg/w;->b:Lhg/l;

    iput-object p2, p0, Lzg/w;->c:Lhg/y;

    iput-object p3, p0, Lzg/w;->d:Lzg/c;

    iput-object p4, p0, Lzg/w;->q:Lhg/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lzg/w;->x:Lhg/y;

    iput-object p5, p0, Lzg/w;->y:Lhg/y;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    iput-object v0, p0, Lzg/w;->b:Lhg/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/y;

    iput-object v0, p0, Lzg/w;->c:Lhg/y;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzg/c;->x(Ljava/lang/Object;)Lzg/c;

    move-result-object v0

    iput-object v0, p0, Lzg/w;->d:Lzg/c;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/t;

    instance-of v1, v0, Lhg/c0;

    if-eqz v1, :cond_2

    check-cast v0, Lhg/c0;

    .line 1
    iget v1, v0, Lhg/c0;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lhg/y;->J(Lhg/c0;)Lhg/y;

    move-result-object v0

    iput-object v0, p0, Lzg/w;->x:Lhg/y;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tag value "

    .line 3
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v0, v0, Lhg/c0;->b:I

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, Lhg/y;->J(Lhg/c0;)Lhg/y;

    move-result-object v0

    iput-object v0, p0, Lzg/w;->q:Lhg/y;

    goto :goto_0

    :cond_2
    check-cast v0, Lhg/y;

    iput-object v0, p0, Lzg/w;->y:Lhg/y;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/w;->b:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/w;->c:Lhg/y;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/w;->d:Lzg/c;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/w;->q:Lhg/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lhg/i1;

    invoke-direct {v3, v2, v2, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lzg/w;->x:Lhg/y;

    if-eqz v1, :cond_1

    new-instance v3, Lhg/i1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    iget-object v1, p0, Lzg/w;->y:Lhg/y;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/l0;

    invoke-direct {v1, v0}, Lhg/l0;-><init>(Lhg/f;)V

    return-object v1
.end method
