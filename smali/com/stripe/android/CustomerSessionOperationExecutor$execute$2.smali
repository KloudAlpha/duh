.class final Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;
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
    c = "com.stripe.android.CustomerSessionOperationExecutor$execute$2"
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
            "Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    iput-object p2, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->$operation:Lcom/stripe/android/EphemeralOperation;

    iput-object p3, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->$result:Ljava/lang/Object;

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

    new-instance p1, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    iget-object v1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->$operation:Lcom/stripe/android/EphemeralOperation;

    iget-object v2, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->$result:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;-><init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->$operation:Lcom/stripe/android/EphemeralOperation;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$2;->$result:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/stripe/android/CustomerSessionOperationExecutor;->access$onCustomerRetrieved(Lcom/stripe/android/CustomerSessionOperationExecutor;Lcom/stripe/android/EphemeralOperation;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lte/u;->a:Lte/u;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
