.class public final Lcom/stripe/android/view/CardInputWidget;
.super Landroid/widget/LinearLayout;
.source "CardInputWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/CardWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CvcSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideStartAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CvcSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideEndAnimation;,
        Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;,
        Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;,
        Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;,
        Lcom/stripe/android/view/CardInputWidget$Field;,
        Lcom/stripe/android/view/CardInputWidget$Companion;,
        Lcom/stripe/android/view/CardInputWidget$WhenMappings;
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

.field private static final CVC_PLACEHOLDER_AMEX:Ljava/lang/String; = "2345"

.field private static final CVC_PLACEHOLDER_COMMON:Ljava/lang/String; = "CVC"

.field public static final Companion:Lcom/stripe/android/view/CardInputWidget$Companion;

.field private static final DEFAULT_READER_ID:I

.field private static final FULL_SIZING_CARD_TEXT:Ljava/lang/String; = "4242 4242 4242 4242 424"

.field private static final FULL_SIZING_DATE_TEXT:Ljava/lang/String; = "MM/MM"

.field private static final FULL_SIZING_POSTAL_CODE_TEXT:Ljava/lang/String; = "1234567890"

.field public static final LOGGING_TOKEN:Ljava/lang/String; = "CardInputView"

.field private static final STATE_CARD_VIEWED:Ljava/lang/String; = "state_card_viewed"

.field private static final STATE_POSTAL_CODE_ENABLED:Ljava/lang/String; = "state_postal_code_enabled"

.field private static final STATE_SUPER_STATE:Ljava/lang/String; = "state_super_state"


# instance fields
.field private final allFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic cardBrandView:Lcom/stripe/android/view/CardBrandView;

.field private cardInputListener:Lcom/stripe/android/view/CardInputListener;

.field private final synthetic cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

.field private final cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

.field private final containerLayout:Landroid/widget/FrameLayout;

.field private customCvcLabel:Ljava/lang/String;

.field private final synthetic cvcEditText:Lcom/stripe/android/view/CvcEditText;

.field private final cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final synthetic expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

.field private final expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic frameWidthSupplier:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenCardText:Ljava/lang/String;

.field private synthetic isShowingFullCard:Z

.field private isViewInitialized:Z

.field private synthetic layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

.field private final placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

.field private final synthetic postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

.field private final postalCodeEnabled$delegate:Lgf/c;

.field private final postalCodeRequired$delegate:Lgf/c;

.field private final postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final synthetic requiredFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation
.end field

.field private shouldShowErrorIcon:Z

.field private final usZipCodeRequired$delegate:Lgf/c;

