.class public final Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;
.super Ljava/lang/Object;
.source "DefaultAnalyticsRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$Companion;

.field public static final FIELD_EVENT:Ljava/lang/String; = "event"


# instance fields
.field private final logger:Lcom/stripe/android/core/Logger;

.field private final stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

.field private final workContext:Lwe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->Companion:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/core/Logger$Companion;->noop()Lcom/stripe/android/core/Logger;

    move-result-object v0

    .line 6
    sget-object v1, Lof/n0;->b:Luf/b;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lwe/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/Logger;Lwe/f;)V
    .locals 9
    .param p2    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;-><init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;ILdf/f;)V

    .line 9
    invoke-direct {p0, v0, p2, p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/networking/StripeNetworkClient;Lwe/f;Lcom/stripe/android/core/Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/StripeNetworkClient;Lwe/f;Lcom/stripe/android/core/Logger;)V
    .locals 1
    .param p2    # Lwe/f;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param

    const-string v0, "stripeNetworkClient"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->workContext:Lwe/f;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->logger:Lcom/stripe/android/core/Logger;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;)Lcom/stripe/android/core/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->logger:Lcom/stripe/android/core/Logger;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public static final synthetic access$getStripeNetworkClient$p(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;)Lcom/stripe/android/core/networking/StripeNetworkClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->logger:Lcom/stripe/android/core/Logger;

    .line 7
    .line 8
    const-string v1, "Event: "

    .line 9
    .line 10
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/core/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "event"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->info(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->workContext:Lwe/f;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->c(Lwe/f;)Ltf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;-><init>(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequest;Lwe/d;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v2, p1, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
