.class final Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;
.super Lye/i;
.source "Text.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lm1/y;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.ui.components.TextKt$AnnotatedText$pressIndicator$1$1"
    f = "Text.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $layoutResult$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lx1/v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickableTextClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pressedAnnotation$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $resource:Lx1/b;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lx1/b;Lk0/j1;Lk0/j1;Lcf/l;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b;",
            "Lk0/j1<",
            "Lx1/v;",
            ">;",
            "Lk0/j1<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/String;",
            "Lte/u;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$resource:Lx1/b;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$layoutResult$delegate:Lk0/j1;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$pressedAnnotation$delegate:Lk0/j1;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$onClickableTextClick:Lcf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 7
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

    new-instance v6, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$resource:Lx1/b;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$layoutResult$delegate:Lk0/j1;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$pressedAnnotation$delegate:Lk0/j1;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$onClickableTextClick:Lcf/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;-><init>(Lx1/b;Lk0/j1;Lk0/j1;Lcf/l;Lwe/d;)V

    iput-object p1, v6, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/y;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->invoke(Lm1/y;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lm1/y;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/y;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm1/y;

    .line 28
    .line 29
    new-instance v1, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$resource:Lx1/b;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$layoutResult$delegate:Lk0/j1;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$pressedAnnotation$delegate:Lk0/j1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$1;-><init>(Lx1/b;Lk0/j1;Lk0/j1;Lwe/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$2;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$resource:Lx1/b;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$layoutResult$delegate:Lk0/j1;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->$onClickableTextClick:Lcf/l;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1$2;-><init>(Lx1/b;Lk0/j1;Lcf/l;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    iput v2, p0, Lcom/stripe/android/financialconnections/ui/components/TextKt$AnnotatedText$pressIndicator$1$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, v3, p0, v4}, Lw/a1;->c(Lm1/y;Lcf/q;Lcf/l;Lwe/d;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 63
    .line 64
    return-object p1
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
