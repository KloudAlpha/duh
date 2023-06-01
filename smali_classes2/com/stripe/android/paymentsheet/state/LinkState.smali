.class public final Lcom/stripe/android/paymentsheet/state/LinkState;
.super Ljava/lang/Object;
.source "LinkState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/state/LinkState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

.field private final loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/state/LinkState$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/state/LinkState$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/state/LinkState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginState"

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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/state/LinkState;Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/LinkState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/LinkState;->copy(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;)Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;)Lcom/stripe/android/paymentsheet/state/LinkState;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginState"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/state/LinkState;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/state/LinkState;-><init>(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/LinkState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/LinkState;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfiguration()Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

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

.method public final getLoginState()Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isReadyForUse()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    .line 3
    .line 4
    sget-object v1, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->LoggedIn:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->NeedsVerification:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LinkState(configuration="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", loginState="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->configuration:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/state/LinkState;->loginState:Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
