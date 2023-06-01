.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;
.super Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;
.source "AddressLauncherResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Succeeded"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 11
    .line 12
    return-void
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

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->copy(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAddress()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 2
    .line 3
    return-object v0
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

.method public getResultCode$paymentsheet_release()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Succeeded(address="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->address:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
