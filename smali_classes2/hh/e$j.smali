.class public final Lhh/e$j;
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
    .locals 12

    const-string v0, "0100FAF51354E0E39E4892DF6E319C72C8161603FA45AA7B998A167B8F1E629521"

    invoke-static {v0}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/32 v1, 0xff06

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Lqi/d$c;

    const-string v1, "91A091F03B5FBA4AB2CCF49C4EDD220FB028712D42BE752B2C40094DBACDB586FB20"

    invoke-static {v1}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v1, "7167EFC92BB2E3CE7C8AAAFF34E12A9C557003D7C73A6FAF003F99F6CC8482E540F7"

    invoke-static {v1}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const/16 v2, 0x110

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/16 v5, 0x38

    move-object v1, v11

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lqi/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "026108BABB2CEEBCF787058A056CBE0CFE622D7723A289E08A07AE13EF0D10D171DD8D"

    invoke-static {v11, v1}, Lhh/e;->b(Lqi/d;Ljava/lang/String;)Lhh/j;

    move-result-object v1

    new-instance v2, Lhh/h;

    invoke-direct {v2, v11, v1, v0, v10}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
