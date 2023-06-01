.class final Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;
.super Lye/i;
.source "LinkInlineSignup.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->LinkInlineSignup(Lcom/stripe/android/link/LinkPaymentLauncher;ZLcf/p;Lw0/h;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.link.ui.inline.LinkInlineSignupKt$LinkInlineSignup$1$2"
    f = "LinkInlineSignup.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $focusManager:Lz0/i;

.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/e2;

.field public final synthetic $viewState$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lz0/i;Landroidx/compose/ui/platform/e2;Lk0/z2;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/i;",
            "Landroidx/compose/ui/platform/e2;",
            "Lk0/z2<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->$focusManager:Lz0/i;

    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->$keyboardController:Landroidx/compose/ui/platform/e2;

    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->$viewState$delegate:Lk0/z2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;

    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->$focusManager:Lz0/i;

    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->$keyboardController:Landroidx/compose/ui/platform/e2;

    iget-object v2, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->$viewState$delegate:Lk0/z2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;-><init>(Lz0/i;Landroidx/compose/ui/platform/e2;Lk0/z2;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->$viewState$delegate:Lk0/z2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->access$LinkInlineSignup$lambda$2$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getSignUpState$link_release()Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->$viewState$delegate:Lk0/z2;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt;->access$LinkInlineSignup$lambda$2$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->$focusManager:Lz0/i;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Lz0/i;->b(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupKt$LinkInlineSignup$1$2;->$keyboardController:Landroidx/compose/ui/platform/e2;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/platform/e2;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
