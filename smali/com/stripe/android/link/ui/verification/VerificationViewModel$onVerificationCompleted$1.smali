.class final Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCompleted$1;
.super Ldf/l;
.source "VerificationViewModel.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewModel;-><init>(Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/link/model/Navigator;Lcom/stripe/android/core/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCompleted$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCompleted$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCompleted$1;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getNavigator$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/model/Navigator;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/link/LinkScreen$Wallet;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Wallet;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/link/model/Navigator;->navigateTo(Lcom/stripe/android/link/LinkScreen;Z)Lte/u;

    return-void
.end method
