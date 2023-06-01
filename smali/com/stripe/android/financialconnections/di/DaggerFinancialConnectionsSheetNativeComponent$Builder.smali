.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetNativeComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private initialState:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

.field private initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public application(Landroid/app/Application;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic application(Landroid/app/Application;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->application:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->initialState:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    .line 9
    .line 10
    const-class v1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 16
    .line 17
    const-class v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 23
    .line 24
    new-instance v3, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/stripe/android/core/injection/CoreCommonModule;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->application:Landroid/app/Application;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->initialState:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;-><init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public configuration(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    return-object p0
.end method

.method public bridge synthetic configuration(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->configuration(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public initialState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->initialState:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    return-object p0
.end method

.method public bridge synthetic initialState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->initialState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public initialSyncResponse(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->initialSyncResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    return-object p0
.end method

.method public bridge synthetic initialSyncResponse(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;->initialSyncResponse(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$Builder;

    move-result-object p1

    return-object p1
.end method
