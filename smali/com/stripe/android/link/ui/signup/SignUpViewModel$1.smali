.class final Lcom/stripe/android/link/ui/signup/SignUpViewModel$1;
.super Ldf/l;
.source "SignUpViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpViewModel;-><init>(Lcom/stripe/android/link/LinkActivityContract$Args;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/link/model/Navigator;Lcom/stripe/android/core/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/link/ui/signup/SignUpState;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$1;->invoke(Lcom/stripe/android/link/ui/signup/SignUpState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/link/ui/signup/SignUpState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$clearError(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$1;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$get_signUpStatus$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lrf/q0;

    move-result-object v0

    invoke-interface {v0, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
