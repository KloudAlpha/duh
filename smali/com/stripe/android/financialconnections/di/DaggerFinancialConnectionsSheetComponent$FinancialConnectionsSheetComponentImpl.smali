.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinancialConnectionsSheetComponentImpl"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private applicationProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private configurationProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAnalyticsRequestExecutorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private defaultFinancialConnectionsEventReporterProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private financialConnectionsRepositoryImplProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private financialConnectionsRequestExecutorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final financialConnectionsSheetComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;

.field private getManifestProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/domain/GetManifest;",
            ">;"
        }
    .end annotation
.end field

.field private final initialState:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

.field private provideAnalyticsRequestFactory$financial_connections_releaseProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideConnectionsRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideEventReporterProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocaleProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private provideLoggerProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private provideStripeNetworkClientProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideWorkContextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsRequestExecutor$financial_connections_releaseProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsTrackerProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private providesApiOptions$financial_connections_releaseProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private providesApiRequestFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private providesApplicationIdProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providesEnableLoggingProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private providesFinancialConnectionsManifestRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesJson$financial_connections_releaseProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcg/a;",
            ">;"
        }
    .end annotation
.end field

.field private providesPublishableKeyProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providesStripeAccountIdProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsSheetComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->application:Landroid/app/Application;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->initialState:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    return-void
.end method

.method private debugConfiguration()Lcom/stripe/android/financialconnections/debug/DebugConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/debug/DebugConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->application:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/debug/DebugConfiguration;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method private fetchFinancialConnectionsSession()Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->fetchPaginatedAccountsForSession()Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideConnectionsRepositoryProvider:Lse/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lse/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;-><init>(Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private fetchFinancialConnectionsSessionForToken()Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideConnectionsRepositoryProvider:Lse/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method private fetchPaginatedAccountsForSession()Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideConnectionsRepositoryProvider:Lse/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method private initialize(Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/core/injection/CoreCommonModule;Landroid/app/Application;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->applicationProvider:Lse/a;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApplicationIdFactory;->create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApplicationIdFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lee/c;->b(Lee/d;)Lse/a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApplicationIdProvider:Lse/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideWorkContextProvider:Lse/a;

    .line 26
    .line 27
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesEnableLoggingProvider:Lse/a;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Lse/a;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLoggerProvider:Lse/a;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideWorkContextProvider:Lse/a;

    .line 48
    .line 49
    invoke-static {p3, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideStripeNetworkClientFactory;->create(Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideStripeNetworkClientFactory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideStripeNetworkClientProvider:Lse/a;

    .line 58
    .line 59
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesJson$financial_connections_releaseFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesJson$financial_connections_releaseFactory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesJson$financial_connections_releaseProvider:Lse/a;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideStripeNetworkClientProvider:Lse/a;

    .line 70
    .line 71
    invoke-static {p3, p1}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor_Factory;->create(Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor_Factory;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsRequestExecutorProvider:Lse/a;

    .line 76
    .line 77
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiRequestFactoryProvider:Lse/a;

    .line 86
    .line 87
    invoke-static {p5}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->configurationProvider:Lse/a;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesPublishableKeyFactory;->create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesPublishableKeyFactory;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesPublishableKeyProvider:Lse/a;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->configurationProvider:Lse/a;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;->create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesStripeAccountIdProvider:Lse/a;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesPublishableKeyProvider:Lse/a;

    .line 116
    .line 117
    invoke-static {p3, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiOptions$financial_connections_releaseFactory;->create(Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiOptions$financial_connections_releaseFactory;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Lse/a;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLocaleProvider:Lse/a;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsRequestExecutorProvider:Lse/a;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiRequestFactoryProvider:Lse/a;

    .line 140
    .line 141
    iget-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Lse/a;

    .line 142
    .line 143
    iget-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLoggerProvider:Lse/a;

    .line 144
    .line 145
    invoke-static {p2, p3, p4, p1, p5}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesFinancialConnectionsManifestRepositoryFactory;->create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetModule_ProvidesFinancialConnectionsManifestRepositoryFactory;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Lse/a;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsRequestExecutorProvider:Lse/a;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Lse/a;

    .line 158
    .line 159
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApiRequestFactoryProvider:Lse/a;

    .line 160
    .line 161
    invoke-static {p1, p2, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl_Factory;->create(Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl_Factory;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->financialConnectionsRepositoryImplProvider:Lse/a;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;->create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideConnectionsRepositoryProvider:Lse/a;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLoggerProvider:Lse/a;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideWorkContextProvider:Lse/a;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;->create(Lse/a;Lse/a;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor_Factory;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->defaultAnalyticsRequestExecutorProvider:Lse/a;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesAnalyticsRequestExecutor$financial_connections_releaseFactory;->create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesAnalyticsRequestExecutor$financial_connections_releaseFactory;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesAnalyticsRequestExecutor$financial_connections_releaseProvider:Lse/a;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->applicationProvider:Lse/a;

    .line 198
    .line 199
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesPublishableKeyProvider:Lse/a;

    .line 200
    .line 201
    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;->create(Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideAnalyticsRequestFactory$financial_connections_releaseProvider:Lse/a;

    .line 210
    .line 211
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesAnalyticsRequestExecutor$financial_connections_releaseProvider:Lse/a;

    .line 212
    .line 213
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideWorkContextProvider:Lse/a;

    .line 214
    .line 215
    invoke-static {p2, p1, p3}, Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter_Factory;->create(Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/analytics/DefaultFinancialConnectionsEventReporter_Factory;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->defaultFinancialConnectionsEventReporterProvider:Lse/a;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideEventReporterFactory;->create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideEventReporterFactory;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideEventReporterProvider:Lse/a;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Lse/a;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->configurationProvider:Lse/a;

    .line 234
    .line 235
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApplicationIdProvider:Lse/a;

    .line 236
    .line 237
    invoke-static {p1, p2, p3}, Lcom/stripe/android/financialconnections/domain/GetManifest_Factory;->create(Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/domain/GetManifest_Factory;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->getManifestProvider:Lse/a;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->applicationProvider:Lse/a;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLoggerProvider:Lse/a;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLocaleProvider:Lse/a;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->configurationProvider:Lse/a;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideStripeNetworkClientProvider:Lse/a;

    .line 252
    .line 253
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesAnalyticsTrackerFactory;->create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesAnalyticsTrackerFactory;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesAnalyticsTrackerProvider:Lse/a;

    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method private nativeAuthFlowRouter()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesAnalyticsTrackerProvider:Lse/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->debugConfiguration()Lcom/stripe/android/financialconnections/debug/DebugConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;-><init>(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/debug/DebugConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private synchronizeFinancialConnectionsSession()Lcom/stripe/android/financialconnections/domain/SynchronizeFinancialConnectionsSession;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/SynchronizeFinancialConnectionsSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Lse/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/domain/SynchronizeFinancialConnectionsSession;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;
    .locals 10

    .line 1
    new-instance v9, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->providesApplicationIdProvider:Lse/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->synchronizeFinancialConnectionsSession()Lcom/stripe/android/financialconnections/domain/SynchronizeFinancialConnectionsSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->fetchFinancialConnectionsSession()Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->fetchFinancialConnectionsSessionForToken()Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideLoggerProvider:Lse/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/stripe/android/core/Logger;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->provideEventReporterProvider:Lse/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->nativeAuthFlowRouter()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl;->initialState:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 47
    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/domain/SynchronizeFinancialConnectionsSession;Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSession;Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowRouter;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)V

    .line 50
    .line 51
    .line 52
    return-object v9
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
