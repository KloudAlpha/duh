.class public final Lcom/stripe/android/googlepaylauncher/ConvertKt;
.super Ljava/lang/Object;
.source "Convert.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/ConvertKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final convert(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;->isRequired$payments_core_release()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;->getFormat$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig$Format;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/googlepaylauncher/ConvertKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    sget-object v2, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->Full:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    goto :goto_0

    :cond_0
    new-instance p0, Ltf/y;

    invoke-direct {p0}, Ltf/y;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object v2, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->Min:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;->isPhoneNumberRequired$payments_core_release()Z

    move-result p0

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V

    return-object v0
.end method

.method public static final convert(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;->isRequired()Z

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;->getFormat()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig$Format;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/googlepaylauncher/ConvertKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 11
    sget-object v2, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->Full:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    goto :goto_0

    :cond_0
    new-instance p0, Ltf/y;

    invoke-direct {p0}, Ltf/y;-><init>()V

    throw p0

    .line 12
    :cond_1
    sget-object v2, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->Min:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;->isPhoneNumberRequired()Z

    move-result p0

    .line 14
    invoke-direct {v0, v1, v2, p0}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V

    return-object v0
.end method
