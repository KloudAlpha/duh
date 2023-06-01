.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;
.super Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;
.source "GooglePayLauncherResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Canceled;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;-><init>(Ldf/f;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
