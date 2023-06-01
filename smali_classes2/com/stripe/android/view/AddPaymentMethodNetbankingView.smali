.class public final Lcom/stripe/android/view/AddPaymentMethodNetbankingView;
.super Lcom/stripe/android/view/AddPaymentMethodView;
.source "AddPaymentMethodNetbankingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;


# instance fields
.field private final netbankingAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

.field private selectedPosition:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->Companion:Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;-><init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;IILdf/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;-><init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 4
    new-instance p3, Lcom/stripe/android/view/ThemeConfig;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/ThemeConfig;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/stripe/android/view/NetbankingBank;->values()[Lcom/stripe/android/view/NetbankingBank;

    move-result-object v0

    invoke-static {v0}, Lue/n;->D1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$netbankingAdapter$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$netbankingAdapter$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodNetbankingView;)V

    .line 7
    invoke-direct {p2, p3, v0, v1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;-><init>(Lcom/stripe/android/view/ThemeConfig;Ljava/util/List;Lcf/l;)V

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->netbankingAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    .line 9
    invoke-static {p3, p0, v0}, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/BankListPaymentMethodBinding;

    move-result-object p3

    const-string v1, "inflate(\n            act\u2026           true\n        )"

    invoke-static {p3, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Lcom/stripe/android/R$id;->stripe_payment_methods_add_netbanking:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    iget-object p3, p3, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->bankList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 16
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->selectedPosition:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;-><init>(Landroidx/fragment/app/q;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/stripe/android/view/AddPaymentMethodNetbankingView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->selectedPosition:Ljava/lang/Integer;

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
.method public getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->netbankingAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

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
    invoke-static {}, Lcom/stripe/android/view/NetbankingBank;->values()[Lcom/stripe/android/view/NetbankingBank;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;->netbankingAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->getSelectedPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 44
    .line 45
    new-instance v2, Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/stripe/android/view/NetbankingBank;->getCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object v2
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
