.class final Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;
.super Ldf/l;
.source "PaymentMethodsActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/view/PaymentMethodsAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 8

    .line 2
    new-instance v7, Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getArgs(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getArgs(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getPaymentMethodTypes$payments_core_release()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getViewModel(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getSelectedPaymentMethodId$payments_core_release()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getArgs(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getShouldShowGooglePay$payments_core_release()Z

    move-result v4

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getArgs(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getUseGooglePay$payments_core_release()Z

    move-result v5

    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getArgs(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getCanDeletePaymentMethods$payments_core_release()Z

    move-result v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/PaymentMethodsAdapter;-><init>(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;Ljava/util/List;Ljava/lang/String;ZZZ)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;->invoke()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v0

    return-object v0
.end method
