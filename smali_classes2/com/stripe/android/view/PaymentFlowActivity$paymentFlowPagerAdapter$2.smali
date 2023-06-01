.class final Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;
.super Ldf/l;
.source "PaymentFlowActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/view/PaymentFlowPagerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/PaymentFlowPagerAdapter;
    .locals 6

    .line 2
    new-instance v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    .line 4
    invoke-static {v1}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getPaymentSessionConfig(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v3}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getPaymentSessionConfig(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/PaymentSessionConfig;->getAllowedShippingCountryCodes()Ljava/util/Set;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2$1;

    iget-object v5, p0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-direct {v4, v5}, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2$1;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;-><init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lcf/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;->invoke()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v0

    return-object v0
.end method
