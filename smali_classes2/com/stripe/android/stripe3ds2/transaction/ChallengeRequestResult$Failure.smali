.class public abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Failure;
.super Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.source "ChallengeRequestResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Failure"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;-><init>(Ldf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Failure;-><init>()V

    return-void
.end method
