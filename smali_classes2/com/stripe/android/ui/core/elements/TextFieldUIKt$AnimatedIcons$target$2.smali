.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;
.super Lye/i;
.source "TextFieldUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->AnimatedIcons(Ljava/util/List;ZLk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lk0/s1<",
        "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
        ">;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.ui.core.elements.TextFieldUIKt$AnimatedIcons$target$2"
    f = "TextFieldUI.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $composableScope:Lof/d0;

.field public final synthetic $icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lof/d0;Ljava/util/List;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->$composableScope:Lof/d0;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->$icons:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->$composableScope:Lof/d0;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->$icons:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;-><init>(Lof/d0;Ljava/util/List;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/s1;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->invoke(Lk0/s1;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk0/s1;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/s1<",
            "Lcom/stripe/android/ui/core/elements/TextFieldIcon$Trailing;",
            ">;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lk0/s1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->$composableScope:Lof/d0;

    .line 13
    .line 14
    new-instance v1, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2;->$icons:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, p1, v3}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$AnimatedIcons$target$2$1;-><init>(Ljava/util/List;Lk0/s1;Lwe/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v3, v2, v1, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lte/u;->a:Lte/u;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
