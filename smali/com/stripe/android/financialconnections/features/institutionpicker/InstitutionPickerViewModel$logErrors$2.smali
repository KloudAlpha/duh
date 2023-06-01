.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;
.super Lye/i;
.source "InstitutionPickerViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->logErrors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Ljava/lang/Throwable;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$logErrors$2"
    f = "InstitutionPickerViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;-><init>(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->invoke(Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->label:I

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
    check-cast p1, Lte/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getLogger$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/core/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Error fetching initial payload"

    .line 41
    .line 42
    invoke-interface {v1, v3, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Error;

    .line 52
    .line 53
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->INSTITUTION_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 54
    .line 55
    invoke-direct {v3, v4, p1}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Error;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$logErrors$2;->label:I

    .line 59
    .line 60
    invoke-interface {v1, v3, p0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
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
