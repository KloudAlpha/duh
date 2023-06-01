.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetNativeComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountPickerSubcomponentImpl"
.end annotation


# instance fields
.field private final accountPickerSubcomponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;

.field private final financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

.field private final initialState:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;


# direct methods
.method private constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->accountPickerSubcomponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->initialState:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V

    return-void
.end method

.method private goNext()Lcom/stripe/android/financialconnections/domain/GoNext;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$1300(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$1400(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lse/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/stripe/android/core/Logger;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/domain/GoNext;-><init>(Lcom/stripe/android/financialconnections/navigation/NavigationManager;Lcom/stripe/android/core/Logger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method private pollAuthorizationSessionAccounts()Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$2000(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$1200(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method private selectAccounts()Lcom/stripe/android/financialconnections/domain/SelectAccounts;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/SelectAccounts;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$2000(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$1200(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/domain/SelectAccounts;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;
    .locals 11

    .line 1
    new-instance v10, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->initialState:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$1600(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->selectAccounts()Lcom/stripe/android/financialconnections/domain/SelectAccounts;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$1900(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->goNext()Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$2100(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/util/Locale;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$1300(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->access$1400(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lcom/stripe/android/core/Logger;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl;->pollAuthorizationSessionAccounts()Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v0, v10

    .line 76
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/SelectAccounts;Lcom/stripe/android/financialconnections/domain/GetManifest;Lcom/stripe/android/financialconnections/domain/GoNext;Ljava/util/Locale;Lcom/stripe/android/financialconnections/navigation/NavigationManager;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;)V

    .line 77
    .line 78
    .line 79
    return-object v10
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
