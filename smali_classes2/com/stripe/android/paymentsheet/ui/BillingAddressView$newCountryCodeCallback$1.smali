.class final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;
.super Ldf/l;
.source "BillingAddressView.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/core/model/CountryCode;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/core/model/CountryCode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;->invoke(Lcom/stripe/android/core/model/CountryCode;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/core/model/CountryCode;)V
    .locals 5

    const-string v0, "newCountryCode"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$updateStateView(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/core/model/CountryCode;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$updatePostalCodeView(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/core/model/CountryCode;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$get_address$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Landroidx/lifecycle/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$createAddress(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/model/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$getPostalCodeValidator$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/view/PostalCodeValidator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$paymentsheet_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$getValue(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/view/PostalCodeValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    .line 10
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeViewListener$paymentsheet_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v3, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$getLocale(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/stripe/android/core/model/CountryUtils;->getCountryByCode(Lcom/stripe/android/core/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/core/model/Country;

    move-result-object p1

    .line 12
    invoke-interface {v2, p1, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;->onCountryChanged(Lcom/stripe/android/core/model/Country;Z)V

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$paymentsheet_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    return-void
.end method
