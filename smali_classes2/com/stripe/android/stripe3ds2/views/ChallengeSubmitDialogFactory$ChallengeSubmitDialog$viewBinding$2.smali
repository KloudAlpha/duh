.class final Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog$viewBinding$2;
.super Ldf/l;
.source "ChallengeSubmitDialogFactory.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeSubmitDialogBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog$viewBinding$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeSubmitDialogBinding;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog$viewBinding$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeSubmitDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeSubmitDialogBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog$viewBinding$2;->invoke()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeSubmitDialogBinding;

    move-result-object v0

    return-object v0
.end method
