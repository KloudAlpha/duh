.class final Lcom/stripe/android/Stripe$executeAsync$1;
.super Lye/i;
.source "Stripe.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lcf/l;)V
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
    c = "com.stripe.android.Stripe$executeAsync$1"
    f = "Stripe.kt"
    l = {
        0x70b,
        0x70d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $apiMethod:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lwe/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $callback:Lcom/stripe/android/ApiResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/ApiResultCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/ApiResultCallback;Lcf/l;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-TT;>;",
            "Lcf/l<",
            "-",
            "Lwe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/Stripe$executeAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/Stripe$executeAsync$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$executeAsync$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    iput-object p3, p0, Lcom/stripe/android/Stripe$executeAsync$1;->$apiMethod:Lcf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 4
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

    new-instance v0, Lcom/stripe/android/Stripe$executeAsync$1;

    iget-object v1, p0, Lcom/stripe/android/Stripe$executeAsync$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$executeAsync$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    iget-object v3, p0, Lcom/stripe/android/Stripe$executeAsync$1;->$apiMethod:Lcf/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/Stripe$executeAsync$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/ApiResultCallback;Lcf/l;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/Stripe$executeAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$executeAsync$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$executeAsync$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$executeAsync$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/Stripe$executeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/Stripe$executeAsync$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stripe/android/Stripe$executeAsync$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lof/d0;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/stripe/android/Stripe$executeAsync$1;->$apiMethod:Lcf/l;

    .line 37
    .line 38
    :try_start_1
    iput v3, p0, Lcom/stripe/android/Stripe$executeAsync$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 48
    .line 49
    check-cast p1, Lcom/stripe/android/core/model/StripeModel;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p1, "Required value was null."

    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/Stripe$executeAsync$1;->this$0:Lcom/stripe/android/Stripe;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/stripe/android/Stripe$executeAsync$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    .line 72
    .line 73
    iput v2, p0, Lcom/stripe/android/Stripe$executeAsync$1;->label:I

    .line 74
    .line 75
    invoke-static {v1, p1, v3, p0}, Lcom/stripe/android/Stripe;->access$dispatchResult(Lcom/stripe/android/Stripe;Ljava/lang/Object;Lcom/stripe/android/ApiResultCallback;Lwe/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 83
    .line 84
    return-object p1
    .line 85
    .line 86
    .line 87
    .line 88
.end method
