.class public final Ltg/f;
.super Lhg/n;


# instance fields
.field public final b:[B

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final q:Ljava/math/BigInteger;

.field public final x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid sequence: size = "

    .line 1
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Landroidx/appcompat/widget/a0;->b(Lhg/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lhg/p;->b:[B

    .line 5
    invoke-static {v0}, Lrj/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Ltg/f;->b:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltg/f;->c:Ljava/math/BigInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltg/f;->d:Ljava/math/BigInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v0

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ltg/f;->q:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object p1

    invoke-virtual {p1}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ltg/f;->x:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Ltg/f;->b:[B

    iput-object p2, p0, Ltg/f;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Ltg/f;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Ltg/f;->q:Ljava/math/BigInteger;

    iput-object p5, p0, Ltg/f;->x:Ljava/math/BigInteger;

    return-void
.end method

.method public static x(Lhg/e;)Ltg/f;
    .locals 1

    instance-of v0, p0, Ltg/f;

    if-eqz v0, :cond_0

    check-cast p0, Ltg/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ltg/f;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Ltg/f;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 3

    new-instance v0, Lhg/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Ltg/f;->b:[B

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/l;

    iget-object v2, p0, Ltg/f;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/l;

    iget-object v2, p0, Ltg/f;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/l;

    iget-object v2, p0, Ltg/f;->q:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ltg/f;->x:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lhg/l;

    invoke-direct {v2, v1}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
