.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView;
.super Landroid/widget/FrameLayout;
.source "BillingAddressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;,
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;,
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;,
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _address:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/stripe/android/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final address:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final address1View:Lcom/google/android/material/textfield/TextInputEditText;

.field private final address2View:Lcom/google/android/material/textfield/TextInputEditText;

.field private final allFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final cityPostalContainer:Landroid/widget/LinearLayout;

.field private final cityView:Lcom/google/android/material/textfield/TextInputEditText;

.field private final countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

.field private final countryView:Landroid/widget/AutoCompleteTextView;

.field private final level$delegate:Lgf/c;

.field private final newCountryCodeCallback:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/core/model/CountryCode;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field private onFocus:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field private final postalCodeConfig$delegate:Lgf/c;

.field private final postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

.field private final postalCodeView:Lcom/stripe/android/view/StripeEditText;

.field private postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

.field private final requiredViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final stateView:Lcom/google/android/material/textfield/TextInputEditText;

.field private final viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkf/h;

    .line 3
    .line 4
    new-instance v1, Ldf/n;

    .line 5
    .line 6
    const-class v2, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    .line 7
    .line 8
    const-string v3, "level"

    .line 9
    .line 10
    const-string v4, "getLevel$paymentsheet_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Ldf/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ldf/a0;->a:Ldf/b0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    .line 25
    .line 26
    const-string v4, "postalCodeConfig"

    .line 27
    .line 28
    const-string v6, "getPostalCodeConfig()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;"

    .line 29
    .line 30
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lkf/h;

    .line 37
    .line 38
    return-void
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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Automatic:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 4
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$special$$inlined$observable$1;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    .line 5
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->level$delegate:Lgf/c;

    .line 6
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$onFocus$1;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$onFocus$1;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->onFocus:Lcf/a;

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;

    move-result-object v1

    const-string v2, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;

    .line 9
    new-instance v2, Lcom/stripe/android/view/PostalCodeValidator;

    invoke-direct {v2}, Lcom/stripe/android/view/PostalCodeValidator;-><init>()V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 10
    new-instance v2, Landroidx/lifecycle/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->_address:Landroidx/lifecycle/i0;

    .line 11
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address:Landroidx/lifecycle/LiveData;

    .line 12
    iget-object v2, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    const-string v3, "viewBinding.countryLayout"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 13
    invoke-virtual {v2}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryAutocomplete()Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    .line 14
    iget-object v4, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->cityPostalContainer:Landroid/widget/LinearLayout;

    const-string v5, "viewBinding.cityPostalContainer"

    invoke-static {v4, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityPostalContainer:Landroid/widget/LinearLayout;

    .line 15
    iget-object v4, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->postalCode:Lcom/stripe/android/view/StripeEditText;

    const-string v5, "viewBinding.postalCode"

    invoke-static {v4, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    .line 16
    iget-object v5, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "viewBinding.postalCodeLayout"

    invoke-static {v5, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    iget-object v5, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->address1:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "viewBinding.address1"

    invoke-static {v5, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    iget-object v6, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->address2:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "viewBinding.address2"

    invoke-static {v6, v7}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    iget-object v7, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "viewBinding.cityLayout"

    invoke-static {v7, v8}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iget-object v7, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->city:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v8, "viewBinding.city"

    invoke-static {v7, v8}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    iget-object v8, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->state:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v9, "viewBinding.state"

    invoke-static {v8, v9}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    iget-object v9, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v10, "viewBinding.stateLayout"

    invoke-static {v9, v10}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    sget-object v10, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

    .line 24
    new-instance v11, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$special$$inlined$observable$2;

    invoke-direct {v11, v10, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    .line 25
    iput-object v11, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeConfig$delegate:Lgf/c;

    .line 26
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;

    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->newCountryCodeCallback:Lcf/l;

    const/16 v11, 0xb

    new-array v11, v11, [Landroid/view/View;

    .line 27
    iget-object v12, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->address1Divider:Landroid/view/View;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 28
    iget-object v12, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const/4 v12, 0x2

    aput-object v5, v11, v12

    .line 29
    iget-object v15, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->address2Divider:Landroid/view/View;

    const/16 v16, 0x3

    aput-object v15, v11, v16

    .line 30
    iget-object v15, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->address2Layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v17, 0x4

    aput-object v15, v11, v17

    const/4 v15, 0x5

    aput-object v6, v11, v15

    .line 31
    iget-object v15, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x6

    aput-object v15, v11, v12

    const/4 v15, 0x7

    aput-object v7, v11, v15

    .line 32
    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->stateDivider:Landroid/view/View;

    const/16 v15, 0x8

    aput-object v1, v11, v15

    const/16 v1, 0x9

    aput-object v9, v11, v1

    const/16 v1, 0xa

    aput-object v8, v11, v1

    .line 33
    invoke-static {v11}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->requiredViews:Ljava/util/Set;

    new-array v1, v12, [Landroid/widget/EditText;

    aput-object v5, v1, v13

    aput-object v6, v1, v14

    const/4 v5, 0x2

    aput-object v7, v1, v5

    aput-object v8, v1, v16

    aput-object v4, v1, v17

    const/4 v4, 0x5

    aput-object v3, v1, v4

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->allFields:Ljava/util/Set;

    .line 35
    invoke-virtual {v2, v10}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountryCodeChangeCallback(Lcf/l;)V

    .line 36
    invoke-virtual {v2}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v10, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->configureForLevel()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 40
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$_init_$lambda$5$$inlined$doAfterTextChanged$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$_init_$lambda$5$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    new-instance v3, Lr8/h;

    invoke-direct {v3, v14, v0}, Lr8/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/d;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/ui/d;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$9(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/view/View;Z)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/core/model/CountryCode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1}, Lcom/stripe/android/view/PostalCodeValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move v3, v2

    .line 58
    :goto_2
    if-nez v3, :cond_4

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v0

    .line 65
    :goto_3
    invoke-virtual {v1, v3}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

    .line 72
    .line 73
    if-eqz p2, :cond_c

    .line 74
    .line 75
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/core/model/CountryCode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLocale()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, v0, p0}, Lcom/stripe/android/core/model/CountryUtils;->getCountryByCode(Lcom/stripe/android/core/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/core/model/Country;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    invoke-interface {p2, v1, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;->onGainingFocus(Lcom/stripe/android/core/model/Country;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/core/model/CountryCode;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    sget-object v1, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLocale()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/core/model/CountryUtils;->getCountryByCode(Lcom/stripe/android/core/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/core/model/Country;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    invoke-interface {p2, v1, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;->onLosingFocus(Lcom/stripe/android/core/model/Country;Z)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    invoke-static {p0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move p0, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    :goto_4
    move p0, v2

    .line 140
    :goto_5
    if-nez p0, :cond_b

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    move v0, v2

    .line 145
    :cond_b
    invoke-virtual {p2, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_6
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static synthetic a(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->_init_$lambda$9(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$configureForLevel(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->configureForLevel()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$createAddress(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/model/Address;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->createAddress()Lcom/stripe/android/model/Address;

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

.method public static final synthetic access$getLocale(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLocale()Ljava/util/Locale;

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

.method public static final synthetic access$getPostalCodeValidator$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/view/PostalCodeValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getValue(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

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

.method public static final synthetic access$get_address$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->_address:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$updatePostalCodeView(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/core/model/CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->updatePostalCodeView(Lcom/stripe/android/core/model/CountryCode;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$updateStateView(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/core/model/CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->updateStateView(Lcom/stripe/android/core/model/CountryCode;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic b(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->lambda$5$lambda$4(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/view/View;Z)V

    return-void
.end method

.method private final configureForLevel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$paymentsheet_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "it"

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->requiredViews:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->requiredViews:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->_address:Landroidx/lifecycle/i0;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->createAddress()Lcom/stripe/android/model/Address;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private final createAddress()Lcom/stripe/android/model/Address;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/core/model/CountryCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/stripe/android/view/PostalCodeValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$paymentsheet_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v3, v1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->createRequiredAddress(Lcom/stripe/android/core/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/model/Address;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ltf/y;

    .line 58
    .line 59
    invoke-direct {v0}, Ltf/y;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/Address$Builder;->setCountryCode(Lcom/stripe/android/core/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v1, v0

    .line 81
    :cond_3
    return-object v1
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

.method private final createRequiredAddress(Lcom/stripe/android/core/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/model/Address;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->isUnitedStates()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/stripe/android/model/Address$Builder;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/stripe/android/model/Address$Builder;->setCountryCode(Lcom/stripe/android/core/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v4, Lcom/stripe/android/model/Address$Builder;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lcom/stripe/android/model/Address$Builder;->setCountryCode(Lcom/stripe/android/core/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/Address$Builder;->setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_1
    :goto_0
    return-object v4
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public static synthetic getAddress1View$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAddress2View$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCityLayout$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCityPostalContainer$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCityView$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryLayout$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryView$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLevel$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 3

    .line 1
    sget-object v0, Lf3/g;->b:Lf3/g;

    .line 2
    .line 3
    invoke-static {}, Lf3/g$b;->b()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf3/g;

    .line 8
    .line 9
    new-instance v2, Lf3/i;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lf3/i;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lf3/g;-><init>(Lf3/i;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lf3/g;->b(I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getPostalCodeConfig()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeConfig$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lgf/c;->getValue(Ljava/lang/Object;Lkf/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;

    .line 13
    .line 14
    return-object v0
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

.method public static synthetic getPostalCodeLayout$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostalCodeView$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostalCodeViewListener$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStateLayout$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStateView$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getValue(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v3

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object p1, v3

    .line 31
    :goto_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v1, v2

    .line 41
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    :cond_5
    return-object v3
    .line 45
.end method

.method private final isUnitedStates()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/core/model/CountryCode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/stripe/android/core/model/CountryCode$Companion;->isUS(Lcom/stripe/android/core/model/CountryCode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method private static final lambda$5$lambda$4(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->onFocus:Lcf/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private final setPostalCodeConfig(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeConfig$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lgf/c;->setValue(Ljava/lang/Object;Lkf/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private final updatePostalCodeView(Lcom/stripe/android/core/model/CountryCode;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/stripe/android/core/model/CountryUtils;->doesCountryUsePostalCode(Lcom/stripe/android/core/model/CountryCode;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v2, v0

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move v5, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, v4

    .line 26
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$paymentsheet_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v5, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Required:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 34
    .line 35
    if-eq v3, v5, :cond_4

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->cityPostalDivider:Landroid/view/View;

    .line 44
    .line 45
    const-string v3, "viewBinding.cityPostalDivider"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move v3, v4

    .line 55
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->cityPostalContainer:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const-string v3, "viewBinding.cityPostalContainer"

    .line 63
    .line 64
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move v1, v4

    .line 71
    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/stripe/android/core/model/CountryCode$Companion;->isUS(Lcom/stripe/android/core/model/CountryCode;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

    .line 86
    .line 87
    :goto_6
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->setPostalCodeConfig(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, p1}, Lcom/stripe/android/core/model/CountryCode$Companion;->isUS(Lcom/stripe/android/core/model/CountryCode;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->acc_label_zip_short:I

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->address_label_postal_code:I

    .line 108
    .line 109
    :goto_7
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method private final updateStateView(Lcom/stripe/android/core/model/CountryCode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/core/model/CountryCode$Companion;->isUS(Lcom/stripe/android/core/model/CountryCode;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->address_label_state:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/core/model/CountryCode$Companion;->isCA(Lcom/stripe/android/core/model/CountryCode;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->address_label_province:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/stripe/android/core/model/CountryCode$Companion;->isGB(Lcom/stripe/android/core/model/CountryCode;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->address_label_county:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->address_label_region_generic:I

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final focusFirstField()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$paymentsheet_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :goto_0
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

.method public final getAddress$paymentsheet_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/Address;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address:Landroidx/lifecycle/LiveData;

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

.method public final getAddress1View$paymentsheet_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

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

.method public final getAddress2View$paymentsheet_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

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

.method public final getCityLayout$paymentsheet_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public final getCityPostalContainer$paymentsheet_release()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityPostalContainer:Landroid/widget/LinearLayout;

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

.method public final getCityView$paymentsheet_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

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

.method public final getCountryLayout$paymentsheet_release()Lcom/stripe/android/view/CountryTextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

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

.method public final getCountryView$paymentsheet_release()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

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

.method public final getLevel$paymentsheet_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->level$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lgf/c;->getValue(Ljava/lang/Object;Lkf/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 13
    .line 14
    return-object v0
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

.method public final getOnFocus$paymentsheet_release()Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->onFocus:Lcf/a;

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

.method public final getPostalCodeLayout$paymentsheet_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public final getPostalCodeView$paymentsheet_release()Lcom/stripe/android/view/StripeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

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

.method public final getPostalCodeViewListener$paymentsheet_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

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

.method public final getStateLayout$paymentsheet_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public final getStateView$paymentsheet_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

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

.method public final populate$paymentsheet_release(Lcom/stripe/android/model/Address;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCountryCode()Lcom/stripe/android/core/model/CountryCode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode(Lcom/stripe/android/core/model/CountryCode;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    sget-object v2, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLocale()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v0, v3}, Lcom/stripe/android/core/model/CountryUtils;->getDisplayCountry(Lcom/stripe/android/core/model/CountryCode;Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_1
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

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    iget-object v2, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->address2Layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    iget-object v1, v1, Lcom/stripe/android/paymentsheet/databinding/StripeBillingAddressLayoutBinding;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
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

.method public final setLevel$paymentsheet_release(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->level$delegate:Lgf/c;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lkf/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lgf/c;->setValue(Ljava/lang/Object;Lkf/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final setOnFocus$paymentsheet_release(Lcf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->onFocus:Lcf/a;

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

.method public final setPostalCodeViewListener$paymentsheet_release(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

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
