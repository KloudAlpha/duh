.class final Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;
.super Lye/i;
.source "CardNumberController.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CardNumberEditableController;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lwe/f;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/q<",
        "Ljava/lang/Boolean;",
        "Lcom/stripe/android/ui/core/elements/TextFieldState;",
        "Lwe/d<",
        "-",
        "Lcom/stripe/android/ui/core/elements/FieldError;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.ui.core.elements.CardNumberEditableController$error$1"
    f = "CardNumberController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Lwe/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/stripe/android/ui/core/elements/TextFieldState;

    check-cast p3, Lwe/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;->invoke(ZLcom/stripe/android/ui/core/elements/TextFieldState;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLcom/stripe/android/ui/core/elements/TextFieldState;Lwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;-><init>(Lwe/d;)V

    iput-boolean p1, v0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;->Z$0:Z

    iput-object p2, v0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lte/u;->a:Lte/u;

    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;->Z$0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberEditableController$error$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/stripe/android/ui/core/elements/TextFieldState;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/stripe/android/ui/core/elements/TextFieldState;->getError()Lcom/stripe/android/ui/core/elements/FieldError;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
