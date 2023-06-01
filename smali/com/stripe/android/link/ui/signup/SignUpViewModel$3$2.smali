.class final Lcom/stripe/android/link/ui/signup/SignUpViewModel$3$2;
.super Ljava/lang/Object;
.source "SignUpViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$3$2;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$3$2;->emit(ZLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$3$2;->this$0:Lcom/stripe/android/link/ui/signup/SignUpViewModel;

    invoke-static {p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->access$get_isReadyToSignUp$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lrf/q0;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method
