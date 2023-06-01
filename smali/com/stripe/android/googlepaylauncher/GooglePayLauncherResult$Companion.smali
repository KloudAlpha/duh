.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Companion;
.super Ljava/lang/Object;
.source "GooglePayLauncherResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_activity_result"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Error while processing result from Google Pay."

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILdf/f;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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
