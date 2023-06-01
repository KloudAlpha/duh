.class public final Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;
.super Ljava/lang/Object;
.source "FraudDetectionDataRequestFactory.kt"

# interfaces
.implements Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;


# instance fields
.field private final fraudDetectionDataRequestParamsFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;-><init>(Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;)V
    .locals 1

    const-string v0, "fraudDetectionDataRequestParamsFactory"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;->fraudDetectionDataRequestParamsFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/networking/FraudDetectionData;)Lcom/stripe/android/networking/FraudDetectionDataRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/networking/FraudDetectionDataRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;->fraudDetectionDataRequestParamsFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createParams$payments_core_release(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->getGuid$payments_core_release()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequest;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
