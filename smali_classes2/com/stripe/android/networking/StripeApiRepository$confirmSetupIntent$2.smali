.class final Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;
.super Ldf/l;
.source "StripeApiRepository.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->confirmSetupIntent$payments_core_release(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;
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
.field public final synthetic $confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->$confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    .line 3
    invoke-static {v0}, Lcom/stripe/android/networking/StripeApiRepository;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;->$confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    invoke-virtual {v2}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getPaymentMethodCreateParams$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createSetupIntentConfirmation$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method
