.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1;
.super Ldf/l;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$Args;Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;Lcom/stripe/android/paymentsheet/addresselement/analytics/AddressLauncherEventReporter;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/String;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-static {v0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Ljava/lang/String;Lwe/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p1, v1, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    return-void
.end method
