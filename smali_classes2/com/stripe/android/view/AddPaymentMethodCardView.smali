.class public final Lcom/stripe/android/view/AddPaymentMethodCardView;
.super Lcom/stripe/android/view/AddPaymentMethodView;
.source "AddPaymentMethodCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;,
        Lcom/stripe/android/view/AddPaymentMethodCardView$WhenMappings;
    }
.end annotation


# instance fields
.field private final billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private final billingAddressWidget:Lcom/stripe/android/view/ShippingInfoWidget;

.field private final cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressFields"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p4, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p0, p3}, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;

    move-result-object p2

    const-string v0, "inflate(\n            Lay\u2026           true\n        )"

    invoke-static {p2, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v1, "viewBinding.cardMultilineWidget"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 8
    sget-object v1, Lcom/stripe/android/view/BillingAddressFields;->PostalCode:Lcom/stripe/android/view/BillingAddressFields;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    .line 9
    :goto_0
    invoke-virtual {v0, p3}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowPostalCode(Z)V

    .line 10
    iget-object p2, p2, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->billingAddressWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    const-string p3, "viewBinding.billingAddressWidget"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->billingAddressWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 11
    sget-object p3, Lcom/stripe/android/view/BillingAddressFields;->Full:Lcom/stripe/android/view/BillingAddressFields;

    if-ne p4, p3, :cond_1

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    instance-of p2, p1, Lcom/stripe/android/view/AddPaymentMethodActivity;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivity;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodCardView;->initEnterListeners(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILdf/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Lcom/stripe/android/view/BillingAddressFields;->PostalCode:Lcom/stripe/android/view/BillingAddressFields;

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;)V

    return-void
.end method

.method private final getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/BillingAddressFields;->Full:Lcom/stripe/android/view/BillingAddressFields;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->billingAddressWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->Companion:Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Companion;->create(Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    return-object v2
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

.method private final initEnterListeners(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/view/KeyboardController;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/stripe/android/view/KeyboardController;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/stripe/android/view/AddPaymentMethodCardView$OnEditorActionListenerImpl;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/AddPaymentMethodCardView;Lcom/stripe/android/view/KeyboardController;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodCardView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ltf/y;

    .line 28
    .line 29
    invoke-direct {v0}, Ltf/y;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodCardView;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0
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

.method public setCommunicatingProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodCardView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
