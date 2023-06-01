.class final Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;
.super Lye/i;
.source "PaymentMethodViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->startPayment(Ljava/util/Map;)V
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
    c = "com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel$startPayment$1"
    f = "PaymentMethodViewModel.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->this$0:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

    new-instance p1, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;

    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->this$0:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;-><init>(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lte/h;

    .line 14
    .line 15
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->this$0:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->this$0:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->getLinkAccount()Lcom/stripe/android/link/model/LinkAccount;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->this$0:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->getArgs()Lcom/stripe/android/link/LinkActivityContract$Args;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/stripe/android/link/LinkActivityContract$Args;->getStripeIntent$link_release()Lcom/stripe/android/model/StripeIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput v2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/stripe/android/link/account/LinkAccountManager;->createCardPaymentDetails-BWLJW6A(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lwe/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$startPayment$1;->this$0:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/stripe/android/link/LinkPaymentDetails;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->access$completePayment(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Lcom/stripe/android/link/LinkPaymentDetails;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0, v1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->access$onError(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 84
    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
.end method
