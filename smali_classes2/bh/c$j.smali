.class public final Lbh/c$j;
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
    .locals 14

    const-string v0, "03E5A88919D7CAFCBF415F07C2176573B2"

    invoke-static {v0}, Lbh/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "04B8266A46C55657AC734CE38F018F2192"

    invoke-static {v0}, Lbh/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-string v0, "985BD3ADBAD4D696E676875615175A21B43A97E3"

    invoke-static {v0}, Lsj/d;->b(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "0400000000000000016954A233049BA98F"

    invoke-static {v0}, Lbh/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v0, Lqi/d$c;

    const/16 v2, 0x83

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lqi/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"

    invoke-static {v0, v1}, Lbh/c;->b(Lqi/d;Ljava/lang/String;)Lhh/j;

    move-result-object v10

    new-instance v1, Lhh/h;

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
