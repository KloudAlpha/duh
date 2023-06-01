.class public final Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;
.super Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
.source "UnsupportedAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTION_DEPENDENCY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator$Companion;


# instance fields
.field private final paymentRelayStarterFactory:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;->Companion:Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    .line 10
    .line 11
    new-instance v1, Lte/g;

    .line 12
    .line 13
    const-string v2, "com.stripe:stripe-wechatpay:20.17.0"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;->ACTION_DEPENDENCY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentRelayStarterFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;->paymentRelayStarterFactory:Lcf/l;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final synthetic access$getACTION_DEPENDENCY_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;->ACTION_DEPENDENCY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public performAuthentication(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lwe/d<",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 4
    sget-object p4, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type is not supported, add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v2, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;->ACTION_DEPENDENCY_MAP:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v2, " in build.gradle to support it"

    .line 8
    invoke-static {v1, p3, v2}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {v0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, v0}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p3

    if-nez p3, :cond_1

    .line 11
    :cond_0
    sget-object p3, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    .line 12
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string v0, "stripeIntent.nextActionData is null"

    invoke-direct {p4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p4}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p3

    .line 14
    :cond_1
    iget-object p4, p0, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;->paymentRelayStarterFactory:Lcf/l;

    invoke-interface {p4, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentRelayStarter;

    .line 15
    new-instance p4, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    .line 16
    invoke-static {p2}, Lcom/stripe/android/model/StripeIntentKtxKt;->getRequestCode(Lcom/stripe/android/model/StripeIntent;)I

    move-result p2

    .line 17
    invoke-direct {p4, p3, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;-><init>(Lcom/stripe/android/core/exception/StripeException;I)V

    .line 18
    invoke-interface {p1, p4}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic performAuthentication(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;->performAuthentication(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
