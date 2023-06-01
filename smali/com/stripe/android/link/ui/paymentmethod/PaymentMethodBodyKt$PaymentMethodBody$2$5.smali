.class final Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$2$5;
.super Ldf/l;
.source "PaymentMethodBody.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt;->PaymentMethodBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;ZLk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/q;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/stripe/android/ui/core/FormController;

.field public final synthetic $viewModel:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/FormController;Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$2$5;->$controller:Lcom/stripe/android/ui/core/FormController;

    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$2$5;->$viewModel:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/q;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$2$5;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 1

    const-string v0, "$this$PaymentMethodBody"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$2$5;->$controller:Lcom/stripe/android/ui/core/FormController;

    .line 6
    iget-object p3, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$2$5;->$viewModel:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    invoke-virtual {p3}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->isEnabled()Lrf/d;

    move-result-object p3

    sget v0, Lcom/stripe/android/ui/core/FormController;->$stable:I

    or-int/lit8 v0, v0, 0x40

    .line 7
    invoke-static {p1, p3, p2, v0}, Lcom/stripe/android/link/ui/forms/FormKt;->Form(Lcom/stripe/android/ui/core/FormController;Lrf/d;Lk0/h;I)V

    :goto_1
    return-void
.end method
