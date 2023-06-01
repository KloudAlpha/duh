.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;
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
.field public final synthetic $checkboxChecked$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $formEnabled$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lk0/z2;Lk0/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;->$checkboxChecked$delegate:Lk0/z2;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;->$formEnabled$delegate:Lk0/z2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;->invoke(Ly/q;Lk0/h;I)V

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getArgs()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;->getAdditionalFields()Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;->getCheckboxLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v3, p1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;->$checkboxChecked$delegate:Lk0/z2;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;->$formEnabled$delegate:Lk0/z2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->access$InputAddressScreen$lambda$5$lambda$4(Lk0/z2;)Z

    move-result v4

    .line 6
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->access$InputAddressScreen$lambda$5$lambda$3(Lk0/z2;)Z

    move-result p3

    .line 7
    new-instance v5, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4$1$1;

    invoke-direct {v5, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$4$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lk0/z2;)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    move v4, p3

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/ui/core/elements/CheckboxElementUIKt;->CheckboxElementUI(Lw0/h;Ljava/lang/String;ZLjava/lang/String;ZLcf/l;Lk0/h;II)V

    :goto_2
    return-void
.end method
