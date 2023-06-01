.class final Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;
.super Ldf/l;
.source "StripeApiRepository.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->getFpxBankStatus$payments_core_release(Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
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
.field public final synthetic $this_runCatching:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;->$this_runCatching:Lcom/stripe/android/networking/StripeApiRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;->$this_runCatching:Lcom/stripe/android/networking/StripeApiRepository;

    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->FpxBankStatusesRetrieve:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-static {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository;->access$fireAnalyticsRequest(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    return-void
.end method
