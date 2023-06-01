.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Builder;,
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Companion;

.field public static final DEFAULT_TIMEOUT:I = 0x5


# instance fields
.field private final timeout:I

.field private final uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->Companion:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Companion;

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)V
    .locals 1

    .line 1
    const-string v0, "uiCustomization"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->checkValidTimeout(I)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final checkValidTimeout(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Timeout value must be between 5 and 99, inclusive"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;ILjava/lang/Object;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->copy(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    return v0
.end method

.method public final component2$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    return-object v0
.end method

.method public final copy(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;
    .locals 1

    const-string v0, "uiCustomization"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;-><init>(ILcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;)V

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
    instance-of v1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    iget v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    iget v3, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimeout$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    .line 2
    .line 3
    return v0
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

.method public final getUiCustomization$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

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
    .locals 2

    iget v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Stripe3ds2Config(timeout="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", uiCustomization="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->timeout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->uiCustomization:Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
