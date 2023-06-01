.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$3;
.super Ldf/l;
.source "InputAddressScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->InputAddressScreen(Lcom/stripe/android/core/injection/NonFallbackInjector;Lk0/h;I)V
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
.field public final synthetic $it:Lcom/stripe/android/ui/core/FormController;

.field public final synthetic $viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/FormController;Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$3;->$it:Lcom/stripe/android/ui/core/FormController;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$3;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$3;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 9

    const-string v0, "$this$InputAddressScreen"

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$3;->$it:Lcom/stripe/android/ui/core/FormController;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/FormController;->getHiddenIdentifiers()Lrf/d;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$3;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getFormEnabled()Lrf/d1;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$3;->$it:Lcom/stripe/android/ui/core/FormController;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/FormController;->getElements()Lrf/d1;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$3;->$it:Lcom/stripe/android/ui/core/FormController;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/FormController;->getLastTextFieldIdentifier()Lrf/d;

    move-result-object v3

    sget-object p1, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$InputAddressScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$InputAddressScreenKt;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/ComposableSingletons$InputAddressScreenKt;->getLambda-1$paymentsheet_release()Lcf/q;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x7248

    const/16 v8, 0x20

    move-object v6, p2

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Lrf/d;Lrf/d;Lrf/d;Lrf/d;Lcf/q;Lw0/h;Lk0/h;II)V

    :goto_1
    return-void
.end method
