.class final Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;
.super Lye/i;
.source "PaymentAuthenticator.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.stripe.android.payments.core.authentication.PaymentAuthenticator$authenticate$2$1"
    f = "PaymentAuthenticator.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $authenticatable:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAuthenticatable;"
        }
    .end annotation
.end field

.field public final synthetic $host:Lcom/stripe/android/view/AuthActivityStarterHost;

.field public final synthetic $requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "TAuthenticatable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "TAuthenticatable;>;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "TAuthenticatable;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->this$0:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->$authenticatable:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

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

    new-instance p1, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->this$0:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->$authenticatable:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;-><init>(Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->this$0:Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->$authenticatable:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->$requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 32
    .line 33
    iput v2, p0, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator$authenticate$2$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;->performAuthentication(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 43
    .line 44
    return-object p1
    .line 45
.end method
