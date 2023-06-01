.class final Lcom/stripe/android/ui/core/FormController$1;
.super Lye/i;
.source "FormController.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/FormController;-><init>(Lcom/stripe/android/ui/core/elements/LayoutSpec;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/TransformSpecToElements;Lof/d0;)V
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
    c = "com.stripe.android.ui.core.FormController$1"
    f = "FormController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $delayedElements:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/ui/core/FormController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/FormController;Lrf/q0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/FormController;",
            "Lrf/q0<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/FormElement;",
            ">;>;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/FormController$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/FormController$1;->this$0:Lcom/stripe/android/ui/core/FormController;

    iput-object p2, p0, Lcom/stripe/android/ui/core/FormController$1;->$delayedElements:Lrf/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/ui/core/FormController$1;

    iget-object v0, p0, Lcom/stripe/android/ui/core/FormController$1;->this$0:Lcom/stripe/android/ui/core/FormController;

    iget-object v1, p0, Lcom/stripe/android/ui/core/FormController$1;->$delayedElements:Lrf/q0;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/ui/core/FormController$1;-><init>(Lcom/stripe/android/ui/core/FormController;Lrf/q0;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/FormController$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/FormController$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/ui/core/FormController$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/ui/core/FormController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/FormController$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lof/n0;->b:Luf/b;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->c(Lwe/f;)Ltf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/stripe/android/ui/core/FormController$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/ui/core/FormController$1;->this$0:Lcom/stripe/android/ui/core/FormController;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/stripe/android/ui/core/FormController$1;->$delayedElements:Lrf/q0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/ui/core/FormController$1$1;-><init>(Lcom/stripe/android/ui/core/FormController;Lrf/q0;Lwe/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v3, v2, v0, v1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lte/u;->a:Lte/u;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
