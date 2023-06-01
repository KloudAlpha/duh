.class public final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$Companion;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeViewModel.kt"

# interfaces
.implements Lx4/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f2<",
        "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;",
        "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
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

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$baseUrl(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$Companion;->baseUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method private final baseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stripe://auth-redirect/"

    .line 2
    .line 3
    invoke-static {v0, p1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public create(Lx4/s2;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;
    .locals 3

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lx4/s2;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    .line 3
    invoke-static {}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent;->builder()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;->getInitialSyncResponse()Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->getFirstInit()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;->initialSyncResponse(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx4/s2;->b()Landroidx/activity/ComponentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type A of com.airbnb.mvrx.ViewModelContext.app"

    invoke-static {p1, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;->configuration(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;

    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;->initialState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;->build()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lx4/s2;Lx4/y0;)Lx4/n1;
    .locals 0

    .line 11
    check-cast p2, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$Companion;->create(Lx4/s2;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object p1

    return-object p1
.end method

.method public initialState(Lx4/s2;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;
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
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$Companion;->initialState(Lx4/s2;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    move-result-object p1

    return-object p1
.end method
