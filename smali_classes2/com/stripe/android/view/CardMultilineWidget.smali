.class public final Lcom/stripe/android/view/CardMultilineWidget;
.super Landroid/widget/LinearLayout;
.source "CardMultilineWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/CardWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;,
        Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;,
        Lcom/stripe/android/view/CardMultilineWidget$Companion;
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

.field public static final $stable:I

.field private static final CARD_MULTILINE_TOKEN:Ljava/lang/String; = "CardMultilineView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/view/CardMultilineWidget$Companion;

.field private static final DEFAULT_CARD_BRAND_ICON_SUPPLIER:Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private final cardBrandIconSupplier$delegate:Lgf/c;

.field private cardInputListener:Lcom/stripe/android/view/CardInputListener;

.field private final cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

.field private final cardNumberErrorListener$delegate:Lgf/c;

.field private final cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

.field private customCvcLabel:Ljava/lang/String;

.field private customCvcPlaceholderText:Ljava/lang/String;

.field private final cvcEditText:Lcom/stripe/android/view/CvcEditText;

.field private final cvcErrorListener$delegate:Lgf/c;

.field private final cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final expirationDateErrorListener$delegate:Lgf/c;

.field private final expirationDatePlaceholderRes$delegate:Lgf/c;

.field private final expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

.field private final expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private isEnabled:Z

.field private final postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

.field private final postalCodeErrorListener$delegate:Lgf/c;

.field private postalCodeRequired:Z

.field private final postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final secondRowLayout:Landroid/widget/LinearLayout;

.field private shouldShowErrorIcon:Z

.field private shouldShowPostalCode:Z

.field private showCvcIconInCvcField:Z

.field private final textInputLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final usZipCodeRequired$delegate:Lgf/c;

