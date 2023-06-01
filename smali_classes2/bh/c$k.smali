.class public final Lbh/c$k;
.super Lhh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/c;
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
    .locals 11

    const-string v0, "DB7C2ABF62E35E668076BEAD208B"

    invoke-static {v0}, Lbh/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "DB7C2ABF62E35E668076BEAD2088"

    invoke-static {v0}, Lbh/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "659EF8BA043916EEDE8911702B22"

    invoke-static {v0}, Lbh/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "00F50B028E4D696E676875615175290472783FB1"

    invoke-static {v0}, Lsj/d;->b(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "DB7C2ABF62E35E7628DFAC6561C5"

    invoke-static {v0}, Lbh/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lqi/d$d;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lqi/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "0409487239995A5EE76B55F9C2F098A89CE5AF8724C0A23E0E0FF77500"

    invoke-static {v0, v1}, Lbh/c;->b(Lqi/d;Ljava/lang/String;)Lhh/j;

    move-result-object v7

    new-instance v1, Lhh/h;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
