.class public final Loi/d;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Loi/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqi/d;Lqi/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 7

    .line 1
    iget-object v0, p2, Lqi/d;->a:Lxi/a;

    .line 2
    invoke-interface {v0}, Lxi/a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, Lxi/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_1
    check-cast v0, Lxi/e;

    invoke-interface {v0}, Lxi/e;->a()Lxi/c;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lxi/c;->a:[I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 6
    :goto_1
    array-length v4, v1

    sub-int/2addr v4, v3

    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_4

    .line 7
    new-array v4, v5, [I

    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ge v2, v5, :cond_3

    .line 8
    aget v1, v4, v2

    aget v3, v4, v5

    add-int/lit8 v6, v2, 0x1

    aput v3, v4, v2

    add-int/lit8 v2, v5, -0x1

    aput v1, v4, v5

    move v5, v2

    move v2, v6

    goto :goto_2

    .line 9
    :cond_3
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    .line 10
    iget-object v0, v0, Lxi/c;->a:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 11
    invoke-direct {v1, v0, v4}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 12
    :goto_3
    iget-object v0, p2, Lqi/d;->b:Lqi/f;

    .line 13
    invoke-virtual {v0}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    .line 14
    iget-object p2, p2, Lqi/d;->c:Lqi/f;

    .line 15
    invoke-virtual {p2}, Lqi/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 16
    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lqi/g;)Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {p0, v2, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Loi/d;->a:Ljava/lang/String;

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
