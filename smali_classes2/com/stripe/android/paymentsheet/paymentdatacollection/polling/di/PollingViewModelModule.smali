.class public interface abstract Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule;
.super Ljava/lang/Object;
.source "PollingViewModelModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingViewModelModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindsIntentStatusPoller(Lcom/stripe/android/polling/DefaultIntentStatusPoller;)Lcom/stripe/android/polling/IntentStatusPoller;
.end method

.method public abstract bindsTimeProvider(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/DefaultTimeProvider;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/TimeProvider;
.end method
