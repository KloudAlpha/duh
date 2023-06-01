.class public final Lqh/e;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lqh/e;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwh/h;
    .locals 8

    iget v0, p0, Lqh/e;->a:I

    iget v1, p0, Lqh/e;->b:I

    iget-object v2, p0, Lqh/e;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lqh/f;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object v0, p0, Lqh/e;->c:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Lqh/f;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Lwh/h;

    sget-object v6, Lqh/e;->d:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwh/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lwh/l;)V

    return-object v0
.end method
