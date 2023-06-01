.class final Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;
.super Lye/i;
.source "DefaultAnalyticsRequestExecutor.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V
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
    c = "com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor$executeAsync$1"
    f = "DefaultAnalyticsRequestExecutor.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lcom/stripe/android/core/networking/AnalyticsRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;


# direct methods
.method public constructor <init>(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequest;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            "Lcom/stripe/android/core/networking/AnalyticsRequest;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->this$0:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->$request:Lcom/stripe/android/core/networking/AnalyticsRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;

    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->this$0:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object v2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->$request:Lcom/stripe/android/core/networking/AnalyticsRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;-><init>(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequest;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lof/d0;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->this$0:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->$request:Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->access$getStripeNetworkClient$p(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;)Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lcom/stripe/android/core/networking/StripeNetworkClient;->executeRequest(Lcom/stripe/android/core/networking/StripeRequest;Lwe/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/core/networking/StripeResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor$executeAsync$1;->this$0:Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    .line 55
    .line 56
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;->access$getLogger$p(Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;)Lcom/stripe/android/core/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Exception while making analytics request"

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p1, Lte/u;->a:Lte/u;

    .line 72
    .line 73
    return-object p1
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
