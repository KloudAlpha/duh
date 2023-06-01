.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;
.super Lf/a;
.source "ChallengeContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, Challeng\u2026tExtras(input.toBundle())"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;
    .locals 0

    .line 2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;->Companion:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    move-result-object p1

    return-object p1
.end method
