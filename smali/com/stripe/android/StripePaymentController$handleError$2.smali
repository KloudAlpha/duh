.class final Lcom/stripe/android/StripePaymentController$handleError$2;
.super Lye/i;
.source "StripePaymentController.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarterHost;ILjava/lang/Throwable;Lwe/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$handleError$2"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $host:Lcom/stripe/android/view/AuthActivityStarterHost;

.field public final synthetic $requestCode:I

.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Throwable;ILwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripePaymentController;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Ljava/lang/Throwable;",
            "I",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/StripePaymentController$handleError$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->$throwable:Ljava/lang/Throwable;

    iput p4, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->$requestCode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/StripePaymentController$handleError$2;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->$throwable:Ljava/lang/Throwable;

    iget v4, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->$requestCode:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/StripePaymentController$handleError$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Throwable;ILwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$handleError$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$handleError$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$handleError$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$handleError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->this$0:Lcom/stripe/android/StripePaymentController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stripe/android/StripePaymentController;->access$getPaymentRelayStarterFactory$p(Lcom/stripe/android/StripePaymentController;)Lcf/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/stripe/android/PaymentRelayStarter;

    .line 21
    .line 22
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    .line 23
    .line 24
    sget-object v1, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->$throwable:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/stripe/android/StripePaymentController$handleError$2;->$requestCode:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;-><init>(Lcom/stripe/android/core/exception/StripeException;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lte/u;->a:Lte/u;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