.field private final viewBinding:Lcom/stripe/android/databinding/CardInputWidgetBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkf/h;

    .line 3
    .line 4
    new-instance v1, Ldf/n;

    .line 5
    .line 6
    const-class v2, Lcom/stripe/android/view/CardInputWidget;

    .line 7
    .line 8
    const-string v3, "postalCodeEnabled"

    .line 9
    .line 10
    const-string v4, "getPostalCodeEnabled()Z"

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
    const-class v3, Lcom/stripe/android/view/CardInputWidget;

    .line 25
    .line 26
    const-string v4, "postalCodeRequired"

    .line 27
    .line 28
    const-string v6, "getPostalCodeRequired()Z"

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
    const-class v3, Lcom/stripe/android/view/CardInputWidget;

    .line 38
    .line 39
    const-string v4, "usZipCodeRequired"

    .line 40
    .line 41
    const-string v6, "getUsZipCodeRequired()Z"

    .line 42
    .line 43
    invoke-static {v3, v4, v6, v5, v2}, Lca/f0;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILdf/b0;)Ldf/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    sput-object v0, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkf/h;

    .line 50
    .line 51
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$Companion;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardInputWidget$Companion;-><init>(Ldf/f;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/stripe/android/view/CardInputWidget;->Companion:Lcom/stripe/android/view/CardInputWidget$Companion;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    sput v0, Lcom/stripe/android/view/CardInputWidget;->$stable:I

    .line 62
    .line 63
    sget v0, Lcom/stripe/android/R$id;->stripe_default_reader_id:I

    .line 64
    .line 65
    sput v0, Lcom/stripe/android/view/CardInputWidget;->DEFAULT_READER_ID:I

    .line 66
    .line 67
    return-void
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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/stripe/android/databinding/CardInputWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardInputWidgetBinding;

    move-result-object v1

    const-string v2, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->viewBinding:Lcom/stripe/android/databinding/CardInputWidgetBinding;

    .line 5
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->container:Landroid/widget/FrameLayout;

    const-string v3, "viewBinding.container"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    .line 6
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    const-string v3, "viewBinding.cardBrandView"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    .line 7
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.cardNumberTextInputLayout"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.expiryDateTextInputLayout"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cvcTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.cvcTextInputLayout"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.postalCodeTextInputLayout"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const-string v3, "viewBinding.cardNumberEditText"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 12
    iget-object v3, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v4, "viewBinding.expiryDateEditText"

    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 13
    iget-object v4, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    const-string v5, "viewBinding.cvcEditText"

    invoke-static {v4, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 14
    iget-object v1, v1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    const-string v5, "viewBinding.postalCodeEditText"

    invoke-static {v1, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 15
    new-instance v5, Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    iput-object v5, v0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 17
    new-instance v6, Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;

    invoke-direct {v6}, Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;-><init>()V

    iput-object v6, v0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    .line 18
    new-instance v6, Lcom/stripe/android/view/CardInputWidgetPlacement;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffff

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v25}, Lcom/stripe/android/view/CardInputWidgetPlacement;-><init>(IIIIIIIIIIIIIIIIILdf/f;)V

    iput-object v6, v0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 19
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;

    invoke-direct {v7, v6, v0}, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V

    .line 21
    iput-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lgf/c;

    .line 22
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$2;

    invoke-direct {v7, v6, v0}, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V

    .line 24
    iput-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired$delegate:Lgf/c;

    .line 25
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$3;

    invoke-direct {v7, v6, v0}, Lcom/stripe/android/view/CardInputWidget$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V

    .line 26
    iput-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lgf/c;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 28
    sget v6, Lcom/stripe/android/view/CardInputWidget;->DEFAULT_READER_ID:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/stripe/android/R$dimen;->stripe_card_widget_min_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 31
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$1;

    invoke-direct {v7, v0}, Lcom/stripe/android/view/CardInputWidget$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    iput-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lcf/a;

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/stripe/android/view/StripeEditText;

    aput-object v2, v8, v6

    aput-object v4, v8, v5

    const/4 v4, 0x2

    aput-object v3, v8, v4

    .line 32
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-static {v7}, Landroidx/fragment/app/s0;->L(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_0
    if-ge v6, v7, :cond_1

    .line 33
    aget-object v4, v8, v6

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iput-object v3, v0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    .line 36
    invoke-static {v3, v1}, Lue/i0;->c1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->allFields:Ljava/util/Set;

    move-object/from16 v1, p2

    .line 37
    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidget;->createHiddenCardText$payments_core_release(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$29(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getCardInputListener$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

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

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

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

.method public static final synthetic access$getCardValidTextWatcher$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

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

.method public static final synthetic access$getContainerLayout$p(Lcom/stripe/android/view/CardInputWidget;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

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

.method public static final synthetic access$getInvalidFields(Lcom/stripe/android/view/CardInputWidget;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

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

.method public static final synthetic access$scrollEnd(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollEnd()V

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

.method public static final synthetic access$setHiddenCardText$p(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

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

.method public static final synthetic access$setShouldShowErrorIcon(Lcom/stripe/android/view/CardInputWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

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

.method public static final synthetic access$updateCvc(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updateCvc()V

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

.method public static final synthetic access$updatePostalRequired(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updatePostalRequired()V

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

.method private final applyCardElementAttributes(Landroid/util/AttributeSet;)V
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
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setPostalCodeEnabled(Z)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequirePostalCode:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeRequired()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setPostalCodeRequired(Z)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequireUsZipCode:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setUsZipCodeRequired(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public static synthetic b(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$27(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$26(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->initView$lambda$28(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V

    return-void
.end method

.method private final getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    new-instance v13, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 8
    .line 9
    new-instance v9, Lcom/stripe/android/model/Address;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x2f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xe

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v6, v13

    .line 29
    move-object v7, v9

    .line 30
    move-object v9, v0

    .line 31
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v13, 0x0

    .line 36
    :goto_0
    return-object v13
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

.method public static synthetic getCurrentFields$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getCvc()Lcom/stripe/android/cards/Cvc$Validated;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;

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

.method private final getCvcPlaceHolder()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "2345"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "CVC"

    .line 13
    .line 14
    :goto_0
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

.method private final getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "editText.paint"

    .line 8
    .line 9
    invoke-static {p2, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;->calculate(Ljava/lang/String;Landroid/text/TextPaint;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method private final getFocusField(II)Lcom/stripe/android/view/CardInputWidget$Field;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getFocusField$payments_core_release(IIZZ)Lcom/stripe/android/view/CardInputWidget$Field;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method private final getFrameStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    return v0
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

.method private final getFrameWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lcf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

.method private final getInvalidFields()Ljava/util/Set;
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
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v5

    .line 24
    :goto_1
    aput-object v1, v0, v4

    .line 25
    .line 26
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Expiry:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v1, v5

    .line 43
    :goto_3
    aput-object v1, v0, v3

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    sget-object v2, Lcom/stripe/android/view/CardValidCallback$Fields;->Cvc:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvc()Lcom/stripe/android/cards/Cvc$Validated;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v6, v4

    .line 57
    :goto_4
    if-eqz v6, :cond_5

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object v2, v5

    .line 61
    :goto_5
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    sget-object v2, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->isPostalRequired()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    invoke-static {v6}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v6, v4

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    :goto_6
    move v6, v3

    .line 90
    :goto_7
    if-eqz v6, :cond_8

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v3, v4

    .line 94
    :goto_8
    if-eqz v3, :cond_9

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    :cond_9
    aput-object v5, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lue/w;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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

.method private final getPeekCardText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x2

    .line 26
    :goto_0
    const-string v1, "0"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmf/n;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final getPostalCodeValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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

.method public static synthetic getRequiredFields$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldShowErrorIcon$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final initView(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->applyCardElementAttributes(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 5
    .line 6
    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/stripe/android/view/CardInputWidget$initView$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lk3/e0;->p(Landroid/view/View;Lk3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getDefaultErrorColorInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardBrandView;->setTintColorInt$payments_core_release(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "context"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/stripe/android/R$styleable;->CardInputView:[I

    .line 48
    .line 49
    const-string v4, "CardInputView"

    .line 50
    .line 51
    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    .line 60
    .line 61
    invoke-static {p1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    .line 65
    .line 66
    sget v3, Lcom/stripe/android/R$styleable;->CardInputView_cardTint:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/stripe/android/view/CardBrandView;->getTintColorInt$payments_core_release()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardBrandView;->setTintColorInt$payments_core_release(I)V

    .line 77
    .line 78
    .line 79
    sget v2, Lcom/stripe/android/R$styleable;->CardInputView_cardTextErrorColor:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget v2, Lcom/stripe/android/R$styleable;->CardInputView_cardHintText:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lcom/stripe/android/R$styleable;->CardInputView_android_focusedByDefault:I

    .line 92
    .line 93
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lcom/stripe/android/view/a;

    .line 138
    .line 139
    invoke-direct {v1, p0, v4}, Lcom/stripe/android/view/a;-><init>(Lcom/stripe/android/view/CardInputWidget;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lcom/stripe/android/view/b;

    .line 152
    .line 153
    invoke-direct {v1, p0, v4}, Lcom/stripe/android/view/b;-><init>(Lcom/stripe/android/view/CardInputWidget;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lcom/stripe/android/view/a;

    .line 166
    .line 167
    invoke-direct {v1, p0, v0}, Lcom/stripe/android/view/a;-><init>(Lcom/stripe/android/view/CardInputWidget;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 174
    .line 175
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 186
    .line 187
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 198
    .line 199
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v1, Lcom/stripe/android/view/b;

    .line 216
    .line 217
    invoke-direct {v1, p0, v0}, Lcom/stripe/android/view/b;-><init>(Lcom/stripe/android/view/CardInputWidget;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 224
    .line 225
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$initView$9;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$initView$9;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 234
    .line 235
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$initView$10;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$initView$10;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 244
    .line 245
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$initView$11;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$initView$11;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->setCompletionCallback$payments_core_release(Lcf/a;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 254
    .line 255
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$initView$12;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$initView$12;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->setBrandChangeCallback$payments_core_release(Lcf/l;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 264
    .line 265
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$initView$13;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$initView$13;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/ExpiryDateEditText;->setCompletionCallback$payments_core_release(Lcf/a;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 274
    .line 275
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$initView$14;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$initView$14;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CvcEditText;->setCompletionCallback$payments_core_release(Lcf/a;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->allFields:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 300
    .line 301
    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$lambda$31$$inlined$doAfterTextChanged$1;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$lambda$31$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    if-eqz v3, :cond_3

    .line 311
    .line 312
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 315
    .line 316
    .line 317
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 318
    .line 319
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$initView$16;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$initView$16;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->setLoadingCallback$payments_core_release(Lcf/l;)V

    .line 325
    .line 326
    .line 327
    return-void
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
.end method

.method private static final initView$lambda$26(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
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
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollStart()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->CardNumber:Lcom/stripe/android/view/CardInputListener$FocusField;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method private static final initView$lambda$27(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
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
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollEnd()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->ExpiryDate:Lcom/stripe/android/view/CardInputListener$FocusField;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method private static final initView$lambda$28(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
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
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollEnd()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->PostalCode:Lcom/stripe/android/view/CardInputListener$FocusField;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method private static final initView$lambda$29(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardBrandView;->setShouldShowCvc(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollEnd()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/stripe/android/view/CardInputListener$FocusField;->Cvc:Lcom/stripe/android/view/CardInputListener$FocusField;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method private final isPostalRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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

.method private final scrollEnd()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getHiddenCardWidth$payments_core_release()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideEndAnimation;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v5, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-direct {v5, v6, v0, v3}, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideEndAnimation;-><init>(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v0, v3

    .line 62
    add-int/2addr v0, v6

    .line 63
    new-instance v3, Lcom/stripe/android/view/CardInputWidget$CvcSlideEndAnimation;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-direct {v3, v7, v0, v6, v8}, Lcom/stripe/android/view/CardInputWidget$CvcSlideEndAnimation;-><init>(Landroid/view/View;III)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v0, v6

    .line 83
    add-int/2addr v0, v7

    .line 84
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    new-instance v6, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideEndAnimation;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-direct {v6, v8, v0, v7, v9}, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideEndAnimation;-><init>(Landroid/view/View;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v6, 0x0

    .line 105
    :goto_0
    const/4 v0, 0x4

    .line 106
    new-array v0, v0, [Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    .line 107
    .line 108
    aput-object v2, v0, v4

    .line 109
    .line 110
    aput-object v5, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    aput-object v6, v0, v1

    .line 117
    .line 118
    invoke-static {v0}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->startSlideAnimation(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void
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

.method private final scrollStart()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideStartAnimation;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v7, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-direct {v7, v8, v0, v5}, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideStartAnimation;-><init>(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v5, v0

    .line 60
    add-int/2addr v5, v2

    .line 61
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$CvcSlideStartAnimation;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    iget-object v9, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-direct {v0, v8, v2, v5, v9}, Lcom/stripe/android/view/CardInputWidget$CvcSlideStartAnimation;-><init>(Landroid/view/View;III)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v5, v2

    .line 75
    add-int/2addr v5, v3

    .line 76
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance v2, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideStartAnimation;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-direct {v2, v8, v3, v5, v9}, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideStartAnimation;-><init>(Landroid/view/View;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    :goto_0
    const/4 v3, 0x4

    .line 98
    new-array v3, v3, [Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    .line 99
    .line 100
    aput-object v4, v3, v1

    .line 101
    .line 102
    aput-object v7, v3, v6

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v0, v3, v1

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v2, v3, v0

    .line 109
    .line 110
    invoke-static {v3}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->startSlideAnimation(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v6, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 118
    .line 119
    :cond_2
    :goto_1
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

.method private final setShouldShowErrorIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardBrandView;->setShouldShowErrorIcon(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

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

.method private final startSlideAnimation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/animation/Animation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private final updateCvc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->customCvcLabel:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/view/CvcEditText;->updateBrand$payments_core_release$default(Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;ILjava/lang/Object;)V

    .line 17
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
.end method

.method private final updateFieldLayout(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method private final updatePostalRequired()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->isPostalRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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

.method public static synthetic updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameStart()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release(ZII)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-void
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

.method public final createHiddenCardText$payments_core_release(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lmf/n;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getFormatted(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmf/q;->z0(Ljava/lang/CharSequence;C)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0, p1}, Lmf/r;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Lcom/stripe/android/model/CardBrand;

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

.method public final getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

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

.method public final getCardNumberEditText$payments_core_release()Lcom/stripe/android/view/CardNumberEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

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
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getCvc()Lcom/stripe/android/cards/Cvc$Validated;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v7, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v7, v6

    .line 28
    :goto_0
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v7, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v6

    .line 48
    :goto_2
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeRequired()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    :cond_3
    iget-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    invoke-static {v7}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v7, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    move v7, v5

    .line 83
    :goto_4
    if-eqz v7, :cond_6

    .line 84
    .line 85
    move v7, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v7, v6

    .line 88
    :goto_5
    invoke-virtual {v4, v7}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Lcom/stripe/android/view/StripeEditText;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/stripe/android/view/StripeEditText;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/4 v4, 0x0

    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    if-nez v2, :cond_c

    .line 163
    .line 164
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    if-nez v3, :cond_d

    .line 171
    .line 172
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    iget-object v7, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_e

    .line 185
    .line 186
    iget-object v1, v0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-direct {v0, v5}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_e
    invoke-direct {v0, v6}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v8, "CardInputView"

    .line 203
    .line 204
    invoke-static {v8}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v1}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v2}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v2}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v3}, Lcom/stripe/android/cards/Cvc$Validated;->getValue$payments_core_release()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/4 v13, 0x0

    .line 225
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeValue()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    invoke-static {v2}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    move v5, v6

    .line 244
    :cond_10
    :goto_9
    if-nez v5, :cond_11

    .line 245
    .line 246
    move-object v4, v2

    .line 247
    :cond_11
    invoke-virtual {v1, v4}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x340

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    new-instance v1, Lcom/stripe/android/model/CardParams;

    .line 263
    .line 264
    move-object v6, v1

    .line 265
    invoke-direct/range {v6 .. v18}, Lcom/stripe/android/model/CardParams;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/util/Map;ILdf/f;)V

    .line 266
    .line 267
    .line 268
    return-object v1
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

.method public final synthetic getCurrentFields$payments_core_release()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lue/i0;->c1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lue/w;->o0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public final getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

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

.method public final getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

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

.method public final getFrameWidthSupplier$payments_core_release()Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lcf/a;

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

.method public final getLayoutWidthCalculator$payments_core_release()Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

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

.method public getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCardParams()Lcom/stripe/android/model/CardParams;

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
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

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
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

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

.method public final getPlacement$payments_core_release()Lcom/stripe/android/view/CardInputWidgetPlacement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

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

.method public final getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

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

.method public final getPostalCodeEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkf/h;

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

.method public final getPostalCodeRequired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkf/h;

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

.method public final getPostalCodeTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public final getRequiredFields$payments_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

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
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

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
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkf/h;

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

.method public isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    return v2
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

.method public final isShowingFullCard$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 5
    .line 6
    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardInputWidget;->getFocusField(II)Lcom/stripe/android/view/CardInputWidget$Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-object p1, Lcom/stripe/android/view/CardInputWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget p1, p1, v0

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ltf/y;

    .line 56
    .line 57
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    return v1
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

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setTotalLengthInPixels$payments_core_release(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardWidth$payments_core_release()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-boolean p3, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getHiddenCardWidth$payments_core_release()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    mul-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateWidth$payments_core_release()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 70
    .line 71
    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 89
    .line 90
    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 108
    .line 109
    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "state_postal_code_enabled"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setPostalCodeEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "state_card_viewed"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$payments_core_release$default(Lcom/stripe/android/view/CardInputWidget;ZIIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setTotalLengthInPixels$payments_core_release(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getHiddenCardWidth$payments_core_release()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateStartMargin$payments_core_release(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcStartMargin$payments_core_release(Z)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeStartMargin$payments_core_release(Z)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getTotalLengthInPixels$payments_core_release()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_0
    move v8, v2

    .line 111
    move v2, v0

    .line 112
    move v0, v1

    .line 113
    move v1, v8

    .line 114
    :goto_1
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCardWidth$payments_core_release()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {p0, v4, v5, v2}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getDateWidth$payments_core_release()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {p0, v2, v4, v0}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getCvcWidth$payments_core_release()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {p0, v0, v2, v3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->getPostalCodeWidth$payments_core_release()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {p0, v0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    const-string v0, "state_super_state"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
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
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lte/g;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lte/g;

    .line 9
    .line 10
    const-string v3, "state_super_state"

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-boolean v2, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lte/g;

    .line 26
    .line 27
    const-string v4, "state_card_viewed"

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lte/g;

    .line 44
    .line 45
    const-string v4, "state_postal_code_enabled"

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lb0/i0;->D([Lte/g;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

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
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

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
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

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
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

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
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v0, v1}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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

.method public setCvcCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

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

.method public final setCvcLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->customCvcLabel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updateCvc()V

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
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

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

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$payments_core_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

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
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

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

.method public final setFrameWidthSupplier$payments_core_release(Lcf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lcf/a;

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

.method public final setLayoutWidthCalculator$payments_core_release(Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

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

.method public final synthetic setPostalCode$payments_core_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

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

.method public final setPostalCodeEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkf/h;

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

.method public final setPostalCodeRequired(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x1

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

.method public setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

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

.method public final setShowingFullCard$payments_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

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

.method public final setUsZipCodeRequired(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lgf/c;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkf/h;

    .line 4
    .line 5
    const/4 v2, 0x2

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

.method public final updateSpaceSizes$payments_core_release(ZII)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 7
    .line 8
    const-string v2, "4242 4242 4242 4242 424"

    .line 9
    .line 10
    invoke-direct {p0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setCardWidth$payments_core_release(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 20
    .line 21
    const-string v2, "MM/MM"

    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setDateWidth$payments_core_release(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setHiddenCardWidth$payments_core_release(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvcPlaceHolder()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setCvcWidth$payments_core_release(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 61
    .line 62
    const-string v2, "1234567890"

    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setPostalCodeWidth$payments_core_release(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getPeekCardText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidgetPlacement;->setPeekCardWidth$payments_core_release(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placement:Lcom/stripe/android/view/CardInputWidgetPlacement;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/stripe/android/view/CardInputWidgetPlacement;->updateSpacing$payments_core_release(ZZII)V

    .line 93
    .line 94
    .line 95
    return-void
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
