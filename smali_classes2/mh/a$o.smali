.class public final Lmh/a$o;
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
    new-instance v1, Lti/c2;

    .line 2
    .line 3
    invoke-direct {v1}, Lti/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lmh/a;->a(Lqi/d;Ljava/lang/String;)Lhh/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v6, Lhh/h;

    .line 13
    .line 14
    iget-object v3, v1, Lqi/d;->d:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v4, v1, Lqi/d;->e:Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 21
    .line 22
    .line 23
    return-object v6
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
