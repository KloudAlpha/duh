.class public final Loi/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/m;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Loi/m;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Loi/m;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Loi/m;->q:Ljava/math/BigInteger;

    return-void
.end method
