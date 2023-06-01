.class public Lwh/a0;
.super Lwh/w;


# instance fields
.field public X:Lhg/o;


# direct methods
.method public constructor <init>(Lhg/o;Lhh/h;)V
    .locals 6

    .line 1
    iget-object v1, p2, Lhh/h;->c:Lqi/d;

    .line 2
    invoke-virtual {p2}, Lhh/h;->x()Lqi/g;

    move-result-object v2

    .line 3
    iget-object v3, p2, Lhh/h;->q:Ljava/math/BigInteger;

    .line 4
    iget-object v4, p2, Lhh/h;->x:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p2}, Lhh/h;->A()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 6
    iput-object p1, p0, Lwh/a0;->X:Lhg/o;

    return-void
.end method

.method public constructor <init>(Lhg/o;Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lwh/a0;->X:Lhg/o;

    return-void
.end method

.method public constructor <init>(Lhg/o;Lwh/a0;)V
    .locals 6

    .line 7
    iget-object v1, p2, Lwh/w;->b:Lqi/d;

    .line 8
    iget-object v2, p2, Lwh/w;->d:Lqi/g;

    .line 9
    iget-object v3, p2, Lwh/w;->q:Ljava/math/BigInteger;

    .line 10
    iget-object v4, p2, Lwh/w;->x:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p2}, Lwh/w;->a()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwh/w;-><init>(Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lwh/a0;->X:Lhg/o;

    return-void
.end method
