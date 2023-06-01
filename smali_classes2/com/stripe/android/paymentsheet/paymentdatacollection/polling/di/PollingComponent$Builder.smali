.class public interface abstract Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;
.super Ljava/lang/Object;
.source "PollingComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract application(Landroid/app/Application;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;
.end method

.method public abstract build()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;
.end method

.method public abstract config(Lcom/stripe/android/polling/IntentStatusPoller$Config;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;
.end method

.method public abstract injectorKey(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/core/injection/InjectorKey;
        .end annotation
    .end param
.end method

.method public abstract ioDispatcher(Lof/b0;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Builder;
.end method
