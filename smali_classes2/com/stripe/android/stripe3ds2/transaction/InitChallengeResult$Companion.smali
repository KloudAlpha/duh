.class public final Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Companion;
.super Ljava/lang/Object;
.source "InitChallengeResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;
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

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_init_challenge_result"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;

    .line 17
    .line 18
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v2, "Could not retrieve result."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lcom/stripe/android/stripe3ds2/transaction/IntentData;->Companion:Lcom/stripe/android/stripe3ds2/transaction/IntentData$Companion;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/IntentData$Companion;->getEMPTY()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/stripe3ds2/transactions/UiType;Lcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
