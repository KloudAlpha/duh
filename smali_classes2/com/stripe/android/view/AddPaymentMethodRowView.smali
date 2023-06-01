.class public final Lcom/stripe/android/view/AddPaymentMethodRowView;
.super Landroid/widget/FrameLayout;
.source "AddPaymentMethodRowView.kt"


# instance fields
.field private final label:Landroidx/appcompat/widget/AppCompatTextView;

.field private final viewBinding:Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p0, v0}, Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "inflate(\n        LayoutI\u2026 this,\n        true\n    )"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->viewBinding:Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;->label:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const-string v1, "viewBinding.label"

    .line 23
    .line 24
    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->label:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getLabel$payments_core_release()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->label:Landroidx/appcompat/widget/AppCompatTextView;

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
