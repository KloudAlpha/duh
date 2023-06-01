.class final Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;
.super Lye/i;
.source "SignUpViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1;->emit(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.link.ui.signup.SignUpViewModel$Debouncer$startWatching$1$1$emit$2"
    f = "SignUpViewModel.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $onStateChanged:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValidEmailEntered:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcf/l;Lcf/l;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->$onStateChanged:Lcf/l;

    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->$onValidEmailEntered:Lcf/l;

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->$email:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 4
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

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->$onStateChanged:Lcf/l;

    iget-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->$onValidEmailEntered:Lcf/l;

    iget-object v3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->$email:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;-><init>(Lcf/l;Lcf/l;Ljava/lang/String;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->label:I

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
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lof/d0;

    .line 13
    .line 14
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lof/d0;

    .line 32
    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->label:I

    .line 38
    .line 39
    invoke-static {v3, v4, p0}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->e0(Lof/d0;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->$onStateChanged:Lcf/l;

    .line 54
    .line 55
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->VerifyingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->$onValidEmailEntered:Lcf/l;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer$startWatching$1$1$emit$2;->$email:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p1, Lte/u;->a:Lte/u;

    .line 68
    .line 69
    return-object p1
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
