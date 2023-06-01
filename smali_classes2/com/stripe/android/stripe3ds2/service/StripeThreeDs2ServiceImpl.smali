.class public final Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;
.super Ljava/lang/Object;
.source "StripeThreeDs2ServiceImpl.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;

.field private static final STRIPE_SDK_REFERENCE_NUMBER:Ljava/lang/String; = "3DS_LOA_SDK_STIN_020100_00142"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final publicKeyFactory:Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;

.field private final transactionFactory:Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;

.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->Companion:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lwe/f;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    .line 23
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionFactory;

    .line 24
    new-instance v2, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    .line 25
    new-instance v6, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context.applicationContext"

    invoke-static {v3, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v6, v3, v1}, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/Supplier;)V

    .line 28
    new-instance v7, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;

    invoke-direct {v7, v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;-><init>(Lcom/stripe/android/stripe3ds2/utils/Supplier;)V

    .line 29
    new-instance v10, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;

    move-object/from16 v1, p9

    invoke-direct {v10, v0, v1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;-><init>(Landroid/content/Context;Lwe/f;)V

    move-object v5, v2

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p9

    .line 30
    invoke-direct/range {v5 .. v14}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;-><init>(Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;)V

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    .line 31
    invoke-direct {v4, v2, v3, v1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultTransactionFactory;-><init>(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Ljava/lang/String;)V

    .line 32
    invoke-interface/range {p7 .. p7}, Lcom/stripe/android/stripe3ds2/init/SecurityChecker;->getWarnings()Ljava/util/List;

    move-result-object v6

    .line 33
    new-instance v5, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;

    move-object/from16 v3, p4

    invoke-direct {v5, v0, v3}, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;)V
    .locals 10

    .line 18
    new-instance v5, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;

    invoke-direct {v5, p4}, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 19
    new-instance v6, Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;

    invoke-direct {v6, p1}, Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v7, Lcom/stripe/android/stripe3ds2/init/DefaultSecurityChecker;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1, v0}, Lcom/stripe/android/stripe3ds2/init/DefaultSecurityChecker;-><init>(Ljava/util/List;ILdf/f;)V

    .line 21
    new-instance v8, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-direct {v8}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v9, p5

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lwe/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;ZLwe/f;)V
    .locals 12

    .line 13
    new-instance v11, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger;->Companion:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->get(Z)Lcom/stripe/android/stripe3ds2/transaction/Logger;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const/4 v10, 0x0

    move-object v0, v11

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;Lwe/f;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/SentryConfig;Ljava/lang/String;Ljava/lang/String;IILdf/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v11

    move-object/from16 v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lwe/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLwe/f;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceNumber"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Ljava/lang/String;ZLwe/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLwe/f;ILdf/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;ZLwe/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwe/f;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;ZLwe/f;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLwe/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3DS_LOA_SDK_STIN_020100_00142"

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;ZLwe/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLwe/f;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;ZLwe/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
            "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
            "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
            "Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;",
            "Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/Warning;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageVersionRegistry"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionFactory"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyFactory"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warnings"

    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->transactionFactory:Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->publicKeyFactory:Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;

    .line 7
    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->warnings:Ljava/util/List;

    return-void
.end method

.method private final createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 2
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {v2, p2}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v3, "Message version is unsupported: "

    invoke-static {v1, v3}, Ldf/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdf/f;)V

    throw v2

    .line 4
    :cond_1
    iget-object v5, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->transactionFactory:Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;

    .line 5
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/Brand;->Companion:Lcom/stripe/android/stripe3ds2/views/Brand$Companion;

    .line 6
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-object/from16 v3, p4

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/stripe/android/stripe3ds2/views/Brand$Companion;->lookup$3ds2sdk_release(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/views/Brand;

    move-result-object v12

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p3

    .line 8
    invoke-interface/range {v5 .. v12}, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;->create(Ljava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ZLcom/stripe/android/stripe3ds2/views/Brand;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public createTransaction(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;,
            Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
        }
    .end annotation

    const-string v0, "sdkTransactionId"

    move-object v9, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerID"

    move-object v2, p2

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerName"

    move-object v5, p5

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsPublicKey"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    const-string v0, "directoryServerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->publicKeyFactory:Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->create(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
