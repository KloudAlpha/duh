.class public final Lcom/stripe/android/FraudDetectionDataRepositoryKt;
.super Ljava/lang/Object;
.source "FraudDetectionDataRepository.kt"


# static fields
.field private static final fraudDetectionJsonParser:Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;

.field private static final timestampSupplier:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/FraudDetectionDataRepositoryKt$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/FraudDetectionDataRepositoryKt$timestampSupplier$1;

    .line 2
    .line 3
    sput-object v0, Lcom/stripe/android/FraudDetectionDataRepositoryKt;->timestampSupplier:Lcf/a;

    .line 4
    .line 5
    new-instance v1, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;-><init>(Lcf/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/stripe/android/FraudDetectionDataRepositoryKt;->fraudDetectionJsonParser:Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;

    .line 11
    .line 12
    return-void
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
.end method

.method public static final synthetic access$fraudDetectionData(Lcom/stripe/android/core/networking/StripeResponse;)Lcom/stripe/android/networking/FraudDetectionData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/FraudDetectionDataRepositoryKt;->fraudDetectionData(Lcom/stripe/android/core/networking/StripeResponse;)Lcom/stripe/android/networking/FraudDetectionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getTimestampSupplier$p()Lcf/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/FraudDetectionDataRepositoryKt;->timestampSupplier:Lcf/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private static final fraudDetectionData(Lcom/stripe/android/core/networking/StripeResponse;)Lcom/stripe/android/networking/FraudDetectionData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/StripeResponse<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/networking/FraudDetectionData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/StripeResponse;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/stripe/android/FraudDetectionDataRepositoryKt;->fraudDetectionJsonParser:Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/stripe/android/core/networking/ResponseJsonKt;->responseJson(Lcom/stripe/android/core/networking/StripeResponse;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/networking/FraudDetectionData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
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
