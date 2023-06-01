.class public final Lcom/stripe/android/view/CardFormView;
.super Landroid/widget/LinearLayout;
.source "CardFormView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardFormView$Style;,
        Lcom/stripe/android/view/CardFormView$Companion;,
        Lcom/stripe/android/view/CardFormView$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CARD_FORM_VIEW:Ljava/lang/String; = "CardFormView"

.field public static final Companion:Lcom/stripe/android/view/CardFormView$Companion;

.field private static final STATE_ENABLED:Ljava/lang/String; = "state_enabled"

.field private static final STATE_SUPER_STATE:Ljava/lang/String; = "state_super_state"


# instance fields
.field private final cardContainer:Lcom/google/android/material/card/MaterialCardView;

.field private final cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

.field private final countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

.field private final countryPostalDivider:Landroid/view/View;

.field private final errors:Landroid/widget/TextView;

.field private final errorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field private final postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

.field private final postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

.field private style:Lcom/stripe/android/view/CardFormView$Style;

.field private final viewBinding:Lcom/stripe/android/databinding/StripeCardFormViewBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/CardFormView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardFormView$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/CardFormView;->Companion:Lcom/stripe/android/view/CardFormView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/CardFormView;->$stable:I

    return-void
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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p3, p0}, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeCardFormViewBinding;

    move-result-object p3

    const-string v0, "inflate(layoutInflater, this)"

    invoke-static {p3, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardFormView;->viewBinding:Lcom/stripe/android/databinding/StripeCardFormViewBinding;

    .line 5
    iget-object v0, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->cardMultilineWidgetContainer:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "viewBinding.cardMultilineWidgetContainer"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    iget-object v1, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v2, "viewBinding.cardMultilineWidget"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 7
    iget-object v2, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->countryPostalDivider:Landroid/view/View;

    const-string v3, "viewBinding.countryPostalDivider"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/stripe/android/view/CardFormView;->countryPostalDivider:Landroid/view/View;

    .line 8
    iget-object v2, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.postalCodeContainer"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/stripe/android/view/CardFormView;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v3, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->errors:Landroid/widget/TextView;

    const-string v4, "viewBinding.errors"

    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    .line 10
    iget-object v3, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->postalCode:Lcom/stripe/android/view/PostalCodeEditText;

    const-string v4, "viewBinding.postalCode"

    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 11
    iget-object p3, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    const-string v3, "viewBinding.countryLayout"

    invoke-static {p3, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 12
    new-instance v3, Lcom/stripe/android/view/PostalCodeValidator;

    invoke-direct {v3}, Lcom/stripe/android/view/PostalCodeValidator;-><init>()V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 13
    sget-object v3, Lcom/stripe/android/view/CardFormView$Style;->Standard:Lcom/stripe/android/view/CardFormView$Style;

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->style:Lcom/stripe/android/view/CardFormView$Style;

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->errorsMap:Ljava/util/Map;

    .line 15
    new-instance v3, Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal()V

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->setupCardWidget()V

    .line 19
    sget-object v4, Lcom/stripe/android/R$styleable;->StripeCardFormView:[I

    const-string v5, "StripeCardFormView"

    invoke-static {v4, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 20
    invoke-virtual {p1, p2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p2, Lcom/stripe/android/R$styleable;->StripeCardFormView_backgroundColorStateList:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 22
    invoke-static {}, Lcom/stripe/android/view/CardFormView$Style;->values()[Lcom/stripe/android/view/CardFormView$Style;

    move-result-object v4

    sget v6, Lcom/stripe/android/R$styleable;->StripeCardFormView_cardFormStyle:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget-object v4, v4, v6

    iput-object v4, p0, Lcom/stripe/android/view/CardFormView;->style:Lcom/stripe/android/view/CardFormView$Style;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->style:Lcom/stripe/android/view/CardFormView$Style;

    sget-object p2, Lcom/stripe/android/view/CardFormView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->applyBorderlessStyle()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->applyStandardStyle()V

    :goto_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/CardFormView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal$lambda$5(Lcom/stripe/android/view/CardFormView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getCardMultilineWidget$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/CardMultilineWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

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

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

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

.method public static final synthetic access$getInvalidFields(Lcom/stripe/android/view/CardFormView;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getInvalidFields()Ljava/util/Set;

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

.method public static final synthetic access$getPostalCodeContainer$p(Lcom/stripe/android/view/CardFormView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public static final synthetic access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

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

.method public static final synthetic access$onFieldError(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

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

.method public static final synthetic access$updatePostalCodeViewLocale(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/core/model/CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardFormView;->updatePostalCodeViewLocale(Lcom/stripe/android/core/model/CountryCode;)V

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

.method private final applyBorderlessStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 33
    .line 34
    invoke-static {v1, v4, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryPostalDivider:Landroid/view/View;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method private final applyStandardStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1, v4, v2}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeVerticalDividerBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->getRoot()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/stripe/android/R$dimen;->stripe_card_form_view_card_elevation:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 77
    .line 78
    .line 79
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

.method private final getAllEditTextFields()Ljava/util/Collection;
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
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method private final getInvalidFields()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lue/w;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->isPostalValid()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v1, Lue/y;->b:Lue/y;

    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v0}, Lue/w;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lue/w;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method private final isPostalValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode$payments_core_release()Lcom/stripe/android/core/model/CountryCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/stripe/android/view/PostalCodeValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
    .line 32
.end method

.method private final onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->errorsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/stripe/android/view/CardValidCallback$Fields;->values()[Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/stripe/android/view/CardFormView;->errorsMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v0, v2

    .line 67
    :goto_2
    xor-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 p2, 0x0

    .line 72
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardFormView;->updateErrorsView(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method private final setupCardWidget()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/stripe/android/view/StripeEditText;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lcom/stripe/android/R$dimen;->stripe_card_form_view_textsize:I

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v7, Lcom/stripe/android/R$color;->stripe_card_form_view_text_color:I

    .line 69
    .line 70
    invoke-static {v6, v7}, La3/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v6}, Lcom/stripe/android/view/StripeEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    const v6, 0x106000d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/m;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v7, Lcom/stripe/android/R$color;->stripe_card_form_view_form_error:I

    .line 88
    .line 89
    invoke-static {v6, v7}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v2, v6}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v4}, Lcom/stripe/android/view/ExpiryDateEditText;->setIncludeSeparatorGaps$payments_core_release(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget v7, Lcom/stripe/android/R$string;->stripe_paymentsheet_expiration_date_hint:I

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcPlaceholderText(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v6, 0x5

    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 158
    .line 159
    sget v6, Lcom/stripe/android/R$drawable;->stripe_card_form_view_text_input_layout_background:I

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v6, Lcom/stripe/android/view/CardFormView$setupCardWidget$$inlined$doAfterTextChanged$1;

    .line 171
    .line 172
    invoke-direct {v6, p0}, Lcom/stripe/android/view/CardFormView$setupCardWidget$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget v6, Lcom/stripe/android/R$dimen;->stripe_card_form_view_text_margin_horizontal:I

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget v7, Lcom/stripe/android/R$dimen;->stripe_card_form_view_text_margin_vertical:I

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 199
    .line 200
    iget-object v7, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    aput-object v7, v0, v3

    .line 207
    .line 208
    iget-object v7, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v0, v4

    .line 215
    .line 216
    iget-object v4, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v0, v5

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_1

    .line 249
    .line 250
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 256
    .line 257
    .line 258
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 259
    .line 260
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 281
    .line 282
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_cvc:I

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcIcon(Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 292
    .line 293
    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCardWidget$4;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCardWidget$4;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 302
    .line 303
    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCardWidget$5;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCardWidget$5;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 312
    .line 313
    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCardWidget$6;

    .line 314
    .line 315
    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCardWidget$6;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 324
    .line 325
    .line 326
    return-void
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

.method private final setupCountryAndPostal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode$payments_core_release()Lcom/stripe/android/core/model/CountryCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardFormView;->updatePostalCodeViewLocale(Lcom/stripe/android/core/model/CountryCode;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/stripe/android/R$color;->stripe_card_form_view_form_error:I

    .line 17
    .line 18
    sget-object v3, La3/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lr8/b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0}, Lr8/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 43
    .line 44
    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 53
    .line 54
    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$3;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 63
    .line 64
    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountryCodeChangeCallback(Lcf/l;)V

    .line 70
    .line 71
    .line 72
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
.end method

.method private static final setupCountryAndPostal$lambda$5(Lcom/stripe/android/view/CardFormView;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    xor-int/2addr p2, v0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->isPostalValid()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->showPostalError()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
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

.method private final showPostalError()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private final updateErrorsView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
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

.method private final updatePostalCodeViewLocale(Lcom/stripe/android/core/model/CountryCode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/core/model/CountryCode$Companion;->isUS(Lcom/stripe/android/core/model/CountryCode;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 10
    .line 11
    sget-object v0, Lcom/stripe/android/view/PostalCodeEditText$Config;->US:Lcom/stripe/android/view/PostalCodeEditText$Config;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/stripe/android/R$string;->address_zip_invalid:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 33
    .line 34
    sget-object v0, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/stripe/android/R$string;->address_postal_code_invalid:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

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

.method public final getCardParams()Lcom/stripe/android/model/CardParams;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/CardFormView;->isPostalValid()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/CardFormView;->showPostalError()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-direct {v0, v2}, Lcom/stripe/android/view/CardFormView;->updateErrorsView(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    new-instance v16, Lcom/stripe/android/model/CardParams;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v3, "CardFormView"

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, v2

    .line 78
    :goto_0
    if-nez v3, :cond_3

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    :cond_3
    move-object v6, v3

    .line 83
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v9, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v9, v2

    .line 110
    :goto_1
    const/4 v10, 0x0

    .line 111
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode$payments_core_release()Lcom/stripe/android/core/model/CountryCode;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/stripe/android/model/Address$Builder;->setCountryCode(Lcom/stripe/android/core/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, v0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v14, 0x340

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    invoke-direct/range {v3 .. v15}, Lcom/stripe/android/model/CardParams;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/util/Map;ILdf/f;)V

    .line 154
    .line 155
    .line 156
    return-object v16

    .line 157
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v2, "Required value was null."

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "state_super_state"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state_enabled"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardFormView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    const/4 v0, 0x2

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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lte/g;

    .line 28
    .line 29
    const-string v4, "state_enabled"

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lb0/i0;->D([Lte/g;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method public final setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardFormView;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getAllEditTextFields()Ljava/util/Collection;

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
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

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
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getAllEditTextFields()Ljava/util/Collection;

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
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getInvalidFields()Ljava/util/Set;

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
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getInvalidFields()Ljava/util/Set;

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

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

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
