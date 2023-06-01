.class final Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$3$2;
.super Ljava/lang/Object;
.source "InlineSignupViewModel.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$3$2;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/link/ui/inline/UserInput;Lwe/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$3$2;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    invoke-static {p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$get_viewState$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lrf/q0;

    move-result-object p2

    .line 3
    :cond_0
    invoke-interface {p2}, Lrf/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;ZZLcom/stripe/android/link/ui/signup/SignUpState;ILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$3$2;->emit(Lcom/stripe/android/link/ui/inline/UserInput;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
