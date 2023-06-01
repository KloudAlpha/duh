.class final Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;
.super Lye/i;
.source "VerificationViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewModel;->init$link_release(Lcom/stripe/android/link/model/LinkAccount;)V
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
    c = "com.stripe.android.link.ui.verification.VerificationViewModel$init$1"
    f = "VerificationViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/verification/VerificationViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getOtpCode$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lrf/d1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lrf/u0;->collect(Lrf/e;Lwe/d;)Ljava/lang/Object;

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
    new-instance p1, Ltf/y;

    .line 48
    .line 49
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
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
