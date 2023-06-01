.class public final Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;
.super Ljava/lang/Object;
.source "PaymentBrowserAuthStarter.kt"

# interfaces
.implements Lcom/stripe/android/PaymentBrowserAuthStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentBrowserAuthStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

.field private final host:Lcom/stripe/android/view/AuthActivityStarterHost;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/payments/DefaultReturnUrl;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultReturnUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarterHost;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public start(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "args"

    invoke-static {v15, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-virtual {v1}, Lcom/stripe/android/view/AuthActivityStarterHost;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1bff

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->copy$default(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->hasDefaultReturnUrl$payments_core_release(Lcom/stripe/android/payments/DefaultReturnUrl;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->isInstantApp()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    goto :goto_1

    :cond_1
    :goto_0
    const-class v2, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 5
    :goto_1
    iget-object v4, v0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getRequestCode()I

    move-result v3

    invoke-virtual {v4, v2, v1, v3}, Lcom/stripe/android/view/AuthActivityStarterHost;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;->start(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)V

    return-void
.end method