.field private final viewBinding:Lcom/stripe/android/databinding/CardMultilineWidgetBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkf/h;

    .line 3
    .line 4
    new-instance v1, Ldf/n;

    .line 5
    .line 6
    const-class v2, Lcom/stripe/android/view/CardMultilineWidget;

    .line 7
    .line 8
    const-string v3, "usZipCodeRequired"

    .line 9
    .line 10
    const-string v4, "getUsZipCodeRequired()Z"

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
    const-class v3, Lcom/stripe/android/view/CardMultilineWidget;

    .line 25
    .line 26
    const-string v4, "expirationDatePlaceholderRes"

    .line 27
    .line 28
    const-string v6, "getExpirationDatePlaceholderRes$payments_core_release()Ljava/lang/Integer;"

    .line 29
    .line 30
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v3, Lcom/stripe/android/view/CardMultilineWidget;

    .line 38
    .line 39
    const-string v4, "cardBrandIconSupplier"

    .line 40
    .line 41
    const-string v6, "getCardBrandIconSupplier$payments_core_release()Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;"

    .line 42
    .line 43
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-class v3, Lcom/stripe/android/view/CardMultilineWidget;

    .line 51
    .line 52
    const-string v4, "cardNumberErrorListener"

    .line 53
    .line 54
    const-string v6, "getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    .line 55
    .line 56
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    const-class v3, Lcom/stripe/android/view/CardMultilineWidget;

    .line 64
    .line 65
    const-string v4, "expirationDateErrorListener"

    .line 66
    .line 67
    const-string v6, "getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    .line 68
    .line 69
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    const-class v3, Lcom/stripe/android/view/CardMultilineWidget;

    .line 77
    .line 78
    const-string v4, "cvcErrorListener"

    .line 79
    .line 80
    const-string v6, "getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v0, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    const-class v3, Lcom/stripe/android/view/CardMultilineWidget;

    .line 90
    .line 91
    const-string v4, "postalCodeErrorListener"

    .line 92
    .line 93
    const-string v6, "getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    .line 94
    .line 95
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 102
    .line 103
    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$Companion;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget$Companion;-><init>(Ldf/f;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->Companion:Lcom/stripe/android/view/CardMultilineWidget$Companion;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    sput v0, Lcom/stripe/android/view/CardMultilineWidget;->$stable:I

    .line 114
    .line 115
    sget-object v0, Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;->INSTANCE:Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;

    .line 116
    .line 117
    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->DEFAULT_CARD_BRAND_ICON_SUPPLIER:Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;

    .line 118
    .line 119
    return-void
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

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILdf/f;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILdf/f;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardMultilineWidgetBinding;

    move-result-object p1

    const-string p3, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p1, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->viewBinding:Lcom/stripe/android/databinding/CardMultilineWidgetBinding;

    .line 6
    iget-object p3, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etCardNumber:Lcom/stripe/android/view/CardNumberEditText;

    const-string p4, "viewBinding.etCardNumber"

    invoke-static {p3, p4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 7
    iget-object p3, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etExpiry:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string p4, "viewBinding.etExpiry"

    invoke-static {p3, p4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 8
    iget-object p3, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etCvc:Lcom/stripe/android/view/CvcEditText;

    const-string p4, "viewBinding.etCvc"

    invoke-static {p3, p4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 9
    iget-object p3, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etPostalCode:Lcom/stripe/android/view/PostalCodeEditText;

    const-string p4, "viewBinding.etPostalCode"

    invoke-static {p3, p4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 10
    iget-object p3, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->secondRowLayout:Landroid/widget/LinearLayout;

    const-string p4, "viewBinding.secondRowLayout"

    invoke-static {p3, p4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->secondRowLayout:Landroid/widget/LinearLayout;

    .line 11
    iget-object p3, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlCardNumber:Lcom/stripe/android/view/CardNumberTextInputLayout;

    const-string p4, "viewBinding.tlCardNumber"

    invoke-static {p3, p4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 12
    iget-object p4, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlExpiry:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "viewBinding.tlExpiry"

    invoke-static {p4, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlCvc:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "viewBinding.tlCvc"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    iget-object p1, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "viewBinding.tlPostalCode"

    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v3, 0x1

    aput-object p4, v1, v3

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/4 v4, 0x3

    aput-object p1, v1, v4

    .line 15
    invoke-static {v1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->textInputLayouts:Ljava/util/List;

    .line 16
    new-instance v4, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    invoke-direct {v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    iput-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    .line 17
    sget-object v4, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    new-instance v5, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$1;

    invoke-direct {v5, v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 20
    iput-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lgf/c;

    .line 21
    sget v4, Lcom/stripe/android/R$string;->expiry_date_hint:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$2;

    invoke-direct {v5, v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 23
    iput-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDatePlaceholderRes$delegate:Lgf/c;

    .line 24
    sget-object v4, Lcom/stripe/android/view/CardMultilineWidget;->DEFAULT_CARD_BRAND_ICON_SUPPLIER:Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;

    .line 25
    new-instance v5, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$3;

    invoke-direct {v5, v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 26
    iput-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandIconSupplier$delegate:Lgf/c;

    .line 27
    new-instance v4, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {v4, p3}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    new-instance p3, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$4;

    invoke-direct {p3, v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 29
    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberErrorListener$delegate:Lgf/c;

    .line 30
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p3, p4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    new-instance p4, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$5;

    invoke-direct {p4, p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 32
    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDateErrorListener$delegate:Lgf/c;

    .line 33
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p3, v0}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    new-instance p4, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$6;

    invoke-direct {p4, p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 35
    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcErrorListener$delegate:Lgf/c;

    .line 36
    new-instance p3, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 37
    new-instance p1, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$7;

    invoke-direct {p1, p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$7;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeErrorListener$delegate:Lgf/c;

    .line 39
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p4

    :cond_0
    invoke-virtual {p3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardMultilineWidget;->checkAttributeSet(Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initTextInputLayoutErrorHandlers()V

    .line 44
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners()V

    .line 45
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initDeleteEmptyListeners()V

    .line 46
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$2;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setCompletionCallback$payments_core_release(Lcf/a;)V

    .line 47
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$3;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$3;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setBrandChangeCallback$payments_core_release(Lcf/l;)V

    .line 48
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$4;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$4;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->setCompletionCallback$payments_core_release(Lcf/a;)V

    .line 49
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$5;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$5;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 50
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$6;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$6;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 51
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->adjustViewForPostalCodeAttribute(Z)V

    .line 52
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1, v2, v3, p4}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 54
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    .line 55
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/view/StripeEditText;

    .line 57
    new-instance p3, Lcom/stripe/android/view/CardMultilineWidget$_init_$lambda$18$$inlined$doAfterTextChanged$1;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$_init_$lambda$18$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$8;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$8;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setLoadingCallback$payments_core_release(Lcf/l;)V

    .line 60
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object p2, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    .line 61
    iput-boolean v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILdf/f;)V
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

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners$lambda$26(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$flipToCvcIconIfNotFinished(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->flipToCvcIconIfNotFinished()V

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

.method public static final synthetic access$getCardBrand$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

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

.method public static final synthetic access$getCardInputListener$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

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

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

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

.method public static final synthetic access$getShouldShowPostalCode$p(Lcom/stripe/android/view/CardMultilineWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getShowCvcIconInCvcField$p(Lcom/stripe/android/view/CardMultilineWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->showCvcIconInCvcField:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$isPostalRequired(Lcom/stripe/android/view/CardMultilineWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->isPostalRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$setCardBrand$p(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

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

.method public static final synthetic access$updateBrandUi(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

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

.method private final adjustViewForPostalCodeAttribute(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/stripe/android/R$string;->expiry_label_short:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/stripe/android/R$string;->acc_label_expiry_date:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/stripe/android/R$id;->et_postal_code:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_2
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 51
    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v1, 0x5

    .line 57
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lcom/stripe/android/R$dimen;->stripe_add_card_expiry_middle_margin:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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

.method public static synthetic b(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners$lambda$29(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners$lambda$28(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method private final checkAttributeSet(Landroid/util/AttributeSet;)V
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
    sget-object v1, Lcom/stripe/android/R$styleable;->CardElement:[I

    .line 11
    .line 12
    const-string v2, "CardElement"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldShowPostalCode:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 36
    .line 37
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequirePostalCode:I

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    .line 46
    .line 47
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequireUsZipCode:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setUsZipCodeRequired(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
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

.method public static synthetic d(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners$lambda$27(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method private final flipToCvcIconIfNotFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getErrorIcon()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->updateEndIcon(Lcom/stripe/android/view/StripeEditText;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getCvcIcon()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->updateEndIcon(Lcom/stripe/android/view/StripeEditText;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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

.method private final getAllFields()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/stripe/android/view/StripeEditText;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static synthetic getShouldShowErrorIcon$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final initDeleteEmptyListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 14
    .line 15
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 26
    .line 27
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private final initFocusChangeListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/stripe/android/view/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/view/c;-><init>(Lcom/stripe/android/view/CardMultilineWidget;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/stripe/android/view/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/view/d;-><init>(Lcom/stripe/android/view/CardMultilineWidget;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/stripe/android/view/c;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/view/c;-><init>(Lcom/stripe/android/view/CardMultilineWidget;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/stripe/android/view/d;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/view/d;-><init>(Lcom/stripe/android/view/CardMultilineWidget;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
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

.method private static final initFocusChangeListeners$lambda$26(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
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
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->CardNumber:Lcom/stripe/android/view/CardInputListener$FocusField;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method private static final initFocusChangeListeners$lambda$27(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
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
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->ExpiryDate:Lcom/stripe/android/view/CardInputListener$FocusField;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method private static final initFocusChangeListeners$lambda$28(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->showCvcIconInCvcField:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->flipToCvcIconIfNotFinished()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->Cvc:Lcom/stripe/android/view/CardInputListener$FocusField;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
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

.method private static final initFocusChangeListeners$lambda$29(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->PostalCode:Lcom/stripe/android/view/CardInputListener$FocusField;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method private final initTextInputLayoutErrorHandlers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private final isPostalRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method private final updateBrandUi()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getErrorIcon()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->updateEndIcon(Lcom/stripe/android/view/StripeEditText;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBrandIconSupplier$payments_core_release()Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;->get(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->getIconResourceId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->updateEndIcon(Lcom/stripe/android/view/StripeEditText;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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

.method private final updateCvc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcPlaceholderText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stripe/android/view/CvcEditText;->updateBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

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
.end method

.method private final updateEndIcon(Lcom/stripe/android/view/StripeEditText;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p2}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final synthetic getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

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

.method public final getCardBrandIconSupplier$payments_core_release()Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandIconSupplier$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;

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

.method public final getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

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

.method public final getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberErrorListener$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

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

.method public final getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

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

.method public getCardParams()Lcom/stripe/android/model/CardParams;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_9

    .line 26
    .line 27
    iget-object v5, v0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v12, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v12, v3

    .line 42
    :goto_0
    iget-object v5, v0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    :goto_1
    iget-boolean v6, v0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v5, v3

    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v6, "CardMultilineView"

    .line 67
    .line 68
    invoke-static {v6}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v6, v3

    .line 84
    :goto_3
    if-nez v6, :cond_5

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    :cond_5
    move-object v9, v6

    .line 89
    invoke-virtual {v4}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v4}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v13, 0x0

    .line 98
    new-instance v4, Lcom/stripe/android/model/Address$Builder;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-static {v5}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v2, v1

    .line 113
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 114
    .line 115
    move-object v3, v5

    .line 116
    :cond_8
    invoke-virtual {v4, v3}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x340

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    new-instance v1, Lcom/stripe/android/model/CardParams;

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    invoke-direct/range {v6 .. v18}, Lcom/stripe/android/model/CardParams;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/util/Map;ILdf/f;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Required value was null."

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public final getCvcEditText()Lcom/stripe/android/view/CvcEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

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

.method public final getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcErrorListener$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x5

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
    check-cast v0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

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

.method public final getCvcInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public final getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDateErrorListener$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

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

.method public final getExpirationDatePlaceholderRes$payments_core_release()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDatePlaceholderRes$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

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
    check-cast v0, Ljava/lang/Integer;

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

.method public final getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

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

.method public final getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public final getInvalidFields$payments_core_release()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 3
    .line 4
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Number:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v5

    .line 22
    :goto_1
    aput-object v1, v0, v4

    .line 23
    .line 24
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Expiry:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v1, v5

    .line 39
    :goto_3
    aput-object v1, v0, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v2, Lcom/stripe/android/view/CardValidCallback$Fields;->Cvc:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    move v6, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v6, v4

    .line 55
    :goto_4
    if-eqz v6, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object v2, v5

    .line 59
    :goto_5
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    sget-object v2, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->isPostalRequired()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    invoke-static {v6}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v6, v4

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    :goto_6
    move v6, v3

    .line 88
    :goto_7
    if-eqz v6, :cond_8

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move v3, v4

    .line 92
    :goto_8
    if-eqz v3, :cond_9

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    :cond_9
    aput-object v5, v0, v1

    .line 96
    .line 97
    invoke-static {v0}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lue/w;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
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

.method public final getPaymentMethodBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetailsBuilder()Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->build()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final getPaymentMethodBillingDetailsBuilder()Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
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

.method public getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardParams()Lcom/stripe/android/model/CardParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getNumber$payments_core_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getCvc$payments_core_release()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getExpMonth$payments_core_release()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getExpYear$payments_core_release()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lcom/stripe/android/model/TokenParams;->getAttribution()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v1, v0

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v6

    .line 44
    move-object v6, v8

    .line 45
    move v8, v9

    .line 46
    move-object v9, v10

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILdf/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0
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

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
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

.method public final getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

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

.method public final getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeErrorListener$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x6

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
    check-cast v0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

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

.method public final getPostalCodeRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

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

.method public final getPostalInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public final getSecondRowLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->secondRowLayout:Landroid/widget/LinearLayout;

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

.method public final getShouldShowErrorIcon$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

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

.method public final getUsZipCodeRequired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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

.method public final getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final populate(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getNumber$payments_core_release()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getCvc$payments_core_release()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getExpiryMonth$payments_core_release()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getExpiryYear$payments_core_release()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v2, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->setText$payments_core_release(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
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

.method public final setCardBrandIconSupplier$payments_core_release(Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandIconSupplier$delegate:Lgf/c;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 9
    .line 10
    const/4 v2, 0x2

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

.method public setCardHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

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

.method public setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

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

.method public setCardNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
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

.method public final setCardNumberErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberErrorListener$delegate:Lgf/c;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 9
    .line 10
    const/4 v2, 0x3

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

.method public setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
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

.method public setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v0, v1}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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

.method public setCvcCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
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

.method public final setCvcErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcErrorListener$delegate:Lgf/c;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 9
    .line 10
    const/4 v2, 0x5

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

.method public final synthetic setCvcIcon(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->updateEndIcon(Lcom/stripe/android/view/StripeEditText;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->showCvcIconInCvcField:Z

    .line 18
    .line 19
    return-void
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

.method public final setCvcLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcLabel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc()V

    .line 4
    .line 5
    .line 6
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

.method public setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
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

.method public final setCvcPlaceholderText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcPlaceholderText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc()V

    .line 4
    .line 5
    .line 6
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

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->textInputLayouts:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    .line 27
    .line 28
    return-void
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

.method public final setExpirationDateErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDateErrorListener$delegate:Lgf/c;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 9
    .line 10
    const/4 v2, 0x4

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

.method public final setExpirationDatePlaceholderRes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V

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

.method public final setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDatePlaceholderRes$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

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

.method public setExpiryDate(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getDisplayString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
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

.method public final setPostalCodeErrorListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

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

.method public final setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeErrorListener$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x6

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

.method public final setPostalCodeRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

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

.method public setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
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

.method public final setShouldShowErrorIcon$payments_core_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    .line 13
    .line 14
    .line 15
    :cond_1
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

.method public final setShouldShowPostalCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->adjustViewForPostalCodeAttribute(Z)V

    .line 4
    .line 5
    .line 6
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

.method public final setUsZipCodeRequired(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lgf/c;->setValue(Ljava/lang/Object;Lkf/h;Ljava/lang/Object;)V

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

.method public final validateAllFields()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v4, v1

    .line 32
    :goto_2
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 33
    .line 34
    xor-int/lit8 v6, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 40
    .line 41
    xor-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 47
    .line 48
    xor-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 54
    .line 55
    iget-boolean v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    :cond_3
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-static {v6}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v6, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    move v6, v2

    .line 83
    :goto_4
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v6, v1

    .line 88
    :goto_5
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lcom/stripe/android/view/StripeEditText;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/4 v6, 0x0

    .line 120
    :goto_6
    check-cast v6, Lcom/stripe/android/view/StripeEditText;

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_a
    return v1
.end method

.method public final validateCardNumber()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 11
    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 15
    .line 16
    .line 17
    return v0
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
