.class public final Lcom/stripe/android/auth/PaymentBrowserAuthContract;
.super Lf/a;
.source "PaymentBrowserAuthContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;,
        Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;

.field private static final EXTRA_ARGS:Ljava/lang/String; = "extra_args"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->Companion:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

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
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->hasDefaultReturnUrl$payments_core_release(Lcom/stripe/android/payments/DefaultReturnUrl;)Z

    move-result v2

    const/4 v15, 0x1

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->isInstantApp()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v14, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v15

    .line 4
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v3

    :goto_2
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

    const/16 v16, 0x0

    const/16 v17, 0x1bff

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 5
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->copy$default(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    move/from16 v15, v19

    const/4 v3, 0x1

    if-ne v15, v3, :cond_3

    .line 8
    const-class v3, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    goto :goto_3

    :cond_3
    if-nez v15, :cond_4

    .line 9
    const-class v3, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 10
    :goto_3
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2

    .line 12
    :cond_4
    new-instance v0, Ltf/y;

    invoke-direct {v0}, Ltf/y;-><init>()V

    throw v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 10

    if-eqz p2, :cond_0

    const-string p1, "extra_args"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILdf/f;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    return-object p1
.end method
