.class public abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.super Ljava/lang/Object;
.source "ChallengeRequestResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Failure;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;
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

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;-><init>()V

    return-void
.end method
