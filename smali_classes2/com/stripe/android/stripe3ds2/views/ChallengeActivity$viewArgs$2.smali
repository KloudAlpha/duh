.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewArgs$2;
.super Ldf/l;
.source "ChallengeActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewArgs$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 3

    .line 2
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewArgs$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const-string v2, "intent.extras ?: Bundle.EMPTY"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;->create(Landroid/os/Bundle;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewArgs$2;->invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v0

    return-object v0
.end method
