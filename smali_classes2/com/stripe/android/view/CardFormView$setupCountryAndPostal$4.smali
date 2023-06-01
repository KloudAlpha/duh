.class final Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;
.super Ldf/l;
.source "CardFormView.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal()V
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
.field public final synthetic this$0:Lcom/stripe/android/view/CardFormView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardFormView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/core/model/CountryCode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->invoke(Lcom/stripe/android/core/model/CountryCode;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/core/model/CountryCode;)V
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardFormView;->access$updatePostalCodeViewLocale(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/core/model/CountryCode;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {v0}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeContainer$p(Lcom/stripe/android/view/CardFormView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/core/model/CountryUtils;->INSTANCE:Lcom/stripe/android/core/model/CountryUtils;

    invoke-virtual {v1, p1}, Lcom/stripe/android/core/model/CountryUtils;->doesCountryUsePostalCode(Lcom/stripe/android/core/model/CountryCode;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p1}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p1}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
