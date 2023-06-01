.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$2;
.super Ldf/l;
.source "InputAddressScreen.kt"

# interfaces
.implements Lcf/a;


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
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$2;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$2;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->getNavigator()Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;->dismiss$default(Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;ILjava/lang/Object;)Lte/u;

    return-void
.end method
