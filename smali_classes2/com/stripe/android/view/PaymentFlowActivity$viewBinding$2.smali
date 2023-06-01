.class final Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;
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
        "Lcom/stripe/android/databinding/PaymentFlowActivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/databinding/PaymentFlowActivityBinding;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeActivity;->getViewStub$payments_core_release()Landroid/view/ViewStub;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$layout;->payment_flow_activity:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeActivity;->getViewStub$payments_core_release()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentFlowActivityBinding;

    move-result-object v0

    const-string v1, "bind(root)"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;->invoke()Lcom/stripe/android/databinding/PaymentFlowActivityBinding;

    move-result-object v0

    return-object v0
.end method
