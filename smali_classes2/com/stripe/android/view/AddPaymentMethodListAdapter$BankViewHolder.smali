.class public final Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "AddPaymentMethodListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankViewHolder"
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;

.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;

.field private final viewBinding:Lcom/stripe/android/databinding/BankItemBinding;


# direct methods
.method public constructor <init>(Lcom/stripe/android/databinding/BankItemBinding;Lcom/stripe/android/view/ThemeConfig;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themeConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/databinding/BankItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "itemView.resources"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->resources:Landroid/content/res/Resources;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final setSelected$payments_core_release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/databinding/BankItemBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/ThemeConfig;->getTextColor$payments_core_release(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/stripe/android/databinding/BankItemBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/ThemeConfig;->getTintColor$payments_core_release(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lo3/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/stripe/android/databinding/BankItemBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    const-string v1, "viewBinding.checkIcon"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final update(Lcom/stripe/android/view/Bank;Z)V
    .locals 5

    .line 1
    const-string v0, "bank"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stripe/android/databinding/BankItemBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/stripe/android/view/Bank;->getDisplayName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->resources:Landroid/content/res/Resources;

    .line 18
    .line 19
    sget v1, Lcom/stripe/android/R$string;->fpx_bank_offline:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1}, Lcom/stripe/android/view/Bank;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/stripe/android/view/Bank;->getBrandIconResId()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/stripe/android/databinding/BankItemBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method
