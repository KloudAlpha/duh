.class final Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;
.super Ldf/l;
.source "StripeApiRepository.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->createFile$payments_core_release(Lcom/stripe/android/core/model/StripeFileParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/core/networking/RequestId;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/core/networking/RequestId;

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;->invoke(Lcom/stripe/android/core/networking/RequestId;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/core/networking/RequestId;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->FileCreate:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    invoke-static {p1, v0}, Lcom/stripe/android/networking/StripeApiRepository;->access$fireAnalyticsRequest(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    return-void
.end method
