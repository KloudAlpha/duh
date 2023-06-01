.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetNativeComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinancialConnectionsSheetNativeComponentImpl"
.end annotation


# instance fields
.field private applicationProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private configurationProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;",
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

.field private final financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

.field private getManifestProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/domain/GetManifest;",
            ">;"
        }
    .end annotation
.end field

.field private final initialState:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

.field private initialSyncResponseProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAuthFlowCoordinatorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;",
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

.field private providesFinancialConnectionsAccountsRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesFinancialConnectionsInstitutionsRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;",
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

.field private providesImageLoaderProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
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

.field private providesNavigationManagerProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/financialconnections/navigation/NavigationManager;",
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
.method private constructor <init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    iput-object p7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 5
    iput-object p6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialState:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialize(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;-><init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Lse/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$1200(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$1300(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesNavigationManagerProvider:Lse/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$1400(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLoggerProvider:Lse/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$1500(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Lse/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$1600(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Lse/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$1700(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lcom/stripe/android/financialconnections/utils/UriUtils;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->uriUtils()Lcom/stripe/android/financialconnections/utils/UriUtils;

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
.end method

.method public static synthetic access$1800(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsInstitutionsRepositoryProvider:Lse/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$1900(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lcom/stripe/android/financialconnections/domain/GetManifest;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getManifest()Lcom/stripe/android/financialconnections/domain/GetManifest;

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
.end method

.method public static synthetic access$2000(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Lse/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$2100(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLocaleProvider:Lse/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$2200(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->completeFinancialConnectionsSession()Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;

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
.end method

.method public static synthetic access$2300(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Lse/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$2400(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;)Lse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideConnectionsRepositoryProvider:Lse/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method private completeFinancialConnectionsSession()Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideConnectionsRepositoryProvider:Lse/a;

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
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->fetchPaginatedAccountsForSession()Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideConnectionsRepositoryProvider:Lse/a;

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

.method private getManifest()Lcom/stripe/android/financialconnections/domain/GetManifest;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Lse/a;

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
    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Lse/a;

    .line 14
    .line 15
    invoke-interface {v3}, Lse/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/domain/GetManifest;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method private initialize(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory;->create(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-static {p6}, Lee/c;->b(Lee/d;)Lse/a;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    iput-object p6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesNavigationManagerProvider:Lse/a;

    .line 10
    .line 11
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    invoke-static {p6}, Lee/c;->b(Lee/d;)Lse/a;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    iput-object p6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesEnableLoggingProvider:Lse/a;

    .line 20
    .line 21
    invoke-static {p2, p6}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;Lse/a;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLoggerFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-static {p6}, Lee/c;->b(Lee/d;)Lse/a;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    iput-object p6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLoggerProvider:Lse/a;

    .line 30
    .line 31
    invoke-static {p5}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iput-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Lse/a;

    .line 36
    .line 37
    invoke-static {p1, p5}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;->create(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p5}, Lee/c;->b(Lee/d;)Lse/a;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesImageLoaderProvider:Lse/a;

    .line 46
    .line 47
    invoke-static {}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;->create()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-static {p5}, Lee/c;->b(Lee/d;)Lse/a;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iput-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Lse/a;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;->create(Lcom/stripe/android/core/injection/CoroutineContextModule;)Lcom/stripe/android/core/injection/CoroutineContextModule_ProvideWorkContextFactory;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lee/c;->b(Lee/d;)Lse/a;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideWorkContextProvider:Lse/a;

    .line 66
    .line 67
    iget-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLoggerProvider:Lse/a;

    .line 68
    .line 69
    invoke-static {p3, p5}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideStripeNetworkClientFactory;->create(Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideStripeNetworkClientFactory;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lee/c;->b(Lee/d;)Lse/a;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideStripeNetworkClientProvider:Lse/a;

    .line 78
    .line 79
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesJson$financial_connections_releaseFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesJson$financial_connections_releaseFactory;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lee/c;->b(Lee/d;)Lse/a;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesJson$financial_connections_releaseProvider:Lse/a;

    .line 88
    .line 89
    iget-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideStripeNetworkClientProvider:Lse/a;

    .line 90
    .line 91
    invoke-static {p5, p3}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor_Factory;->create(Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor_Factory;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Lse/a;

    .line 96
    .line 97
    invoke-static {p7}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Lse/a;

    .line 102
    .line 103
    invoke-static {p3}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesPublishableKeyFactory;->create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesPublishableKeyFactory;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lee/c;->b(Lee/d;)Lse/a;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesPublishableKeyProvider:Lse/a;

    .line 112
    .line 113
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Lse/a;

    .line 114
    .line 115
    invoke-static {p3}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;->create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lee/c;->b(Lee/d;)Lse/a;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesStripeAccountIdProvider:Lse/a;

    .line 124
    .line 125
    iget-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesPublishableKeyProvider:Lse/a;

    .line 126
    .line 127
    invoke-static {p5, p3}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiOptions$financial_connections_releaseFactory;->create(Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiOptions$financial_connections_releaseFactory;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Lee/c;->b(Lee/d;)Lse/a;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Lse/a;

    .line 136
    .line 137
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesApiRequestFactoryFactory;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Lee/c;->b(Lee/d;)Lse/a;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiRequestFactoryProvider:Lse/a;

    .line 146
    .line 147
    iget-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Lse/a;

    .line 148
    .line 149
    iget-object p6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Lse/a;

    .line 150
    .line 151
    invoke-static {p5, p6, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl_Factory;->create(Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl_Factory;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRepositoryImplProvider:Lse/a;

    .line 156
    .line 157
    invoke-static {p3}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;->create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvideConnectionsRepositoryFactory;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, Lee/c;->b(Lee/d;)Lse/a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideConnectionsRepositoryProvider:Lse/a;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;->create(Lcom/stripe/android/core/injection/CoreCommonModule;)Lcom/stripe/android/core/injection/CoreCommonModule_ProvideLocaleFactory;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lee/c;->b(Lee/d;)Lse/a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLocaleProvider:Lse/a;

    .line 176
    .line 177
    if-nez p4, :cond_0

    .line 178
    .line 179
    sget-object p2, Lee/e;->b:Lee/e;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    new-instance p2, Lee/e;

    .line 183
    .line 184
    invoke-direct {p2, p4}, Lee/e;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    move-object v6, p2

    .line 188
    iput-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialSyncResponseProvider:Lse/a;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Lse/a;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiRequestFactoryProvider:Lse/a;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Lse/a;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLoggerProvider:Lse/a;

    .line 197
    .line 198
    move-object v0, p1

    .line 199
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesFinancialConnectionsManifestRepositoryFactory;->create(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesFinancialConnectionsManifestRepositoryFactory;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lee/c;->b(Lee/d;)Lse/a;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Lse/a;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Lse/a;

    .line 210
    .line 211
    invoke-static {p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApplicationIdFactory;->create(Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApplicationIdFactory;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lee/c;->b(Lee/d;)Lse/a;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Lse/a;

    .line 220
    .line 221
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Lse/a;

    .line 222
    .line 223
    iget-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Lse/a;

    .line 224
    .line 225
    invoke-static {p3, p4, p2}, Lcom/stripe/android/financialconnections/domain/GetManifest_Factory;->create(Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/domain/GetManifest_Factory;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getManifestProvider:Lse/a;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Lse/a;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLoggerProvider:Lse/a;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLocaleProvider:Lse/a;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Lse/a;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideStripeNetworkClientProvider:Lse/a;

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesAnalyticsTrackerFactory;->create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_ProvidesAnalyticsTrackerFactory;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Lee/c;->b(Lee/d;)Lse/a;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Lse/a;

    .line 250
    .line 251
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Lse/a;

    .line 252
    .line 253
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiRequestFactoryProvider:Lse/a;

    .line 254
    .line 255
    iget-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Lse/a;

    .line 256
    .line 257
    invoke-static {p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;->create(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lee/c;->b(Lee/d;)Lse/a;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsInstitutionsRepositoryProvider:Lse/a;

    .line 266
    .line 267
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Lse/a;

    .line 268
    .line 269
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Lse/a;

    .line 270
    .line 271
    iget-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiRequestFactoryProvider:Lse/a;

    .line 272
    .line 273
    iget-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLoggerProvider:Lse/a;

    .line 274
    .line 275
    invoke-static {p1, p2, p3, p4, p5}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesFinancialConnectionsAccountsRepositoryFactory;->create(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_ProvidesFinancialConnectionsAccountsRepositoryFactory;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lee/c;->b(Lee/d;)Lse/a;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Lse/a;

    .line 284
    .line 285
    return-void
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method

.method private injectFinancialConnectionsSheetNativeActivity(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesNavigationManagerProvider:Lse/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->injectNavigationManager(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/financialconnections/navigation/NavigationManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLoggerProvider:Lse/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/stripe/android/core/Logger;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->injectLogger(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/core/Logger;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesImageLoaderProvider:Lse/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->injectImageLoader(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/uicore/image/StripeImageLoader;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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

.method private uriUtils()Lcom/stripe/android/financialconnections/utils/UriUtils;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/utils/UriUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLoggerProvider:Lse/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/stripe/android/core/Logger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/utils/UriUtils;-><init>(Lcom/stripe/android/core/Logger;)V

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
.method public getAccountPickerBuilder()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerSubcomponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentBuilder;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getAttachPaymentSubcomponent()Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentSubcomponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AttachPaymentSubcomponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$AttachPaymentSubcomponentBuilder;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getConsentBuilder()Lcom/stripe/android/financialconnections/features/consent/ConsentSubcomponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ConsentSubcomponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ConsentSubcomponentBuilder;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getInstitutionPickerBuilder()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerSubcomponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$InstitutionPickerSubcomponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$InstitutionPickerSubcomponentBuilder;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getManualEntryBuilder()Lcom/stripe/android/financialconnections/features/manualentry/ManualEntrySubcomponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySubcomponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySubcomponentBuilder;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getManualEntrySuccessBuilder()Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessSubcomponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentBuilder;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getPartnerAuthSubcomponent()Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthSubcomponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$PartnerAuthSubcomponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$PartnerAuthSubcomponentBuilder;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getResetSubcomponent()Lcom/stripe/android/financialconnections/features/reset/ResetSubcomponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getSuccessSubcomponent()Lcom/stripe/android/financialconnections/features/success/SuccessSubcomponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$SuccessSubcomponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$SuccessSubcomponentBuilder;-><init>(Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;
    .locals 10

    .line 1
    new-instance v9, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Lse/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->uriUtils()Lcom/stripe/android/financialconnections/utils/UriUtils;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->completeFinancialConnectionsSession()Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Lse/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLoggerProvider:Lse/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcom/stripe/android/core/Logger;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Lse/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialState:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;-><init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;Lcom/stripe/android/financialconnections/utils/UriUtils;Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)V

    .line 52
    .line 53
    .line 54
    return-object v9
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

.method public inject(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->injectFinancialConnectionsSheetNativeActivity(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

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
