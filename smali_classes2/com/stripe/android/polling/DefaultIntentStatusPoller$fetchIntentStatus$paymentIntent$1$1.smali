.class final Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$paymentIntent$1$1;
.super Ldf/l;
.source "DefaultIntentStatusPoller.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/polling/DefaultIntentStatusPoller;->fetchIntentStatus(Lwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $paymentConfig:Lcom/stripe/android/PaymentConfiguration;


# direct methods
.method public constructor <init>(Lcom/stripe/android/PaymentConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$paymentIntent$1$1;->$paymentConfig:Lcom/stripe/android/PaymentConfiguration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$paymentIntent$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/polling/DefaultIntentStatusPoller$fetchIntentStatus$paymentIntent$1$1;->$paymentConfig:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
