.class public final Lhh/e$u;
.super Lhh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhh/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhh/h;
    .locals 10

    const-string v0, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    invoke-static {v0}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lqi/d$d;

    new-instance v2, Ljava/math/BigInteger;

    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string v1, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    invoke-static {v1}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    invoke-static {v1}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lqi/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    invoke-static {v8, v1}, Lhh/e;->b(Lqi/d;Ljava/lang/String;)Lhh/j;

    move-result-object v3

    new-instance v9, Lhh/h;

    const-string v1, "c49d360886e704936a6678e1139d26b7819f7e90"

    invoke-static {v1}, Lsj/d;->b(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v9

    move-object v2, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v9
.end method
