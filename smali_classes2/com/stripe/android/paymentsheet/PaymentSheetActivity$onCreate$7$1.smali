.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;
.super Lye/i;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7;->invoke(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.paymentsheet.PaymentSheetActivity$onCreate$7$1"
    f = "PaymentSheetActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $confirmParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetActivity;",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;->$confirmParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;->$confirmParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;->$confirmParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->confirmStripeIntent(Lcom/stripe/android/model/ConfirmStripeIntentParams;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lte/u;->a:Lte/u;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
