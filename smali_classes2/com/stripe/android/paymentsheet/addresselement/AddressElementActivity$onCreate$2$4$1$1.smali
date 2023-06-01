.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1;
.super Ldf/l;
.source "AddressElementActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1;->invoke(Ly/q;Lk0/h;I)V
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
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 13

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

    .line 5
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->access$getNavController$p(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lf4/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$InputAddress;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen$InputAddress;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementScreen;->getRoute()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {v9, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const/16 v11, 0x8

    const/16 v12, 0x1fc

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Ln5/b;->b(Lf4/x;Ljava/lang/String;Lw0/h;Lw0/a;Ljava/lang/String;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lk0/h;II)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "navController"

    .line 8
    invoke-static {p1}, Ldf/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
