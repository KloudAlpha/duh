.class final Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit$forPaymentIntent$4;
.super Lye/c;
.source "VerifyWithMicrodeposit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit;->forPaymentIntent-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.payments.bankaccount.domain.VerifyWithMicrodeposit"
    f = "VerifyWithMicrodeposit.kt"
    l = {
        0x2b
    }
    m = "forPaymentIntent-BWLJW6A"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit$forPaymentIntent$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit$forPaymentIntent$4;->this$0:Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit;

    invoke-direct {p0, p2}, Lye/c;-><init>(Lwe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit$forPaymentIntent$4;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit$forPaymentIntent$4;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit$forPaymentIntent$4;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit$forPaymentIntent$4;->this$0:Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/stripe/android/payments/bankaccount/domain/VerifyWithMicrodeposit;->forPaymentIntent-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lte/h;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lte/h;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
