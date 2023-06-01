.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$modalBottomSheetState$1;
.super Ldf/l;
.source "AddressElementActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lh0/a3;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$modalBottomSheetState$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lh0/a3;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$modalBottomSheetState$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->access$getNavController$p(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lf4/x;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf4/j;->e()Lf4/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lf4/s;->Y:Ljava/lang/String;

    :cond_0
    const-string p1, "Autocomplete?country={country}"

    .line 4
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "navController"

    .line 5
    invoke-static {p1}, Ldf/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/a3;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$modalBottomSheetState$1;->invoke(Lh0/a3;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
