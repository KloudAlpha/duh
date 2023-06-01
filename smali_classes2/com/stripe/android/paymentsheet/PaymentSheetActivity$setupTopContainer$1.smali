.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;
.super Ldf/l;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupTopContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Boolean;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dividerText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;->$dividerText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getLinkButton(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/link/ui/LinkButtonView;

    move-result-object v0

    const-string v1, "linkButton"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isLinkEnabled$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getGooglePayButton(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    move-result-object v0

    const-string v1, "googlePayButton"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getTopContainer(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "topContainer"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visible"

    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 7
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getGooglePayDivider(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1;->$dividerText:Ljava/lang/String;

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/n2$a;->a:Landroidx/compose/ui/platform/n2$a;

    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    const v1, -0x5738e988

    const/4 v2, 0x1

    .line 12
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1$1$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupTopContainer$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcf/p;)V

    :cond_3
    return-void
.end method
