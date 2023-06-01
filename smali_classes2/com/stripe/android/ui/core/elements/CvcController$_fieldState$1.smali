.class final Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;
.super Lye/i;
.source "CvcController.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/CvcController;-><init>(Lcom/stripe/android/ui/core/elements/CvcConfig;Lrf/d;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/q<",
        "Lcom/stripe/android/model/CardBrand;",
        "Ljava/lang/String;",
        "Lwe/d<",
        "-",
        "Lcom/stripe/android/ui/core/elements/TextFieldState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.ui.core.elements.CvcController$_fieldState$1"
    f = "CvcController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/ui/core/elements/CvcController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/elements/CvcController;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/CvcController;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;->this$0:Lcom/stripe/android/ui/core/elements/CvcController;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardBrand;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/elements/TextFieldState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;->this$0:Lcom/stripe/android/ui/core/elements/CvcController;

    invoke-direct {v0, v1, p3}, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;-><init>(Lcom/stripe/android/ui/core/elements/CvcController;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lte/u;->a:Lte/u;

    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lwe/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;->invoke(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/stripe/android/model/CardBrand;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CvcController$_fieldState$1;->this$0:Lcom/stripe/android/ui/core/elements/CvcController;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/stripe/android/ui/core/elements/CvcController;->access$getCvcTextFieldConfig$p(Lcom/stripe/android/ui/core/elements/CvcController;)Lcom/stripe/android/ui/core/elements/CvcConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, p1, v0, v2}, Lcom/stripe/android/ui/core/elements/CvcConfig;->determineState(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;I)Lcom/stripe/android/ui/core/elements/TextFieldState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
