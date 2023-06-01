.class public final Lzg/f;
.super Lhg/n;


# instance fields
.field public b:Lgh/b;

.field public c:Lhg/p;


# direct methods
.method public constructor <init>(Lgh/b;[B)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lzg/f;->b:Lgh/b;

    new-instance p1, Lhg/c1;

    invoke-direct {p1, p2}, Lhg/c1;-><init>([B)V

    iput-object p1, p0, Lzg/f;->c:Lhg/p;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v0

    iput-object v0, p0, Lzg/f;->b:Lgh/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object p1

    iput-object p1, p0, Lzg/f;->c:Lhg/p;

    return-void
.end method

.method public static x(Ljava/lang/Object;)Lzg/f;
    .locals 1

    instance-of v0, p0, Lzg/f;

    if-eqz v0, :cond_0

    check-cast p0, Lzg/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzg/f;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/f;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/f;->b:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lzg/f;->c:Lhg/p;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
