.class public abstract Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;
.super Ljava/lang/Object;
.source "LinkPaymentLauncherComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$Builder;
    }
.end annotation


# instance fields
.field private final injector:Lcom/stripe/android/core/injection/NonFallbackInjector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$injector$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$injector$1;-><init>(Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;->injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

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
.end method


# virtual methods
.method public abstract getConfiguration()Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;
.end method

.method public final getInjector()Lcom/stripe/android/core/injection/NonFallbackInjector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;->injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

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
.end method

.method public abstract getLinkAccountManager()Lcom/stripe/android/link/account/LinkAccountManager;
.end method

.method public abstract getLinkComponentBuilder()Lcom/stripe/android/link/injection/LinkComponent$Builder;
.end method

.method public abstract getLinkEventsReporter()Lcom/stripe/android/link/analytics/LinkEventsReporter;
.end method

.method public abstract inject(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;)V
.end method
