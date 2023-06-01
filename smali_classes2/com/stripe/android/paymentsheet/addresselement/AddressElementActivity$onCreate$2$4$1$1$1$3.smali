.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$3;
.super Ldf/l;
.source "AddressElementActivity.kt"

# interfaces
.implements Lcf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1;->invoke(Lf4/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/r<",
        "Lt/v;",
        "Lf4/h;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$3;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lt/v;

    check-cast p2, Lf4/h;

    check-cast p3, Lk0/h;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$3;->invoke(Lt/v;Lf4/h;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lt/v;Lf4/h;Lk0/h;I)V
    .locals 0

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 1
    iget-object p1, p2, Lf4/h;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "country"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$3;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->access$getViewModel(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->getInjector()Lcom/stripe/android/core/injection/NonFallbackInjector;

    move-result-object p2

    const/16 p4, 0x8

    .line 4
    invoke-static {p2, p1, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->AutocompleteScreen(Lcom/stripe/android/core/injection/NonFallbackInjector;Ljava/lang/String;Lk0/h;I)V

    return-void
.end method
