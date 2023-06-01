.class public final Lgh/r;
.super Lhg/n;


# instance fields
.field public b:[B

.field public c:Lgh/b;


# direct methods
.method public constructor <init>(Lgh/b;[B)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-static {p2}, Lrj/a;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lgh/r;->b:[B

    iput-object p1, p0, Lgh/r;->c:Lgh/b;

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

    iput-object v0, p0, Lgh/r;->c:Lgh/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lhg/p;->b:[B

    .line 2
    iput-object p1, p0, Lgh/r;->b:[B

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 3

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lgh/r;->c:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Lgh/r;->b:[B

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
