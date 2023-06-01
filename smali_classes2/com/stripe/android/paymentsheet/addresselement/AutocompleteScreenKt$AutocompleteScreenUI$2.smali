.class final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$2;
.super Ldf/l;
.source "AutocompleteScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->AutocompleteScreenUI(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$2;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    const/4 p2, 0x0

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$2$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$2;->$viewModel:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$2$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V

    const/4 v1, 0x6

    invoke-static {p2, v0, p1, v1}, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt;->AddressOptionsAppBar(ZLcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
