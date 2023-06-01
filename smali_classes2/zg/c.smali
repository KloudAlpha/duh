.class public final Lzg/c;
.super Lhg/n;

# interfaces
.implements Lzg/n;


# instance fields
.field public b:Lhg/o;

.field public c:Lhg/e;

.field public d:Z


# direct methods
.method public constructor <init>(Lhg/o;Lhg/n;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg/c;->d:Z

    iput-object p1, p0, Lzg/c;->b:Lhg/o;

    iput-object p2, p0, Lzg/c;->c:Lhg/e;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg/c;->d:Z

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/o;

    iput-object v1, p0, Lzg/c;->b:Lhg/o;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/c0;

    invoke-virtual {v0}, Lhg/c0;->J()Lhg/t;

    move-result-object v0

    iput-object v0, p0, Lzg/c;->c:Lhg/e;

    :cond_0
    instance-of p1, p1, Lhg/l0;

    iput-boolean p1, p0, Lzg/c;->d:Z

    return-void
.end method

.method public static x(Ljava/lang/Object;)Lzg/c;
    .locals 1

    instance-of v0, p0, Lzg/c;

    if-eqz v0, :cond_0

    check-cast p0, Lzg/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzg/c;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/c;-><init>(Lhg/v;)V

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

    iget-object v1, p0, Lzg/c;->b:Lhg/o;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/c;->c:Lhg/e;

    if-eqz v1, :cond_0

    new-instance v2, Lhg/p0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lhg/p0;-><init>(ZILhg/e;)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-boolean v1, p0, Lzg/c;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Lhg/l0;

    invoke-direct {v1, v0}, Lhg/l0;-><init>(Lhg/f;)V

    return-object v1

    :cond_1
    new-instance v1, Lhg/r1;

    invoke-direct {v1, v0}, Lhg/r1;-><init>(Lhg/f;)V

    return-object v1
.end method
