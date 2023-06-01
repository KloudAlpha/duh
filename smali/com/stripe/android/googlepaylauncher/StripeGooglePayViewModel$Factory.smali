.class public final Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;
.super Ljava/lang/Object;
.source "StripeGooglePayViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final args:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->publishableKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->stripeAccountId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;ILdf/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;)V

    return-void
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->publishableKey:Ljava/lang/String;

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


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2
    new-instance v1, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;

    .line 3
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->application:Landroid/app/Application;

    .line 4
    iget-object v4, v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->publishableKey:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->stripeAccountId:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    .line 7
    new-instance v7, Lcom/stripe/android/networking/StripeApiRepository;

    move-object v9, v7

    iget-object v10, v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;->application:Landroid/app/Application;

    new-instance v2, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory$create$1;

    move-object v11, v2

    invoke-direct {v2, v0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory$create$1;-><init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ffc

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lcf/a;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lwe/f;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 8
    sget-object v9, Lof/n0;->b:Luf/b;

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lwe/f;)V

    return-object v1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/d1$b;->create(Ljava/lang/Class;Lb4/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
