.class final Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;
.super Lye/i;
.source "CustomerSessionOperationExecutor.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSessionOperationExecutor;->execute$payments_core_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lwe/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.CustomerSessionOperationExecutor$execute$5"
    f = "CustomerSessionOperationExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $operation:Lcom/stripe/android/EphemeralOperation;

.field public final synthetic $result:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;


# direct methods
.method public constructor <init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/CustomerSessionOperationExecutor;",
            "Lcom/stripe/android/EphemeralOperation;",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    iput-object p2, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$operation:Lcom/stripe/android/EphemeralOperation;

    iput-object p3, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$result:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 3
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

    new-instance p1, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    iget-object v1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$operation:Lcom/stripe/android/EphemeralOperation;

    iget-object v2, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$result:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$operation:Lcom/stripe/android/EphemeralOperation;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/EphemeralOperation;->getId$payments_core_release()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/stripe/android/CustomerSessionOperationExecutor;->access$getListener(Lcom/stripe/android/CustomerSessionOperationExecutor;Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->$result:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$5;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    .line 25
    .line 26
    invoke-static {v0}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;->onPaymentMethodRetrieved(Lcom/stripe/android/model/PaymentMethod;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lte/u;->a:Lte/u;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, p1, v2}, Lcom/stripe/android/CustomerSessionOperationExecutor;->access$onError(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/CustomerSession$RetrievalListener;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lte/u;->a:Lte/u;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
