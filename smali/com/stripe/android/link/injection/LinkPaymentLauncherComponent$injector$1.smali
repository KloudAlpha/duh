.class public final Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$injector$1;
.super Ljava/lang/Object;
.source "LinkPaymentLauncherComponent.kt"

# interfaces
.implements Lcom/stripe/android/core/injection/NonFallbackInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$injector$1;->this$0:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public inject(Lcom/stripe/android/core/injection/Injectable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/Injectable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "injectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$injector$1;->this$0:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    .line 11
    .line 12
    check-cast p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;->inject(Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent$injector$1;->this$0:Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;

    .line 23
    .line 24
    check-cast p1, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;->inject(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "invalid Injectable "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " requested in "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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
