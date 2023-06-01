.class public final Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;
.super Ljava/lang/Object;
.source "PaymentFlowActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isPaymentSessionActive:Z

.field private paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

.field private paymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private windowFlags:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->isPaymentSessionActive:Z

    .line 5
    iget-object v3, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->windowFlags:Ljava/lang/Integer;

    .line 6
    new-instance v4, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;-><init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V

    return-object v4

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PaymentFlowActivity launched without PaymentSessionData"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PaymentFlowActivity launched without PaymentSessionConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method

.method public final setIsPaymentSessionActive(Z)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->isPaymentSessionActive:Z

    .line 2
    .line 3
    return-object p0
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

.method public final setPaymentSessionConfig(Lcom/stripe/android/PaymentSessionConfig;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    .line 2
    .line 3
    return-object p0
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

.method public final setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 2
    .line 3
    return-object p0
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

.method public final setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;->windowFlags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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
