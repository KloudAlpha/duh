.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;
.super Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;
.source "GooglePayLauncherResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error$Companion;


# instance fields
.field private final exception:Ljava/lang/Throwable;

.field private final googlePayStatus:Lcom/google/android/gms/common/api/Status;

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final shippingInformation:Lcom/stripe/android/model/ShippingInformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error$Companion;

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult;-><init>(Ldf/f;)V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->exception:Ljava/lang/Throwable;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->googlePayStatus:Lcom/google/android/gms/common/api/Status;

    .line 5
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 6
    iput-object p4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILdf/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILjava/lang/Object;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->exception:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->googlePayStatus:Lcom/google/android/gms/common/api/Status;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->copy(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component2()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->googlePayStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

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
    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->exception:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->exception:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->googlePayStatus:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->googlePayStatus:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iget-object p1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->exception:Ljava/lang/Throwable;

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
.end method

.method public final getGooglePayStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->googlePayStatus:Lcom/google/android/gms/common/api/Status;

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
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

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
.end method

.method public final getShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->googlePayStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/model/ShippingInformation;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Error(exception="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->exception:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", googlePayStatus="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->googlePayStatus:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", paymentMethod="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", shippingInformation="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error$Companion;->write(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherResult$Error;Landroid/os/Parcel;I)V

    return-void
.end method
