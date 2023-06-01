.class public final synthetic Lcom/stripe/android/paymentsheet/addresselement/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebViewClient$OnHtmlSubmitListener;
.implements Lz4/p$b;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->a(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "lastShiftSynced"

    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lfe/b;

    .line 23
    .line 24
    invoke-direct {p1}, Lfe/b;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "request"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3, v1}, Lfe/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final onHtmlSubmit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->a(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;Ljava/lang/String;)V

    return-void
.end method
