.class final Lcom/stripe/android/networking/StripeApiRepository$createSource$2;
.super Ldf/l;
.source "StripeApiRepository.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->createSource$payments_core_release(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sourceParams:Lcom/stripe/android/model/SourceParams;

.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/SourceParams;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$createSource$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$createSource$2;->$sourceParams:Lcom/stripe/android/model/SourceParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeApiRepository$createSource$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$createSource$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    .line 3
    invoke-static {v0}, Lcom/stripe/android/networking/StripeApiRepository;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository$createSource$2;->$sourceParams:Lcom/stripe/android/model/SourceParams;

    invoke-virtual {v2}, Lcom/stripe/android/model/SourceParams;->getType()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/networking/StripeApiRepository$createSource$2;->$sourceParams:Lcom/stripe/android/model/SourceParams;

    invoke-virtual {v3}, Lcom/stripe/android/model/SourceParams;->getAttribution$payments_core_release()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createSourceCreation$payments_core_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method
