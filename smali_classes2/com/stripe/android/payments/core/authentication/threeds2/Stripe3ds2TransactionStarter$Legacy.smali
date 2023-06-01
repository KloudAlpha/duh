.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Legacy;
.super Ljava/lang/Object;
.source "Stripe3ds2TransactionStarter.kt"

# interfaces
.implements Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final host:Lcom/stripe/android/view/AuthActivityStarterHost;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarterHost;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarterHost;

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


# virtual methods
.method public start(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarterHost;

    const-class v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/stripe/android/view/AuthActivityStarterHost;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionStarter$Legacy;->start(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;)V

    return-void
.end method
