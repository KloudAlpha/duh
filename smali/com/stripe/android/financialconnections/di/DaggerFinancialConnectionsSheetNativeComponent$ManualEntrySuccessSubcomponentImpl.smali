.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetNativeComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManualEntrySuccessSubcomponentImpl"
.end annotation


# instance fields
.field private final financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

.field private final initialState:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessState;

.field private final manualEntrySuccessSubcomponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;->manualEntrySuccessSubcomponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;->initialState:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessState;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessState;)V

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;->initialState:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$2200(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$1600(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$2300(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$1400(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lcom/stripe/android/core/Logger;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;-><init>(Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessState;Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;Lcom/stripe/android/core/Logger;)V

    .line 52
    .line 53
    .line 54
    return-object v6
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
