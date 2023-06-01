.class public final Lcom/stripe/android/view/MaskedCardView;
.super Landroid/widget/LinearLayout;
.source "MaskedCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/MaskedCardView$WhenMappings;
    }
.end annotation


# instance fields
.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private final cardDisplayFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

.field private last4:Ljava/lang/String;

.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;

.field private final viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/MaskedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/MaskedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p2, p0, Lcom/stripe/android/view/MaskedCardView;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    invoke-static {p2, p0}, Lcom/stripe/android/databinding/MaskedCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/MaskedCardViewBinding;

    move-result-object p2

    const-string p3, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/MaskedCardView;->viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;

    .line 6
    new-instance p3, Lcom/stripe/android/view/ThemeConfig;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/ThemeConfig;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/stripe/android/view/MaskedCardView;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 7
    new-instance p1, Lcom/stripe/android/view/CardDisplayTextFactory;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p3}, Lcom/stripe/android/view/CardDisplayTextFactory;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/view/ThemeConfig;)V

    iput-object p1, p0, Lcom/stripe/android/view/MaskedCardView;->cardDisplayFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    .line 8
    iget-object p1, p2, Lcom/stripe/android/databinding/MaskedCardViewBinding;->brandIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "viewBinding.brandIcon"

    invoke-static {p1, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/MaskedCardView;->applyTint(Landroid/widget/ImageView;)V

    .line 9
    iget-object p1, p2, Lcom/stripe/android/databinding/MaskedCardViewBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "viewBinding.checkIcon"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/MaskedCardView;->applyTint(Landroid/widget/ImageView;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/MaskedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyTint(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ThemeConfig;->getTintColor$payments_core_release(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lo3/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private final updateBrandIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->brandIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/stripe/android/view/MaskedCardView;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 10
    .line 11
    sget-object v3, Lcom/stripe/android/view/MaskedCardView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltf/y;

    .line 23
    .line 24
    invoke-direct {v0}, Ltf/y;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_unknown:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_unionpay_template_32:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_mastercard_template_32:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_visa_template_32:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_diners_template_32:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_jcb_template_32:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_discover_template_32:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_amex_template_32:I

    .line 50
    .line 51
    :goto_0
    sget-object v3, La3/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final updateCheckMark()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private final updateUi()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->updateBrandIcon()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->details:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/view/MaskedCardView;->cardDisplayFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/view/MaskedCardView;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/stripe/android/view/MaskedCardView;->last4:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/stripe/android/view/CardDisplayTextFactory;->createStyled$payments_core_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->cardBrand:Lcom/stripe/android/model/CardBrand;

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

.method public final getLast4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->last4:Ljava/lang/String;

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

.method public final getViewBinding$payments_core_release()Lcom/stripe/android/databinding/MaskedCardViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->viewBinding:Lcom/stripe/android/databinding/MaskedCardViewBinding;

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

.method public final setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/stripe/android/view/MaskedCardView;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/view/MaskedCardView;->last4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->updateUi()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->updateCheckMark()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/MaskedCardView;->updateUi()V

    .line 8
    .line 9
    .line 10
    return-void
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
