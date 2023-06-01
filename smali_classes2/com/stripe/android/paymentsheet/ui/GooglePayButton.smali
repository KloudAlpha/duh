.class public final Lcom/stripe/android/paymentsheet/ui/GooglePayButton;
.super Landroid/widget/FrameLayout;
.source "GooglePayButton.kt"


# instance fields
.field private state:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

.field private final viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-super {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p2, p1, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object p1, p1, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setFinishedBackgroundColor$paymentsheet_release(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final onFinishProcessing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 4
    .line 5
    const-string v1, "viewBinding.primaryButton"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->googlePayButtonContent:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "viewBinding.googlePayButtonContent"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final onReadyState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 4
    .line 5
    const-string v1, "viewBinding.primaryButton"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->googlePayButtonContent:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v1, "viewBinding.googlePayButtonContent"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final onStartProcessing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 4
    .line 5
    const-string v1, "viewBinding.primaryButton"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->googlePayButtonContent:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "viewBinding.googlePayButtonContent"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final updateAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->googlePayButtonLayout:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->state:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->updateAlpha()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/StripeGooglePayButtonBinding;->primaryButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->state:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->updateAlpha()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->onReadyState()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->onStartProcessing()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->onFinishProcessing()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
