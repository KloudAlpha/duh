.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;
.super Ldf/l;
.source "GooglePayLauncher.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/activity/ComponentActivity;

.field public final synthetic $config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;->$activity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;->$config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;->$activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v0, "activity.application"

    invoke-static {v2, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;->$config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;->$config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/ConvertKt;->convert(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;->$config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getExistingPaymentMethodRequired()Z

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;->$config:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    invoke-virtual {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getAllowCreditCards()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/core/Logger;ILdf/f;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$2;->invoke(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    move-result-object p1

    return-object p1
.end method
