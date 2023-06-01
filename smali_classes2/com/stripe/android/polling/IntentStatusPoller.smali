.class public interface abstract Lcom/stripe/android/polling/IntentStatusPoller;
.super Ljava/lang/Object;
.source "IntentStatusPoller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/polling/IntentStatusPoller$Config;
    }
.end annotation


# virtual methods
.method public abstract forcePoll(Lwe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getState()Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Lcom/stripe/android/model/StripeIntent$Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startPolling(Lof/d0;)V
.end method

.method public abstract stopPolling()V
.end method
