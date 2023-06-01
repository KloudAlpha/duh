.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$1;
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
.field public final synthetic $checkboxChecked$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $completeValues$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;>;"
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
            "+",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;>;",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$1;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$1;->$completeValues$delegate:Lk0/z2;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$1;->$checkboxChecked$delegate:Lk0/z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$1;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$1;->$completeValues$delegate:Lk0/z2;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->access$InputAddressScreen$lambda$5$lambda$2(Lk0/z2;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$5$1;->$checkboxChecked$delegate:Lk0/z2;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->access$InputAddressScreen$lambda$5$lambda$4(Lk0/z2;)Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;->clickPrimaryButton(Ljava/util/Map;Z)V

    return-void
.end method
