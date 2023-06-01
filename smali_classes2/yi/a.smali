.class public final Lyi/a;
.super Lhg/n;


# instance fields
.field public b:I

.field public c:I

.field public d:[B

.field public q:[B

.field public x:[B

.field public y:Lgh/b;


# direct methods
.method public constructor <init>(IILqj/b;Lqj/e;Lqj/d;Lgh/b;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput p1, p0, Lyi/a;->b:I

    iput p2, p0, Lyi/a;->c:I

    .line 1
    iget p1, p3, Lqj/b;->b:I

    const/4 p2, 0x4

    new-array p2, p2, [B

    int-to-byte p3, p1

    const/4 v0, 0x0

    aput-byte p3, p2, v0

    ushr-int/lit8 p3, p1, 0x8

    int-to-byte p3, p3

    const/4 v0, 0x1

    aput-byte p3, p2, v0

    ushr-int/lit8 p3, p1, 0x10

    int-to-byte p3, p3

    const/4 v0, 0x2

    aput-byte p3, p2, v0

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 p3, 0x3

    aput-byte p1, p2, p3

    .line 2
    iput-object p2, p0, Lyi/a;->d:[B

    invoke-virtual {p4}, Lqj/e;->e()[B

    move-result-object p1

    iput-object p1, p0, Lyi/a;->q:[B

    invoke-virtual {p5}, Lqj/d;->a()[B

    move-result-object p1

    iput-object p1, p0, Lyi/a;->x:[B

    iput-object p6, p0, Lyi/a;->y:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->Q()I

    move-result v0

    iput v0, p0, Lyi/a;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->Q()I

    move-result v0

    iput v0, p0, Lyi/a;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/p;

    .line 3
    iget-object v0, v0, Lhg/p;->b:[B

    .line 4
    iput-object v0, p0, Lyi/a;->d:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/p;

    .line 5
    iget-object v0, v0, Lhg/p;->b:[B

    .line 6
    iput-object v0, p0, Lyi/a;->q:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/p;

    .line 7
    iget-object v0, v0, Lhg/p;->b:[B

    .line 8
    iput-object v0, p0, Lyi/a;->x:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    invoke-static {p1}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    move-result-object p1

    iput-object p1, p0, Lyi/a;->y:Lgh/b;

    return-void
.end method

.method public static x(Lhg/t;)Lyi/a;
    .locals 1

    instance-of v0, p0, Lyi/a;

    if-eqz v0, :cond_0

    check-cast p0, Lyi/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyi/a;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lyi/a;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/f;

    invoke-direct {v0}, Lhg/f;-><init>()V

    new-instance v1, Lhg/l;

    iget v2, p0, Lyi/a;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/l;

    iget v2, p0, Lyi/a;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Lyi/a;->d:[B

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Lyi/a;->q:[B

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Lyi/a;->x:[B

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lyi/a;->y:Lgh/b;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
