.class final Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;
.super Lye/i;
.source "DefaultLinkEventsReporter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;->fireEvent(Lcom/stripe/android/link/analytics/LinkEvent;Ljava/util/Map;)V
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
    c = "com.stripe.android.link.analytics.DefaultLinkEventsReporter$fireEvent$1"
    f = "DefaultLinkEventsReporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $additionalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $event:Lcom/stripe/android/link/analytics/LinkEvent;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;Lcom/stripe/android/link/analytics/LinkEvent;Ljava/util/Map;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;",
            "Lcom/stripe/android/link/analytics/LinkEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->this$0:Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;

    iput-object p2, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->$event:Lcom/stripe/android/link/analytics/LinkEvent;

    iput-object p3, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->$additionalParams:Ljava/util/Map;

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

    new-instance p1, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;

    iget-object v0, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->this$0:Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;

    iget-object v1, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->$event:Lcom/stripe/android/link/analytics/LinkEvent;

    iget-object v2, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->$additionalParams:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;-><init>(Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;Lcom/stripe/android/link/analytics/LinkEvent;Ljava/util/Map;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->this$0:Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->this$0:Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->$event:Lcom/stripe/android/link/analytics/LinkEvent;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stripe/android/link/analytics/DefaultLinkEventsReporter$fireEvent$1;->$additionalParams:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lue/z;->b:Lue/z;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->createRequest(Lcom/stripe/android/core/networking/AnalyticsEvent;Ljava/util/Map;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lte/u;->a:Lte/u;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
