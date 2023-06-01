.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$7;
.super Landroidx/fragment/app/a0$k;
.source "PaymentOptionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$7;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/a0$k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public onFragmentStarted(Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$7;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrimaryButtonUIState()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;->getVisible()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    move p1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p2, v0

    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$7;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->continueButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 55
    .line 56
    const-string v1, "viewBinding.continueButton"

    .line 57
    .line 58
    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v2, v1

    .line 68
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$7;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/ActivityPaymentOptionsBinding;->bottomSpacer:Landroid/view/View;

    .line 78
    .line 79
    const-string v2, "viewBinding.bottomSpacer"

    .line 80
    .line 81
    invoke-static {p1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v0, v1

    .line 88
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
