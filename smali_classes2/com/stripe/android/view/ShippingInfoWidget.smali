.class public final Lcom/stripe/android/view/ShippingInfoWidget;
.super Landroid/widget/LinearLayout;
.source "ShippingInfoWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addressEditText:Lcom/stripe/android/view/StripeEditText;

.field private final addressEditText2:Lcom/stripe/android/view/StripeEditText;

.field private final addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final cityEditText:Lcom/stripe/android/view/StripeEditText;

.field private final cityTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

.field private hiddenFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private final nameEditText:Lcom/stripe/android/view/StripeEditText;

.field private final nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private optionalFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

.field private final phoneNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

.field private final postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

.field private final stateEditText:Lcom/stripe/android/view/StripeEditText;

.field private final stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final viewBinding$delegate:Lte/e;


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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/ShippingInfoWidget$viewBinding$2;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/view/ShippingInfoWidget$viewBinding$2;-><init>(Landroid/content/Context;Lcom/stripe/android/view/ShippingInfoWidget;)V

    invoke-static {p2}, Lp6/a;->O(Lcf/a;)Lte/j;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->viewBinding$delegate:Lte/e;

    .line 4
    new-instance p1, Lcom/stripe/android/view/PostalCodeValidator;

    invoke-direct {p1}, Lcom/stripe/android/view/PostalCodeValidator;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 5
    sget-object p1, Lue/y;->b:Lue/y;

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->optionalFields:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->hiddenFields:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/AddressWidgetBinding;->countryAutocompleteAaw:Lcom/stripe/android/view/CountryTextInputLayout;

    const-string p2, "viewBinding.countryAutocompleteAaw"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlAddressLine1Aaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "viewBinding.tlAddressLine1Aaw"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlAddressLine2Aaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlAddressLine2Aaw"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlCityAaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlCityAaw"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlNameAaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlNameAaw"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlPostalCodeAaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlPostalCodeAaw"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlStateAaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlStateAaw"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlPhoneNumberAaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlPhoneNumberAaw"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->etAddressLineOneAaw:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "viewBinding.etAddressLineOneAaw"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->etAddressLineTwoAaw:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "viewBinding.etAddressLineTwoAaw"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText2:Lcom/stripe/android/view/StripeEditText;

    .line 17
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->etCityAaw:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "viewBinding.etCityAaw"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->etNameAaw:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "viewBinding.etNameAaw"

    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/AddressWidgetBinding;->etPostalCodeAaw:Lcom/stripe/android/view/StripeEditText;

    const-string v0, "viewBinding.etPostalCodeAaw"

    invoke-static {p3, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etStateAaw:Lcom/stripe/android/view/StripeEditText;

    const-string v1, "viewBinding.etStateAaw"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 21
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etPhoneNumberAaw:Lcom/stripe/android/view/StripeEditText;

    const-string v1, "viewBinding.etPhoneNumberAaw"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "name"

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    const-string p2, "postalAddress"

    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAutofillHints([Ljava/lang/String;)V

    const-string p1, "postalCode"

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    const-string p1, "phone"

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->initView()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateConfigForCountry(Lcom/stripe/android/view/ShippingInfoWidget;Lcom/stripe/android/core/model/Country;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->updateConfigForCountry(Lcom/stripe/android/core/model/Country;)V

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

.method private final getRawShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/ShippingInformation;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lcom/stripe/android/core/model/Country;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCountryCode(Lcom/stripe/android/core/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText2:Lcom/stripe/android/view/StripeEditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/ShippingInformation;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
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

.method private final getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->viewBinding$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/databinding/AddressWidgetBinding;

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

.method private final hideHiddenFields()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line2:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->City:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Phone:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
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

.method private final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/view/ShippingInfoWidget$initView$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/stripe/android/view/ShippingInfoWidget$initView$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountryChangeCallback$payments_core_release(Lcf/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    .line 12
    .line 13
    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->setupErrorHandling()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderLabels()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lcom/stripe/android/core/model/Country;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->updateConfigForCountry(Lcom/stripe/android/core/model/Country;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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

.method private final isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->hiddenFields:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method private final isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->optionalFields:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method private final isFieldRequired(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
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
.end method

.method private final populateAddressFields(Lcom/stripe/android/model/Address;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountrySelected$payments_core_release(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText2:Lcom/stripe/android/view/StripeEditText;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method private final renderCanadianForm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/stripe/android/R$string;->address_label_address_optional:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/stripe/android/R$string;->address_label_address:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/stripe/android/R$string;->address_label_apt_optional:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/stripe/android/R$string;->address_label_postal_code_optional:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/stripe/android/R$string;->address_label_postal_code:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/stripe/android/R$string;->address_label_province_optional:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lcom/stripe/android/R$string;->address_label_province:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/stripe/android/R$string;->address_postal_code_invalid:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lcom/stripe/android/R$string;->address_province_required:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
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

.method private final renderGreatBritainForm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/stripe/android/R$string;->address_label_address_line1_optional:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/stripe/android/R$string;->address_label_address_line1:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/stripe/android/R$string;->address_label_address_line2_optional:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/stripe/android/R$string;->address_label_postcode_optional:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/stripe/android/R$string;->address_label_postcode:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/stripe/android/R$string;->address_label_county_optional:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lcom/stripe/android/R$string;->address_label_county:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/stripe/android/R$string;->address_postcode_invalid:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lcom/stripe/android/R$string;->address_county_required:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
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

.method private final renderInternationalForm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/stripe/android/R$string;->address_label_address_line1_optional:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/stripe/android/R$string;->address_label_address_line1:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/stripe/android/R$string;->address_label_address_line2_optional:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/stripe/android/R$string;->address_label_zip_postal_code_optional:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/stripe/android/R$string;->address_label_zip_postal_code:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/stripe/android/R$string;->address_label_region_generic_optional:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lcom/stripe/android/R$string;->address_label_region_generic:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/stripe/android/R$string;->address_zip_postal_invalid:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lcom/stripe/android/R$string;->address_region_generic_required:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
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

.method private final renderLabels()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/stripe/android/R$string;->address_label_full_name:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->City:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/stripe/android/R$string;->address_label_city_optional:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/stripe/android/R$string;->address_label_city:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Phone:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/stripe/android/R$string;->address_label_phone_number_optional:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/stripe/android/R$string;->address_label_phone_number:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->hideHiddenFields()V

    .line 85
    .line 86
    .line 87
    return-void
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

.method private final renderUSForm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/stripe/android/R$string;->address_label_address_optional:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/stripe/android/R$string;->address_label_address:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/stripe/android/R$string;->address_label_apt_optional:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/stripe/android/R$string;->address_label_zip_code_optional:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/stripe/android/R$string;->address_label_zip_code:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/stripe/android/R$string;->address_label_state_optional:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lcom/stripe/android/R$string;->address_label_state:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/stripe/android/R$string;->address_zip_invalid:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lcom/stripe/android/R$string;->address_state_required:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
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

.method private final setupErrorHandling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    .line 14
    .line 15
    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    .line 26
    .line 27
    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 38
    .line 39
    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 50
    .line 51
    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    .line 62
    .line 63
    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/stripe/android/R$string;->address_required:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/stripe/android/R$string;->address_city_required:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lcom/stripe/android/R$string;->address_name_required:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/stripe/android/R$string;->address_phone_number_required:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method private final updateConfigForCountry(Lcom/stripe/android/core/model/Country;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderUSForm()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderGreatBritainForm()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderCanadianForm()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderInternationalForm()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->updatePostalCodeInputFilter(Lcom/stripe/android/core/model/Country;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    sget-object v1, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lcom/stripe/android/core/model/CountryUtils;->doesCountryUsePostalCode(Lcom/stripe/android/core/model/CountryCode;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 p1, 0x8

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method private final updatePostalCodeInputFilter(Lcom/stripe/android/core/model/Country;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 26
    .line 27
    new-instance v2, Landroid/text/InputFilter$AllCaps;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v2, p1, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [Landroid/text/InputFilter;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getHiddenFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->hiddenFields:Ljava/util/List;

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

.method public final getOptionalFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->optionalFields:Ljava/util/List;

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

.method public final getShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->validateAllFields()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getRawShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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

.method public final populateShippingInfo(Lcom/stripe/android/model/ShippingInformation;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingInformation;->getAddress()Lcom/stripe/android/model/Address;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->populateAddressFields(Lcom/stripe/android/model/Address;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingInformation;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingInformation;->getPhone()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final setAllowedCountryCodes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allowedCountryCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setAllowedCountryCodes$payments_core_release(Ljava/util/Set;)V

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

.method public final setHiddenFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->hiddenFields:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderLabels()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lcom/stripe/android/core/model/Country;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->updateConfigForCountry(Lcom/stripe/android/core/model/Country;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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

.method public final setOptionalFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->optionalFields:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderLabels()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lcom/stripe/android/core/model/Country;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->updateConfigForCountry(Lcom/stripe/android/core/model/Country;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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

.method public final validateAllFields()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-object v5, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    iget-object v6, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_b

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    iget-object v7, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/stripe/android/view/CountryTextInputLayout;->validateCountry$payments_core_release()V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lcom/stripe/android/core/model/Country;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/stripe/android/core/model/Country;->getCode()Lcom/stripe/android/core/model/CountryCode;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v9, 0x0

    .line 125
    :goto_0
    iget-object v10, p0, Lcom/stripe/android/view/ShippingInfoWidget;->optionalFields:Ljava/util/List;

    .line 126
    .line 127
    iget-object v11, p0, Lcom/stripe/android/view/ShippingInfoWidget;->hiddenFields:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v8, v5, v9, v10, v11}, Lcom/stripe/android/view/PostalCodeValidator;->isValid$payments_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v8, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 134
    .line 135
    xor-int/lit8 v9, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v8, 0x1

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldRequired(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    move v0, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move v0, v1

    .line 158
    :goto_1
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    sget-object v3, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->City:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldRequired(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    move v3, v8

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move v3, v1

    .line 180
    :goto_2
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    .line 190
    .line 191
    invoke-virtual {v9, v2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    sget-object v4, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldRequired(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    move v4, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move v4, v1

    .line 211
    :goto_3
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 212
    .line 213
    invoke-virtual {v9, v4}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    sget-object v6, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Phone:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 223
    .line 224
    invoke-direct {p0, v6}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldRequired(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    move v6, v8

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move v6, v1

    .line 233
    :goto_4
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    .line 234
    .line 235
    invoke-virtual {v9, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 236
    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    if-nez v3, :cond_b

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    move v1, v8

    .line 253
    :cond_b
    :goto_5
    return v1
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
