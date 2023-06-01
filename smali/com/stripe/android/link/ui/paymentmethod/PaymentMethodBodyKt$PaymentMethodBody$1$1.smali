.class final Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;
.super Lye/i;
.source "PaymentMethodBody.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt;->PaymentMethodBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;ZLk0/h;I)V
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
    c = "com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodBody$1$1"
    f = "PaymentMethodBody.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activityResultLauncher:Ld/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i<",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForLink;",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $secret:Ljava/lang/String;

.field public final synthetic $viewModel:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Ld/i;Ljava/lang/String;Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i<",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForLink;",
            "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->$activityResultLauncher:Ld/i;

    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->$secret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->$viewModel:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

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

    new-instance p1, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;

    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->$activityResultLauncher:Ld/i;

    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->$secret:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->$viewModel:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;-><init>(Ld/i;Ljava/lang/String;Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->$activityResultLauncher:Ld/i;

    .line 9
    .line 10
    new-instance v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForLink;

    .line 11
    .line 12
    new-instance v7, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->$secret:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodBody$1$1;->$viewModel:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->getPublishableKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v7}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForLink;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ld/i;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lte/u;->a:Lte/u;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
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
