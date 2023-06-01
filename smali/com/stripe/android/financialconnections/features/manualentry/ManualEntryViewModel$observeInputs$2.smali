.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;
.super Lye/i;
.source "ManualEntryViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->observeInputs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Ljava/lang/String;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel$observeInputs$2"
    f = "ManualEntryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;-><init>(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;->invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    .line 15
    .line 16
    new-instance v1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2$1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$observeInputs$2$1;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->access$withState(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;Lcf/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
