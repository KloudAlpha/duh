.class public final Ljg/e;
.super Lhg/n;


# instance fields
.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/lang/String;

.field public final d:Lhg/j;

.field public final q:Lhg/j;

.field public final x:Lhg/p;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljg/e;->b:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/j1;->I(Lhg/e;)Lhg/j1;

    move-result-object v0

    invoke-virtual {v0}, Lhg/j1;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljg/e;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/j;->L(Lhg/e;)Lhg/j;

    move-result-object v0

    iput-object v0, p0, Ljg/e;->d:Lhg/j;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/j;->L(Lhg/e;)Lhg/j;

    move-result-object v0

    iput-object v0, p0, Ljg/e;->q:Lhg/j;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v0

    iput-object v0, p0, Ljg/e;->x:Lhg/p;

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/j1;->I(Lhg/e;)Lhg/j1;

    move-result-object p1

    invoke-virtual {p1}, Lhg/j1;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljg/e;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Ljg/e;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Ljg/e;->c:Ljava/lang/String;

    new-instance p1, Lhg/x0;

    invoke-direct {p1, p3}, Lhg/x0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ljg/e;->d:Lhg/j;

    new-instance p1, Lhg/x0;

    invoke-direct {p1, p4}, Lhg/x0;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Ljg/e;->q:Lhg/j;

    new-instance p1, Lhg/c1;

    invoke-static {p5}, Lrj/a;->b([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lhg/c1;-><init>([B)V

    iput-object p1, p0, Ljg/e;->x:Lhg/p;

    const/4 p1, 0x0

    iput-object p1, p0, Ljg/e;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 3

    new-instance v0, Lhg/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/l;

    iget-object v2, p0, Ljg/e;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/j1;

    iget-object v2, p0, Ljg/e;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lhg/j1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/e;->d:Lhg/j;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/e;->q:Lhg/j;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/e;->x:Lhg/p;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ljg/e;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lhg/j1;

    invoke-direct {v2, v1}, Lhg/j1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method

.method public final x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/e;->x:Lhg/p;

    .line 2
    .line 3
    iget-object v0, v0, Lhg/p;->b:[B

    .line 4
    .line 5
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
