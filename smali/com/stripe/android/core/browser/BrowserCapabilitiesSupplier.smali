.class public final Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;
.super Ljava/lang/Object;
.source "BrowserCapabilitiesSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;,
        Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$Companion;
    }
.end annotation


# static fields
.field private static final CHROME_PACKAGE:Ljava/lang/String; = "com.android.chrome"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;->Companion:Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
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

.method private final isCustomTabsSupported()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.android.chrome"

    .line 4
    .line 5
    new-instance v2, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lp/d;->setApplicationContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x21

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    instance-of v2, v0, Lte/h$a;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
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


# virtual methods
.method public final get()Lcom/stripe/android/core/browser/BrowserCapabilities;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/core/browser/BrowserCapabilitiesSupplier;->isCustomTabsSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/stripe/android/core/browser/BrowserCapabilities;->CustomTabs:Lcom/stripe/android/core/browser/BrowserCapabilities;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/stripe/android/core/browser/BrowserCapabilities;->Unknown:Lcom/stripe/android/core/browser/BrowserCapabilities;

    .line 11
    .line 12
    :goto_0
    return-object v0
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
