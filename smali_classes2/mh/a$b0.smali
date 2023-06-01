.class public final Lmh/a$b0;
.super Lhh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/a;
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
    .locals 7

    .line 1
    const-string v0, "B99B99B099B323E02709A4D696E6768756151751"

    .line 2
    .line 3
    invoke-static {v0}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v2, Lti/m;

    .line 8
    .line 9
    invoke-direct {v2}, Lti/m;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lmh/a;->a(Lqi/d;Ljava/lang/String;)Lhh/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, Lhh/h;

    .line 19
    .line 20
    iget-object v4, v2, Lqi/d;->d:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v5, v2, Lqi/d;->e:Ljava/math/BigInteger;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
