.class public final Lcom/stripe/android/view/AddPaymentMethodFpxView;
.super Lcom/stripe/android/view/AddPaymentMethodView;
.source "AddPaymentMethodFpxView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;


# instance fields
.field private final fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

.field private fpxBankStatuses:Lcom/stripe/android/model/BankStatuses;

.field private final viewModel$delegate:Lte/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->Companion:Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/model/BankStatuses;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p3}, Lcom/stripe/android/model/BankStatuses;-><init>(Ljava/util/Map;ILdf/f;)V

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxBankStatuses:Lcom/stripe/android/model/BankStatuses;

    .line 4
    new-instance p2, Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 5
    new-instance p3, Lcom/stripe/android/view/ThemeConfig;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/ThemeConfig;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v1

    invoke-static {v1}, Lue/n;->D1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/stripe/android/view/AddPaymentMethodFpxView$fpxAdapter$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$fpxAdapter$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodFpxView;)V

    .line 8
    invoke-direct {p2, p3, v1, v2}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;-><init>(Lcom/stripe/android/view/ThemeConfig;Ljava/util/List;Lcf/l;)V

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 9
    new-instance p3, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;-><init>(Landroidx/fragment/app/q;)V

    invoke-static {p3}, Lp6/a;->O(Lcf/a;)Lte/j;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->viewModel$delegate:Lte/e;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    .line 11
    invoke-static {p3, p0, v0}, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/BankListPaymentMethodBinding;

    move-result-object p3

    const-string v1, "inflate(\n            act\u2026           true\n        )"

    invoke-static {p3, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Lcom/stripe/android/R$id;->stripe_payment_methods_add_fpx:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getViewModel()Lcom/stripe/android/view/FpxViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/FpxViewModel;->getFpxBankStatues$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 14
    new-instance v2, Ls0/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 15
    iget-object p3, p3, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->bankList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getViewModel()Lcom/stripe/android/view/FpxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/FpxViewModel;->getSelectedPosition$payments_core_release()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->updateSelected$payments_core_release(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;IILdf/f;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/AddPaymentMethodFpxView;Lcom/stripe/android/model/BankStatuses;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->onFpxBankStatusesUpdated(Lcom/stripe/android/model/BankStatuses;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/stripe/android/view/AddPaymentMethodFpxView;)Lcom/stripe/android/view/FpxViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getViewModel()Lcom/stripe/android/view/FpxViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getItem(I)Lcom/stripe/android/view/FpxBank;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
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

.method private final getViewModel()Lcom/stripe/android/view/FpxViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->viewModel$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/view/FpxViewModel;

    .line 8
    .line 9
    return-object v0
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

.method private final onFpxBankStatusesUpdated(Lcom/stripe/android/model/BankStatuses;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->updateStatuses(Lcom/stripe/android/model/BankStatuses;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private final updateStatuses(Lcom/stripe/android/model/BankStatuses;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxBankStatuses:Lcom/stripe/android/model/BankStatuses;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->setBankStatuses$payments_core_release(Lcom/stripe/android/model/BankStatuses;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljf/i;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Ljf/i;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljf/g;->p()Ljf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    iget-boolean v2, v1, Ljf/h;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lue/e0;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {p0, v3}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getItem(I)Lcom/stripe/android/view/FpxBank;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/BankStatuses;->isOnline$payments_core_release(Lcom/stripe/android/view/Bank;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->notifyAdapterItemChanged(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
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


# virtual methods
.method public getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->getSelectedPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 39
    .line 40
    new-instance v2, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/stripe/android/view/FpxBank;->getCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    return-object v2
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
