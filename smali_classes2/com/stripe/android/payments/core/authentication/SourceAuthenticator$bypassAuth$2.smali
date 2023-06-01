.class final Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;
.super Lye/i;
.source "SourceAuthenticator.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;->bypassAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.payments.core.authentication.SourceAuthenticator$bypassAuth$2"
    f = "SourceAuthenticator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $host:Lcom/stripe/android/view/AuthActivityStarterHost;

.field public final synthetic $source:Lcom/stripe/android/model/Source;

.field public final synthetic $stripeAccountId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/Source;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$source:Lcom/stripe/android/model/Source;

    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$stripeAccountId:Ljava/lang/String;

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

    new-instance p1, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$source:Lcom/stripe/android/model/Source;

    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$stripeAccountId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;-><init>(Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Ljava/lang/String;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->this$0:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;->access$getPaymentRelayStarterFactory$p(Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;)Lcf/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

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
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$source:Lcom/stripe/android/model/Source;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/SourceAuthenticator$bypassAuth$2;->$stripeAccountId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;-><init>(Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lte/u;->a:Lte/u;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    .line 45
.end method
