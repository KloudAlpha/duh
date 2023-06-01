.class public final Lyi/d;
.super Lhg/n;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lqj/a;


# direct methods
.method public constructor <init>(IILqj/a;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput p1, p0, Lyi/d;->b:I

    iput p2, p0, Lyi/d;->c:I

    new-instance p1, Lqj/a;

    invoke-direct {p1, p3}, Lqj/a;-><init>(Lqj/a;)V

    iput-object p1, p0, Lyi/d;->d:Lqj/a;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->Q()I

    move-result v0

    iput v0, p0, Lyi/d;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->Q()I

    move-result v0

    iput v0, p0, Lyi/d;->c:I

    new-instance v0, Lqj/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object p1

    check-cast p1, Lhg/p;

    .line 1
    iget-object p1, p1, Lhg/p;->b:[B

    .line 2
    invoke-direct {v0, p1}, Lqj/a;-><init>([B)V

    iput-object v0, p0, Lyi/d;->d:Lqj/a;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/f;

    invoke-direct {v0}, Lhg/f;-><init>()V

    new-instance v1, Lhg/l;

    iget v2, p0, Lyi/d;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/l;

    iget v2, p0, Lyi/d;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/c1;

    iget-object v2, p0, Lyi/d;->d:Lqj/a;

    invoke-virtual {v2}, Lqj/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
