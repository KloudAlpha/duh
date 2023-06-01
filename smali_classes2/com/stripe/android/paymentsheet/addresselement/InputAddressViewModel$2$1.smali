.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;
.super Ljava/lang/Object;
.source "InputAddressViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $formControllerProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;",
            "Lse/a<",
            "Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->$formControllerProvider:Lse/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lwe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, v0, p2, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetailsKt;->toIdentifierMap$default(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lue/z;->b:Lue/z;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$get_formController$p(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)Lrf/q0;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->$formControllerProvider:Lse/a;

    invoke-interface {v3}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;

    .line 5
    sget-object v4, Lue/a0;->b:Lue/a0;

    invoke-interface {v3, v4}, Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;->viewOnlyFields(Ljava/util/Set;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-static {v4}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;->viewModelScope(Lof/d0;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;->stripeIntent(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;

    move-result-object v3

    const-string v4, ""

    .line 8
    invoke-interface {v3, v4}, Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;->merchantName(Ljava/lang/String;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;

    move-result-object v3

    .line 9
    invoke-interface {v3, v0}, Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;->shippingValues(Ljava/util/Map;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->getLine1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {v4, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->access$buildFormSpec(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Z)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;->formSpec(Lcom/stripe/android/ui/core/elements/LayoutSpec;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;

    move-result-object p1

    .line 11
    invoke-interface {p1, v1}, Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;->initialValues(Ljava/util/Map;)Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent$Builder;->build()Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/ui/core/injection/FormControllerSubcomponent;->getFormController()Lcom/stripe/android/ui/core/FormController;

    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel$2$1;->emit(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
