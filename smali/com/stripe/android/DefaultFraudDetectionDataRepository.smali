.class public final Lcom/stripe/android/DefaultFraudDetectionDataRepository;
.super Ljava/lang/Object;
.source "FraudDetectionDataRepository.kt"

# interfaces
.implements Lcom/stripe/android/FraudDetectionDataRepository;


# instance fields
.field private cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

.field private final fraudDetectionDataRequestFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

.field private final localStore:Lcom/stripe/android/FraudDetectionDataStore;

.field private final stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

.field private final workContext:Lwe/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Landroid/content/Context;Lwe/f;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwe/f;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataStore;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore;-><init>(Landroid/content/Context;Lwe/f;)V

    .line 7
    new-instance v1, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;

    invoke-direct {v1, p1}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/core/networking/DefaultStripeNetworkClient;-><init>(Lwe/f;Lcom/stripe/android/core/networking/ConnectionFactory;Lcom/stripe/android/core/networking/RetryDelaySupplier;ILcom/stripe/android/core/Logger;ILdf/f;)V

    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Lcom/stripe/android/FraudDetectionDataStore;Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;Lcom/stripe/android/core/networking/StripeNetworkClient;Lwe/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwe/f;ILdf/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    sget-object p2, Lof/n0;->b:Luf/b;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Landroid/content/Context;Lwe/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/FraudDetectionDataStore;Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;Lcom/stripe/android/core/networking/StripeNetworkClient;Lwe/f;)V
    .locals 1

    const-string v0, "localStore"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRequestFactory"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->localStore:Lcom/stripe/android/FraudDetectionDataStore;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->fraudDetectionDataRequestFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->workContext:Lwe/f;

    return-void
.end method

.method public static final synthetic access$getCachedFraudDetectionData$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

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

.method public static final synthetic access$getFraudDetectionDataRequestFactory$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->fraudDetectionDataRequestFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

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

.method public static final synthetic access$getLocalStore$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/FraudDetectionDataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->localStore:Lcom/stripe/android/FraudDetectionDataStore;

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

.method public static final synthetic access$getStripeNetworkClient$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/core/networking/StripeNetworkClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

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
.method public getCached()Lcom/stripe/android/networking/FraudDetectionData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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
.end method

.method public getLatest(Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->workContext:Lwe/f;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lwe/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lof/h;->o(Lwe/f;Lcf/p;Lwe/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public refresh()V
    .locals 5

    .line 1
    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->workContext:Lwe/f;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->c(Lwe/f;)Ltf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$refresh$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$refresh$1;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lwe/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v4, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public save(Lcom/stripe/android/networking/FraudDetectionData;)V
    .locals 1

    .line 1
    const-string v0, "fraudDetectionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->localStore:Lcom/stripe/android/FraudDetectionDataStore;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/stripe/android/FraudDetectionDataStore;->save(Lcom/stripe/android/networking/FraudDetectionData;)V

    .line 11
    .line 12
    .line 13
    return-void
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
