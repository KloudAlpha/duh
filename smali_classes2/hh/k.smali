.class public final Lhh/k;
.super Lhg/n;


# instance fields
.field public b:Lqi/f;


# direct methods
.method public constructor <init>(Lqi/f;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lhh/k;->b:Lqi/f;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/k;->b:Lqi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi/f;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget-object v1, p0, Lhh/k;->b:Lqi/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lhh/m;->a(ILjava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhg/c1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lhg/c1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
