.class final Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod$Card;
.super Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;
.source "SupportedPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stripe/android/ui/core/forms/LinkCardFormKt;->getLinkCardForm()Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/LayoutSpec;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget v6, Lcom/stripe/android/link/R$string;->stripe_paymentsheet_payment_method_card:I

    .line 10
    .line 11
    sget v7, Lcom/stripe/android/link/R$drawable;->ic_link_card:I

    .line 12
    .line 13
    sget v0, Lcom/stripe/android/link/R$drawable;->stripe_ic_lock:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v4, "card"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v10, 0x10

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;ILdf/f;)V

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
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->completePaymentButtonLabel(Lcom/stripe/android/model/StripeIntent;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method
