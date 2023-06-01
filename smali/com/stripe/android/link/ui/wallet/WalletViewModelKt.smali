.class public final Lcom/stripe/android/link/ui/wallet/WalletViewModelKt;
.super Ljava/lang/Object;
.source "WalletViewModel.kt"


# direct methods
.method public static final synthetic access$toPaymentMethodCreateParams(Lcom/stripe/android/link/ui/wallet/WalletUiState;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/WalletViewModelKt;->toPaymentMethodCreateParams(Lcom/stripe/android/link/ui/wallet/WalletUiState;)Lcom/stripe/android/model/PaymentMethodCreateParams;

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
.end method

.method private static final toPaymentMethodCreateParams(Lcom/stripe/android/link/ui/wallet/WalletUiState;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getExpiryDateInput()Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElementKt;->createExpiryDateFormFieldValues(Lcom/stripe/android/ui/core/forms/FormFieldEntry;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter;->Companion:Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->transformToPaymentMethodCreateParams(Ljava/util/Map;Ljava/lang/String;Z)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
