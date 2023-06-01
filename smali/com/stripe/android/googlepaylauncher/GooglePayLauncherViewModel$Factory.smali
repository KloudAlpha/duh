.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;
.super Ljava/lang/Object;
.source "GooglePayLauncherViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

.field private final enableLogging:Z

.field private final workContext:Lwe/f;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;ZLwe/f;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    .line 5
    iput-boolean p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->enableLogging:Z

    .line 6
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->workContext:Lwe/f;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;ZLwe/f;ILdf/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lof/n0;->b:Luf/b;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;ZLwe/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    const/4 p1, 0x0

    throw p1
.end method

.method public create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb4/a;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/stripe/android/utils/CreationExtrasKtxKt;->requireApplication(Lb4/a;)Landroid/app/Application;

    move-result-object v1

    move-object v4, v1

    .line 2
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v15

    .line 3
    sget-object v3, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    iget-boolean v5, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->enableLogging:Z

    invoke-virtual {v3, v5}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v20

    move-object/from16 v7, v20

    .line 4
    sget-object v3, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v3, v1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v3}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v12

    const-string v3, "GooglePayLauncher"

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object v9, v3

    .line 8
    new-instance v5, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-object v13, v5

    invoke-direct {v5, v1, v14, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    new-instance v25, Lcom/stripe/android/networking/StripeApiRepository;

    move-object/from16 v3, v25

    new-instance v6, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory$create$stripeRepository$1;

    move-object v5, v6

    invoke-direct {v6, v14}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory$create$stripeRepository$1;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v8, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->workContext:Lwe/f;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x3dc4

    const/16 v19, 0x0

    .line 11
    invoke-direct/range {v3 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lcf/a;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lwe/f;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 12
    new-instance v28, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    .line 13
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v5

    .line 14
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/googlepaylauncher/ConvertKt;->convert(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object v6

    .line 15
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getExistingPaymentMethodRequired()Z

    move-result v7

    .line 16
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getAllowCreditCards()Z

    move-result v8

    move-object/from16 v3, v28

    move-object/from16 v9, v20

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/core/Logger;)V

    .line 18
    new-instance v15, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    .line 19
    new-instance v3, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;

    invoke-direct {v3, v1}, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, v30

    invoke-virtual {v3, v4}, Lcom/stripe/android/googlepaylauncher/PaymentsClientFactory;->create(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lm7/n;

    move-result-object v22

    .line 20
    new-instance v23, Lcom/stripe/android/core/networking/ApiRequest$Options;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, v23

    move-object/from16 v9, v21

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 21
    iget-object v14, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    .line 22
    new-instance v26, Lcom/stripe/android/StripePaymentController;

    .line 23
    new-instance v5, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory$create$1;

    move-object/from16 v13, v21

    invoke-direct {v5, v13}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory$create$1;-><init>(Ljava/lang/String;)V

    .line 24
    iget-boolean v7, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->enableLogging:Z

    .line 25
    iget-object v8, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->workContext:Lwe/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1e0

    move-object/from16 v3, v26

    move-object v4, v1

    move-object/from16 v6, v25

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    .line 26
    invoke-direct/range {v3 .. v14}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Lcf/a;Lcom/stripe/android/networking/StripeRepository;ZLwe/f;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/AlipayRepository;Lwe/f;ILdf/f;)V

    .line 27
    new-instance v3, Lcom/stripe/android/GooglePayJsonFactory;

    .line 28
    new-instance v4, Lcom/stripe/android/GooglePayConfig;

    move-object/from16 v5, p1

    invoke-direct {v4, v1, v5}, Lcom/stripe/android/GooglePayConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->isJcbEnabled$payments_core_release()Z

    move-result v1

    .line 30
    invoke-direct {v3, v4, v1}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Lcom/stripe/android/GooglePayConfig;Z)V

    .line 31
    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object v29

    move-object/from16 v21, v15

    move-object/from16 v24, v16

    move-object/from16 v27, v3

    .line 32
    invoke-direct/range {v21 .. v29}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;-><init>(Lm7/n;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/googlepaylauncher/GooglePayRepository;Landroidx/lifecycle/q0;)V

    return-object v15
.end method
