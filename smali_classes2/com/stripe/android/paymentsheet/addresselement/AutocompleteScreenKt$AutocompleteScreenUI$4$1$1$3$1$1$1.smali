.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1;
.super Ldf/l;
.source "AutocompleteScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1;->invoke(Ly/q;Lk0/h;I)V
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
.field public final synthetic $prediction:Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;

.field public final synthetic $viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1;->$prediction:Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4$1$1$3$1$1$1;->$prediction:Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->selectPrediction(Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;)V

    return-void
.end method
