.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;
.super Ljava/lang/Object;
.source "StripeErrorRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final workContext:Lwe/f;


# direct methods
.method public constructor <init>(Lwe/f;)V
    .locals 1

    .line 1
    const-string v0, "workContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;->workContext:Lwe/f;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;
    .locals 9

    .line 1
    const-string v0, "acsUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    .line 12
    .line 13
    new-instance v8, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;->workContext:Lwe/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$ConnectionFactory;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;ILdf/f;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lof/n0;->b:Luf/b;

    .line 27
    .line 28
    invoke-direct {v0, v8, p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;-><init>(Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
