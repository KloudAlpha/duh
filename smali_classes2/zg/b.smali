.class public final Lzg/b;
.super Lhg/n;


# instance fields
.field public b:Lhg/o;

.field public c:Lhg/e;


# direct methods
.method public constructor <init>(Lhg/o;Lhg/c1;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lzg/b;->b:Lhg/o;

    iput-object p2, p0, Lzg/b;->c:Lhg/e;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/o;->L(Ljava/lang/Object;)Lhg/o;

    move-result-object v0

    iput-object v0, p0, Lzg/b;->b:Lhg/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    move-result-object p1

    invoke-virtual {p1}, Lhg/c0;->J()Lhg/t;

    move-result-object p1

    iput-object p1, p0, Lzg/b;->c:Lhg/e;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lzg/b;->b:Lhg/o;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/i1;

    iget-object v2, p0, Lzg/b;->c:Lhg/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lhg/i1;-><init>(ILhg/e;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
