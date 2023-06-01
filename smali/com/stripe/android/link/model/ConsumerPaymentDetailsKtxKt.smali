.class public final Lcom/stripe/android/link/model/ConsumerPaymentDetailsKtxKt;
.super Ljava/lang/Object;
.source "ConsumerPaymentDetailsKtx.kt"


# direct methods
.method public static final getIcon(Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/stripe/android/link/R$drawable;->ic_link_bank:I

    .line 7
    .line 8
    return p0
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

.method public static final getRemoveConfirmation(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/stripe/android/link/R$string;->wallet_remove_card_confirmation:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/stripe/android/link/R$string;->wallet_remove_account_confirmation:I

    .line 18
    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    new-instance p0, Ltf/y;

    .line 21
    .line 22
    invoke-direct {p0}, Ltf/y;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final getRemoveLabel(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/stripe/android/link/R$string;->wallet_remove_card:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget p0, Lcom/stripe/android/link/R$string;->wallet_remove_linked_account:I

    .line 18
    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    new-instance p0, Ltf/y;

    .line 21
    .line 22
    invoke-direct {p0}, Ltf/y;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
