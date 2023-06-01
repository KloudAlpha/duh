.class public final Lcom/stripe/android/view/ShippingMethodView;
.super Landroid/widget/RelativeLayout;
.source "ShippingMethodView.kt"


# instance fields
.field private final colorUtils:Lcom/stripe/android/view/StripeColorUtils;

.field private final selectedColorInt:I

.field private final unselectedTextColorPrimaryInt:I

.field private final unselectedTextColorSecondaryInt:I

.field private final viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ShippingMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ShippingMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/StripeColorUtils;

    invoke-direct {p2, p1}, Lcom/stripe/android/view/StripeColorUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingMethodView;->colorUtils:Lcom/stripe/android/view/StripeColorUtils;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 5
    invoke-static {p3, p0}, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    move-result-object p3

    const-string v0, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p3, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 6
    invoke-virtual {p2}, Lcom/stripe/android/view/StripeColorUtils;->getColorAccent()I

    move-result p3

    .line 7
    invoke-virtual {p2}, Lcom/stripe/android/view/StripeColorUtils;->getTextColorPrimary()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/stripe/android/view/StripeColorUtils;->getTextColorSecondary()I

    move-result p2

    .line 9
    sget-object v1, Lcom/stripe/android/view/StripeColorUtils;->Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;

    invoke-virtual {v1, p3}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorTransparent(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget p3, Lcom/stripe/android/R$color;->stripe_accent_color_default:I

    sget-object v2, La3/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1, p3}, La3/a$d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 12
    :cond_0
    iput p3, p0, Lcom/stripe/android/view/ShippingMethodView;->selectedColorInt:I

    .line 13
    invoke-virtual {v1, v0}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorTransparent(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    sget p3, Lcom/stripe/android/R$color;->stripe_color_text_unselected_primary_default:I

    sget-object v0, La3/a;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1, p3}, La3/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 16
    :cond_1
    iput v0, p0, Lcom/stripe/android/view/ShippingMethodView;->unselectedTextColorPrimaryInt:I

    .line 17
    invoke-virtual {v1, p2}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorTransparent(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    sget p2, Lcom/stripe/android/R$color;->stripe_color_text_unselected_secondary_default:I

    sget-object p3, La3/a;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2}, La3/a$d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 20
    :cond_2
    iput p2, p0, Lcom/stripe/android/view/ShippingMethodView;->unselectedTextColorSecondaryInt:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/ShippingMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->name:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v0, p0, Lcom/stripe/android/view/ShippingMethodView;->selectedColorInt:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->description:Landroid/widget/TextView;

    .line 15
    .line 16
    iget v0, p0, Lcom/stripe/android/view/ShippingMethodView;->selectedColorInt:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->price:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v0, p0, Lcom/stripe/android/view/ShippingMethodView;->selectedColorInt:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->selectedIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->name:Landroid/widget/TextView;

    .line 42
    .line 43
    iget v0, p0, Lcom/stripe/android/view/ShippingMethodView;->unselectedTextColorPrimaryInt:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->description:Landroid/widget/TextView;

    .line 51
    .line 52
    iget v0, p0, Lcom/stripe/android/view/ShippingMethodView;->unselectedTextColorSecondaryInt:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->price:Landroid/widget/TextView;

    .line 60
    .line 61
    iget v0, p0, Lcom/stripe/android/view/ShippingMethodView;->unselectedTextColorPrimaryInt:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->selectedIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
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

.method public final setShippingMethod(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 5

    .line 1
    const-string v0, "shippingMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->name:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingMethod;->getLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->description:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingMethod;->getDetail()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->price:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingMethod;->getAmount()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingMethod;->getCurrency()Ljava/util/Currency;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/stripe/android/R$string;->price_free:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "context.getString(R.string.price_free)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p1, v3}, Lcom/stripe/android/view/PaymentUtils;->formatPriceStringUsingFree(JLjava/util/Currency;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
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
