.class public interface abstract Lcom/stripe/android/link/analytics/LinkEventsReporter;
.super Ljava/lang/Object;
.source "LinkEventsReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/analytics/LinkEventsReporter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract on2FACancel()V
.end method

.method public abstract on2FAComplete()V
.end method

.method public abstract on2FAFailure()V
.end method

.method public abstract on2FAStart()V
.end method

.method public abstract on2FAStartFailure()V
.end method

.method public abstract onAccountLookupFailure()V
.end method

.method public abstract onInlineSignupCheckboxChecked()V
.end method

.method public abstract onSignupCompleted(Z)V
.end method

.method public abstract onSignupFailure(Z)V
.end method

.method public abstract onSignupFlowPresented()V
.end method

.method public abstract onSignupStarted(Z)V
.end method
