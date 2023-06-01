.class public final Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;
.super Lye/i;
.source "Emitters.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/account/LinkAccountManager;-><init>(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/repositories/LinkRepository;Lcom/stripe/android/link/account/CookieStore;Lcom/stripe/android/link/analytics/LinkEventsReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lrf/e<",
        "-",
        "Lcom/stripe/android/link/model/AccountStatus;",
        ">;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.link.account.LinkAccountManager$special$$inlined$transform$1"
    f = "LinkAccountManager.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_transform:Lrf/d;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/account/LinkAccountManager;


# direct methods
.method public constructor <init>(Lrf/d;Lwe/d;Lcom/stripe/android/link/account/LinkAccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->$this_transform:Lrf/d;

    iput-object p3, p0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;

    iget-object v1, p0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->$this_transform:Lrf/d;

    iget-object v2, p0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-direct {v0, v1, p2, v2}, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;-><init>(Lrf/d;Lwe/d;Lcom/stripe/android/link/account/LinkAccountManager;)V

    iput-object p1, v0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrf/e;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->invoke(Lrf/e;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrf/e;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/e<",
            "-",
            "Lcom/stripe/android/link/model/AccountStatus;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lrf/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->$this_transform:Lrf/d;

    .line 30
    .line 31
    new-instance v3, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->this$0:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1$1;-><init>(Lrf/e;Lcom/stripe/android/link/account/LinkAccountManager;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/stripe/android/link/account/LinkAccountManager$special$$inlined$transform$1;->label:I

    .line 39
    .line 40
    invoke-interface {v1, v3, p0}, Lrf/d;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 48
    .line 49
    return-object p1
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
