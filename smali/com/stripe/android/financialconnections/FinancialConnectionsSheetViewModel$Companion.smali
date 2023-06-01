.class public final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetViewModel.kt"

# interfaces
.implements Lx4/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f2<",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lx4/s2;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;
    .locals 2

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent;->builder()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx4/s2;->b()Landroidx/activity/ComponentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type A of com.airbnb.mvrx.ViewModelContext.app"

    invoke-static {p1, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;->initialState(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getInitialArgs()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;->configuration(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;->build()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lx4/s2;Lx4/y0;)Lx4/n1;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$Companion;->create(Lx4/s2;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p1

    return-object p1
.end method

.method public initialState(Lx4/s2;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;
    .locals 1

    const-string v0, "viewModelContext"

    .line 1
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic initialState(Lx4/s2;)Lx4/y0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$Companion;->initialState(Lx4/s2;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p1

    return-object p1
.end method
