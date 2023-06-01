.class public abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;
.super Ljava/lang/Object;
.source "ChallengeAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$NativeForm;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$HtmlForm;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Resend;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;
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

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;-><init>()V

    return-void
.end method
