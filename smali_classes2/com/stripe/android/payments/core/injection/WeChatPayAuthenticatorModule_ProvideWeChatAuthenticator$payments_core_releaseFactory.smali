.class public final Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;
.super Ljava/lang/Object;
.source "WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;

.field private final unsupportedAuthenticatorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;",
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;->module:Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;->unsupportedAuthenticatorProvider:Lse/a;

    .line 7
    .line 8
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lse/a;)Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;",
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;-><init>(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lse/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static provideWeChatAuthenticator$payments_core_release(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;->provideWeChatAuthenticator$payments_core_release(Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/fragment/app/s0;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;->module:Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;->unsupportedAuthenticatorProvider:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;

    invoke-static {v0, v1}, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;->provideWeChatAuthenticator$payments_core_release(Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule;Lcom/stripe/android/payments/core/authentication/UnsupportedAuthenticator;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory;->get()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    move-result-object v0

    return-object v0
.end method
