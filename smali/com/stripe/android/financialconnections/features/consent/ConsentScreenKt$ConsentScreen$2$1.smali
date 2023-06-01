.class final Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;
.super Lye/i;
.source "ConsentScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt;->ConsentScreen(Lk0/h;I)V
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
    c = "com.stripe.android.financialconnections.features.consent.ConsentScreenKt$ConsentScreen$2$1"
    f = "ConsentScreen.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $bottomSheetState:Lh0/z2;

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/i2;

.field public final synthetic $viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

.field public final synthetic $viewModel:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;Landroidx/compose/ui/platform/i2;Lh0/z2;Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;",
            "Landroidx/compose/ui/platform/i2;",
            "Lh0/z2;",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$uriHandler:Landroidx/compose/ui/platform/i2;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$bottomSheetState:Lh0/z2;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$viewModel:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

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

    new-instance p1, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$uriHandler:Landroidx/compose/ui/platform/i2;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$bottomSheetState:Lh0/z2;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$viewModel:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;-><init>(Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;Landroidx/compose/ui/platform/i2;Lh0/z2;Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$viewEffect:Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect;

    .line 26
    .line 27
    instance-of v1, p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenUrl;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$uriHandler:Landroidx/compose/ui/platform/i2;

    .line 32
    .line 33
    check-cast p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenUrl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenUrl;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/i2;->openUri(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p1, p1, Lcom/stripe/android/financialconnections/features/consent/ConsentState$ViewEffect$OpenBottomSheet;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$bottomSheetState:Lh0/z2;

    .line 48
    .line 49
    iput v2, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lh0/z2;->j(Lwe/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/consent/ConsentScreenKt$ConsentScreen$2$1;->$viewModel:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel;->onViewEffectLaunched()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lte/u;->a:Lte/u;

    .line 64
    .line 65
    return-object p1
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
