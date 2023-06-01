.class public final Llg/c;
.super Lhg/n;


# instance fields
.field public b:Lhg/p;

.field public c:Lhg/o;


# direct methods
.method public constructor <init>(Lhg/o;[B)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    new-instance v0, Lhg/c1;

    invoke-direct {v0, p2}, Lhg/c1;-><init>([B)V

    iput-object v0, p0, Llg/c;->b:Lhg/p;

    iput-object p1, p0, Llg/c;->c:Lhg/o;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/p;

    iput-object v0, p0, Llg/c;->b:Lhg/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg/o;

    iput-object p1, p0, Llg/c;->c:Lhg/o;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Llg/c;->b:Lhg/p;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Llg/c;->c:Lhg/o;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
