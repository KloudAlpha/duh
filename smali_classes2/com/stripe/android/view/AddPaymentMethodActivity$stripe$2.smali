.class final Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;
.super Ldf/l;
.source "AddPaymentMethodActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/Stripe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/Stripe;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getArgs(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getPaymentConfiguration$payments_core_release()Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v9, Lcom/stripe/android/Stripe;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "applicationContext"

    invoke-static {v2, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILdf/f;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;->invoke()Lcom/stripe/android/Stripe;

    move-result-object v0

    return-object v0
.end method
