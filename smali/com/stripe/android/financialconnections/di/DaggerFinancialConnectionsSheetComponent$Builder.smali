.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private initialState:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;-><init>()V

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
.method public application(Landroid/app/Application;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic application(Landroid/app/Application;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->application(Landroid/app/Application;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->application:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->initialState:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 9
    .line 10
    const-class v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 16
    .line 17
    const-class v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;

    .line 23
    .line 24
    new-instance v3, Lcom/stripe/android/core/injection/CoroutineContextModule;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

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
    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->application:Landroid/app/Application;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->initialState:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$1;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public configuration(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    return-object p0
.end method

.method public bridge synthetic configuration(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->configuration(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public initialState(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->initialState:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    return-object p0
.end method

.method public bridge synthetic initialState(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;->initialState(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$Builder;

    move-result-object p1

    return-object p1
.end method
