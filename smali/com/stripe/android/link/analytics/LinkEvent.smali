.class public abstract Lcom/stripe/android/link/analytics/LinkEvent;
.super Ljava/lang/Object;
.source "LinkEvent.kt"

# interfaces
.implements Lcom/stripe/android/core/networking/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/analytics/LinkEvent$SignUpCheckboxChecked;,
        Lcom/stripe/android/link/analytics/LinkEvent$SignUpFlowPresented;,
        Lcom/stripe/android/link/analytics/LinkEvent$SignUpStart;,
        Lcom/stripe/android/link/analytics/LinkEvent$SignUpComplete;,
        Lcom/stripe/android/link/analytics/LinkEvent$SignUpFailure;,
        Lcom/stripe/android/link/analytics/LinkEvent$AccountLookupFailure;,
        Lcom/stripe/android/link/analytics/LinkEvent$TwoFAStart;,
        Lcom/stripe/android/link/analytics/LinkEvent$TwoFAStartFailure;,
        Lcom/stripe/android/link/analytics/LinkEvent$TwoFAComplete;,
        Lcom/stripe/android/link/analytics/LinkEvent$TwoFAFailure;,
        Lcom/stripe/android/link/analytics/LinkEvent$TwoFACancel;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/analytics/LinkEvent;-><init>()V

    return-void
.end method
