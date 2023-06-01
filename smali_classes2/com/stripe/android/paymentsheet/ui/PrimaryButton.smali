.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButton;
.super Landroid/widget/FrameLayout;
.source "PrimaryButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;,
        Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;
    }
.end annotation


# instance fields
.field private final animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

.field private borderStrokeColor:I

.field private borderStrokeWidth:F

.field private final confirmedIcon:Landroid/widget/ImageView;

.field private cornerRadius:F

.field private defaultTintList:Landroid/content/res/ColorStateList;

.field private externalLabel:Ljava/lang/String;

.field private finishedBackgroundColor:I

.field private lockVisible:Z

.field private originalLabel:Ljava/lang/String;

.field private state:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

.field private final viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    invoke-direct {p3, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 5
    invoke-static {p3, p0}, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    move-result-object p3

    const-string v0, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p3, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->lockVisible:Z

    .line 7
    iget-object v1, p3, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->confirmedIcon:Landroid/widget/ImageView;

    const-string v2, "viewBinding.confirmedIcon"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->confirmedIcon:Landroid/widget/ImageView;

    .line 8
    sget-object v1, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getShape()Lcom/stripe/android/ui/core/PrimaryButtonShape;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PrimaryButtonShape;->getCornerRadius()F

    move-result v2

    .line 9
    invoke-static {p1, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->convertDpToPx-3ABfNKs(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->cornerRadius:F

    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getShape()Lcom/stripe/android/ui/core/PrimaryButtonShape;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PrimaryButtonShape;->getBorderStrokeWidth()F

    move-result v2

    .line 11
    invoke-static {p1, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->convertDpToPx-3ABfNKs(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->borderStrokeWidth:F

    .line 12
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getBorderStrokeColor(Lcom/stripe/android/ui/core/PrimaryButtonStyle;Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->borderStrokeColor:I

    .line 13
    sget v1, Lcom/stripe/android/paymentsheet/R$color;->stripe_paymentsheet_primary_button_success_background:I

    .line 14
    sget-object v2, La3/a;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1, v1}, La3/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 16
    iput p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->finishedBackgroundColor:I

    .line 17
    iget-object p1, p3, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->label:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    sget-object p3, Landroidx/compose/ui/platform/n2$a;->a:Landroidx/compose/ui/platform/n2$a;

    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n2;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->getTextAttributeValue(Landroid/util/AttributeSet;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setEnabled(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getDefaultTintList$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalLabel$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getTextAttributeValue(Landroid/util/AttributeSet;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x101014f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lue/w;->L0(Ljava/util/List;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic getViewBinding$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onFinishProcessing(Lcf/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->finishedBackgroundColor:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->label:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    const-string v2, "viewBinding.label"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeOut$paymentsheet_release(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->confirmingIcon:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 33
    .line 34
    const-string v2, "viewBinding.confirmingIcon"

    .line 35
    .line 36
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeOut$paymentsheet_release(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->confirmedIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$onFinishProcessing$1;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$onFinishProcessing$1;-><init>(Lcf/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeIn$paymentsheet_release(Landroid/view/View;ILcf/a;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private final onReadyState()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->originalLabel:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->defaultTintList:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->lockIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v1, "viewBinding.lockIcon"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->lockVisible:Z

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->confirmingIcon:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 43
    .line 44
    const-string v1, "viewBinding.confirmingIcon"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method private final onStartProcessing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->lockIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "viewBinding.lockIcon"

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
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->confirmingIcon:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 18
    .line 19
    const-string v1, "viewBinding.confirmingIcon"

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
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_primary_button_processing:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method private final updateAlpha()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->label:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    const-string v2, "viewBinding.label"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->lockIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v2, "viewBinding.lockIcon"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->state:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    instance-of v2, v2, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const/high16 v2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final getDefaultTintList$paymentsheet_release()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->defaultTintList:Landroid/content/res/ColorStateList;

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

.method public final getExternalLabel$paymentsheet_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->externalLabel:Ljava/lang/String;

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

.method public final getFinishedBackgroundColor$paymentsheet_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->finishedBackgroundColor:I

    .line 2
    .line 3
    return v0
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

.method public final getLockVisible$paymentsheet_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->lockVisible:Z

    .line 2
    .line 3
    return v0
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

.method public final getViewBinding$paymentsheet_release()Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

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

.method public final setAppearanceConfiguration(Lcom/stripe/android/ui/core/PrimaryButtonStyle;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    const-string v0, "primaryButtonStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getShape()Lcom/stripe/android/ui/core/PrimaryButtonShape;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PrimaryButtonShape;->getCornerRadius()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->convertDpToPx-3ABfNKs(Landroid/content/Context;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->cornerRadius:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getShape()Lcom/stripe/android/ui/core/PrimaryButtonShape;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PrimaryButtonShape;->getBorderStrokeWidth()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->convertDpToPx-3ABfNKs(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->borderStrokeWidth:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getBorderStrokeColor(Lcom/stripe/android/ui/core/PrimaryButtonStyle;Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->borderStrokeColor:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->lockIcon:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getOnBackgroundColor(Lcom/stripe/android/ui/core/PrimaryButtonStyle;Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->defaultTintList:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->cornerRadius:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->borderStrokeWidth:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->borderStrokeColor:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_primary_button_padding:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final setDefaultTintList$paymentsheet_release(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->defaultTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
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

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateAlpha()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final setExternalLabel$paymentsheet_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->externalLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public final setFinishedBackgroundColor$paymentsheet_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->finishedBackgroundColor:I

    .line 2
    .line 3
    return-void
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

.method public final setLabel(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->externalLabel:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->state:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->originalLabel:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/PrimaryButtonBinding;->label:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    const v1, 0x4a124745    # 2396625.2f

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$setLabel$1$1;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$setLabel$1$1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcf/p;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final setLockVisible$paymentsheet_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->lockVisible:Z

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->state:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateAlpha()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->onReadyState()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->onStartProcessing()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;->getOnComplete()Lcf/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->onFinishProcessing(Lcf/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
