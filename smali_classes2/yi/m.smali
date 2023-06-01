.class public final Lyi/m;
.super Lhg/n;


# instance fields
.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhg/l;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lhg/p;->b:[B

    .line 2
    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lyi/m;->b:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lhg/p;->b:[B

    .line 4
    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/m;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/m;->b:[B

    invoke-static {p2}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyi/m;->c:[B

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/f;

    invoke-direct {v0}, Lhg/f;-><init>()V

    new-instance v1, Lhg/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Lyi/m;->b:[B

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Lyi/m;->c:[B

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
