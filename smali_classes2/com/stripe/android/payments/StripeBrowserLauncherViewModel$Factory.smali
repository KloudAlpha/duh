.class public final Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;
.super Ljava/lang/Object;
.source "StripeBrowserLauncherViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 10
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

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/stripe/android/utils/CreationExtrasKtxKt;->requireApplication(Lb4/a;)Landroid/app/Application;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Lb4/a;)Landroidx/lifecycle/q0;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    .line 4
    new-instance v6, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;

    invoke-direct {v6, p1}, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    .line 6
    new-instance v8, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v8}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    .line 7
    new-instance v9, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILdf/f;)V

    .line 10
    invoke-virtual {v6}, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;->get()Lcom/stripe/android/core/browser/BrowserCapabilities;

    move-result-object v3

    .line 11
    sget v0, Lcom/stripe/android/R$string;->stripe_verify_your_payment:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "application.getString(R.\u2026ripe_verify_your_payment)"

    invoke-static {v4, p1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/browser/BrowserCapabilities;Ljava/lang/String;Landroidx/lifecycle/q0;)V

    return-object v7
.end method
