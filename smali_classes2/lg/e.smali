.class public final Llg/e;
.super Lhg/n;


# instance fields
.field public b:I

.field public c:Lhg/l;

.field public d:Lhg/l;

.field public q:Lhg/l;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Llg/e;->b:I

    new-instance v0, Lhg/l;

    invoke-direct {v0, p1}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Llg/e;->c:Lhg/l;

    new-instance p1, Lhg/l;

    invoke-direct {p1, p2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Llg/e;->d:Lhg/l;

    new-instance p1, Lhg/l;

    invoke-direct {p1, p3}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Llg/e;->q:Lhg/l;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    new-instance v0, Lhg/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    new-instance v1, Lhg/l;

    iget v2, p0, Llg/e;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Llg/e;->c:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Llg/e;->d:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Llg/e;->q:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
