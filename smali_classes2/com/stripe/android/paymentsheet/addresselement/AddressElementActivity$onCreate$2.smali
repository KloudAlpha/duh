.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;
.super Ldf/l;
.source "AddressElementActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 11

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    const/4 p2, 0x1

    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$modalBottomSheetState$1;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$modalBottomSheetState$1;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const/4 v2, 0x0

    invoke-static {v2, p2, v1, p1, v0}, Lh0/o2;->d(Lu/j;ZLcf/l;Lk0/h;I)Lh0/z2;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    const/4 v3, 0x0

    new-array v3, v3, [Lf4/d0;

    const v4, -0x1eaed2fa

    .line 6
    invoke-interface {p1, v4}, Lk0/h;->e(I)V

    const v4, -0x1d58f75c

    .line 7
    invoke-interface {p1, v4}, Lk0/h;->e(I)V

    .line 8
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v6, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v5, v6, :cond_2

    .line 10
    new-instance v5, Ln5/a;

    invoke-direct {v5}, Ln5/a;-><init>()V

    .line 11
    invoke-interface {p1, v5}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {p1}, Lk0/h;->D()V

    .line 13
    check-cast v5, Ln5/a;

    .line 14
    new-instance v7, Lh/q;

    invoke-direct {v7, v0}, Lh/q;-><init>(I)V

    .line 15
    iget-object v0, v7, Lh/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v7, v3}, Lh/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lh/q;->v()I

    move-result v0

    new-array v0, v0, [Lf4/d0;

    .line 17
    iget-object v3, v7, Lh/q;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lf4/d0;

    invoke-static {v0, p1}, Landroidx/activity/q;->U([Lf4/d0;Lk0/h;)Lf4/x;

    move-result-object v0

    invoke-interface {p1}, Lk0/h;->D()V

    .line 19
    invoke-static {v1, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->access$setNavController$p(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lf4/x;)V

    .line 20
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->access$getViewModel(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->getNavigator()Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->access$getNavController$p(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lf4/x;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;->setNavigationController(Lf4/x;)V

    const v0, 0x2e20b340

    .line 21
    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    .line 22
    invoke-interface {p1, v4}, Lk0/h;->e(I)V

    .line 23
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    .line 24
    invoke-static {p1}, Lk0/u0;->h(Lk0/h;)Ltf/e;

    move-result-object v0

    .line 25
    new-instance v1, Lk0/l0;

    invoke-direct {v1, v0}, Lk0/l0;-><init>(Ltf/e;)V

    .line 26
    invoke-interface {p1, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    move-object v0, v1

    .line 27
    :cond_3
    invoke-interface {p1}, Lk0/h;->D()V

    .line 28
    check-cast v0, Lk0/l0;

    .line 29
    iget-object v0, v0, Lk0/l0;->b:Lof/d0;

    .line 30
    invoke-interface {p1}, Lk0/h;->D()V

    .line 31
    sget-object v1, Lte/u;->a:Lte/u;

    const v3, 0x44faf204

    invoke-interface {p1, v3}, Lk0/h;->e(I)V

    .line 32
    invoke-interface {p1, p2}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v3

    .line 33
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v6, :cond_5

    .line 34
    :cond_4
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$1$1;

    invoke-direct {v4, p2, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$1$1;-><init>(Lh0/z2;Lwe/d;)V

    .line 35
    invoke-interface {p1, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-interface {p1}, Lk0/h;->D()V

    check-cast v4, Lcf/p;

    .line 37
    invoke-static {v1, v4, p1}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 38
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {v3, p2, v4, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$2;-><init>(Lh0/z2;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lwe/d;)V

    invoke-static {v1, v3, p1}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 39
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->access$getViewModel(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementViewModel;->getNavigator()Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {v2, v3, v0, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$3;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Lof/d0;Lh0/z2;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;->setOnDismiss(Lcf/l;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v0, 0x64e18e6

    .line 40
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {v1, p2, v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$onCreate$2$4;-><init>(Lh0/z2;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x7

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->PaymentsTheme(Lcom/stripe/android/ui/core/PaymentsColors;Lcom/stripe/android/ui/core/PaymentsShapes;Lcom/stripe/android/ui/core/PaymentsTypography;Lcf/p;Lk0/h;II)V

    :goto_1
    return-void

    :cond_6
    const-string p1, "navController"

    .line 41
    invoke-static {p1}, Ldf/k;->l(Ljava/lang/String;)V

    throw v2
.end method
