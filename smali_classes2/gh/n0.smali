.class public final Lgh/n0;
.super Lhg/n;


# instance fields
.field public b:Lgh/b;

.field public c:Lhg/t0;


# direct methods
.method public constructor <init>(Lgh/b;Lhg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/t0;

    invoke-direct {v0, p2}, Lhg/t0;-><init>(Lhg/e;)V

    iput-object v0, p0, Lgh/n0;->c:Lhg/t0;

    iput-object p1, p0, Lgh/n0;->b:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lgh/b;[B)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/t0;

    invoke-direct {v0, p2}, Lhg/t0;-><init>([B)V

    iput-object v0, p0, Lgh/n0;->c:Lhg/t0;

    iput-object p1, p0, Lgh/n0;->b:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object v0

    iput-object v0, p0, Lgh/n0;->b:Lgh/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhg/t0;->L(Ljava/lang/Object;)Lhg/t0;

    move-result-object p1

    iput-object p1, p0, Lgh/n0;->c:Lhg/t0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 1
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Landroidx/appcompat/widget/a0;->b(Lhg/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/Object;)Lgh/n0;
    .locals 1

    instance-of v0, p0, Lgh/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/n0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgh/n0;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lgh/n0;-><init>(Lhg/v;)V

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

    iget-object v1, p0, Lgh/n0;->b:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lgh/n0;->c:Lhg/t0;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method

.method public final y()Lhg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgh/n0;->c:Lhg/t0;

    invoke-virtual {v0}, Lhg/b;->J()[B

    move-result-object v0

    invoke-static {v0}, Lhg/t;->D([B)Lhg/t;

    move-result-object v0

    return-object v0
.end method
