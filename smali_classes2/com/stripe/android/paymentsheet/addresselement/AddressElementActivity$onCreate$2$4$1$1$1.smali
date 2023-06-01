.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1;
.super Ldf/l;
.source "AddressElementActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/v;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf4/v;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1;->invoke(Lf4/v;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lf4/v;)V
    .locals 5

    const-string v0, "$this$AnimatedNavHost"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$InputAddress;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$InputAddress;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$1;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const v2, 0x17a144bc

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x7e

    invoke-static {p1, v0, v2, v1, v4}, Lhe/w;->s(Lf4/v;Ljava/lang/String;Ljava/util/List;Lr0/a;I)V

    .line 3
    sget-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$2;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$2;

    const-string v1, "country"

    invoke-static {v1, v0}, Landroidx/activity/q;->P(Ljava/lang/String;Lcf/l;)Lf4/d;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$3;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1$3;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const v2, 0x399b1ea5

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v1

    const-string v2, "Autocomplete?country={country}"

    const/16 v3, 0x7c

    .line 6
    invoke-static {p1, v2, v0, v1, v3}, Lhe/w;->s(Lf4/v;Ljava/lang/String;Ljava/util/List;Lr0/a;I)V

    return-void
.end method
