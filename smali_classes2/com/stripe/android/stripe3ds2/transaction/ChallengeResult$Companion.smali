.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Companion;
.super Ljava/lang/Object;
.source "ChallengeResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "extra_result"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Intent extras did not contain a valid ChallengeResult."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/stripe/android/stripe3ds2/transaction/IntentData;->Companion:Lcom/stripe/android/stripe3ds2/transaction/IntentData$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transaction/IntentData$Companion;->getEMPTY()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p1, v1, v0, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1
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
