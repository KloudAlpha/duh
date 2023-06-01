.class public final Lhh/e$w;
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

    const-string v0, "03FFFFFFFFFFFFFFFFFFFDF64DE1151ADBB78F10A7"

    invoke-static {v0}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Lqi/d$c;

    const-string v1, "0108B39E77C4B108BED981ED0E890E117C511CF072"

    invoke-static {v1}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v1, "0667ACEB38AF4E488C407433FFAE4F1C811638DF20"

    invoke-static {v1}, Lhh/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const/16 v2, 0xa3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x8

    move-object v1, v11

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lqi/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "030024266E4EB5106D0A964D92C4860E2671DB9B6CC5"

    invoke-static {v11, v1}, Lhh/e;->b(Lqi/d;Ljava/lang/String;)Lhh/j;

    move-result-object v1

    new-instance v2, Lhh/h;

    invoke-direct {v2, v11, v1, v0, v10}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
