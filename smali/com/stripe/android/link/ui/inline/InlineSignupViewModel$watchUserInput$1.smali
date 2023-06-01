.class final Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1;
.super Ldf/l;
.source "InlineSignupViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->watchUserInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1$WhenMappings;
    }
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
.field public final synthetic this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1;->invoke(Lcom/stripe/android/link/ui/signup/SignUpState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/link/ui/signup/SignUpState;)V
    .locals 11

    const-string v0, "signUpState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$clearError(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    invoke-static {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$get_viewState$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lrf/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1;->this$0:Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    .line 4
    :cond_0
    invoke-interface {v0}, Lrf/q0;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 6
    sget-object v4, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 7
    invoke-static {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$getConsumerEmail$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lrf/d1;

    move-result-object v4

    invoke-interface {v4}, Lrf/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$getConsumerPhoneNumber$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lrf/d1;

    move-result-object v5

    invoke-interface {v5}, Lrf/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$getConsumerName$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lrf/d1;

    move-result-object v6

    invoke-interface {v6}, Lrf/d1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-static {v1, v4, v5, v6}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->access$mapToUserInput(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance p1, Ltf/y;

    invoke-direct {p1}, Ltf/y;-><init>()V

    throw p1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v8, p1

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;ZZLcom/stripe/android/link/ui/signup/SignUpState;ILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v3

    .line 12
    invoke-interface {v0, v2, v3}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
