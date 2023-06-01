.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$progressDialogFactory$2;
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
        "Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$progressDialogFactory$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$progressDialogFactory$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getViewArgs(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$progressDialogFactory$2;->invoke()Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

    move-result-object v0

    return-object v0
.end method
