.class final Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$BankAccount;
.super Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;
.source "SupportedPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankAccount"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    sget-object v4, Lue/y;->b:Lue/y;

    .line 2
    .line 3
    sget v5, Lcom/stripe/android/link/R$string;->stripe_payment_method_bank:I

    .line 4
    .line 5
    sget v6, Lcom/stripe/android/link/R$drawable;->ic_link_bank:I

    .line 6
    .line 7
    sget v0, Lcom/stripe/android/link/R$drawable;->ic_link_add:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v3, "bank_account"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;ILdf/f;)V

    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public primaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stripeIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "resources"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/stripe/android/link/R$string;->add_bank_account:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "resources.getString(R.string.add_bank_account)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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
.end method
