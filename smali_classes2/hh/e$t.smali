.class public final Lhh/e$t;
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

    const-string v0, "7fffffffffffffffffffffff7fffff975deb41b3a6057c3c432146526551"

    invoke-static {v0}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lqi/d$d;

    new-instance v2, Ljava/math/BigInteger;

    const-string v1, "883423532389192164791648750360308885314476597252960362792450860609699839"

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string v1, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    invoke-static {v1}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "255705fa2a306654b1f4cb03d6a750a30c250102d4988717d9ba15ab6d3e"

    invoke-static {v1}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lqi/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "036768ae8e18bb92cfcf005c949aa2c6d94853d0e660bbf854b1c9505fe95a"

    invoke-static {v8, v1}, Lhh/e;->b(Lqi/d;Ljava/lang/String;)Lhh/j;

    move-result-object v3

    new-instance v9, Lhh/h;

    const-string v1, "7d7374168ffe3471b60a857686a19475d3bfa2ff"

    invoke-static {v1}, Lsj/d;->b(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v9

    move-object v2, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v9
.end method
