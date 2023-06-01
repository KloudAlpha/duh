.class final Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;
.super Lye/i;
.source "VerificationScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationBody(IIZLcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/a;Lk0/h;II)V
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
    c = "com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$3"
    f = "VerificationScreen.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $focusRequester:Lz0/w;

.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/e2;

.field public final synthetic $viewModel:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

.field public final synthetic $viewState$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lz0/w;Landroidx/compose/ui/platform/e2;Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lk0/z2;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/w;",
            "Landroidx/compose/ui/platform/e2;",
            "Lcom/stripe/android/link/ui/verification/VerificationViewModel;",
            "Lk0/z2<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$focusRequester:Lz0/w;

    iput-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$keyboardController:Landroidx/compose/ui/platform/e2;

    iput-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$viewModel:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    iput-object p4, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$viewState$delegate:Lk0/z2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;

    iget-object v1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$focusRequester:Lz0/w;

    iget-object v2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$keyboardController:Landroidx/compose/ui/platform/e2;

    iget-object v3, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$viewModel:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    iget-object v4, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$viewState$delegate:Lk0/z2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;-><init>(Lz0/w;Landroidx/compose/ui/platform/e2;Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lk0/z2;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$viewState$delegate:Lk0/z2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->access$VerificationBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getRequestFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const-wide/16 v3, 0xc8

    .line 38
    .line 39
    iput v2, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->label:I

    .line 40
    .line 41
    invoke-static {v3, v4, p0}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$focusRequester:Lz0/w;

    .line 49
    .line 50
    invoke-virtual {p1}, Lz0/w;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$keyboardController:Landroidx/compose/ui/platform/e2;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/platform/e2;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationBody$3;->$viewModel:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onFocusRequested()V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 66
    .line 67
    return-object p1
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
