.class final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;
.super Lye/i;
.source "PartnerAuthScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt;->ObserveViewEffect(Lk0/z2;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lk0/h;I)V
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
    c = "com.stripe.android.financialconnections.features.partnerauth.PartnerAuthScreenKt$ObserveViewEffect$1"
    f = "PartnerAuthScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activityViewModel:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

.field public final synthetic $state:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Lk0/z2;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;",
            ">;",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->$state:Lk0/z2;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->$activityViewModel:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->$viewModel:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

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

    new-instance p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->$state:Lk0/z2;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->$activityViewModel:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->$viewModel:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;-><init>(Lk0/z2;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->$state:Lk0/z2;

    .line 9
    .line 10
    invoke-interface {p1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;->getViewEffect()Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$PartnerAuthViewEffect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$PartnerAuthViewEffect$OpenPartnerAuth;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->$activityViewModel:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 27
    .line 28
    check-cast p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$PartnerAuthViewEffect$OpenPartnerAuth;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState$PartnerAuthViewEffect$OpenPartnerAuth;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->openPartnerAuthFlowInBrowser(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthScreenKt$ObserveViewEffect$1;->$viewModel:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->onViewEffectLaunched()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
