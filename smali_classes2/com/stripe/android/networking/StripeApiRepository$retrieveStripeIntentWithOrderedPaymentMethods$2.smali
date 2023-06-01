.class final Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntentWithOrderedPaymentMethods$2;
.super Ldf/l;
.source "StripeApiRepository.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->retrieveStripeIntentWithOrderedPaymentMethods(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Locale;Lcom/stripe/android/model/parsers/PaymentMethodPreferenceJsonParser;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Lwe/d;)Ljava/lang/Object;
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
.field public final synthetic $analyticsEvent:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntentWithOrderedPaymentMethods$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntentWithOrderedPaymentMethods$2;->$analyticsEvent:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntentWithOrderedPaymentMethods$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntentWithOrderedPaymentMethods$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    invoke-static {v0}, Lcom/stripe/android/networking/StripeApiRepository;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository$retrieveStripeIntentWithOrderedPaymentMethods$2;->$analyticsEvent:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method
