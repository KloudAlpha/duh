.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shapes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;

.field private static final default:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;


# instance fields
.field private final borderStrokeWidthDp:F

.field private final cornerRadiusDp:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->$stable:I

    .line 19
    .line 20
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 21
    .line 22
    sget-object v1, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getShapes()Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsShapes;->getCornerRadius()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getShapes()Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsShapes;->getBorderStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->default:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 44
    .line 45
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    .line 3
    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getRawValueFromDimenResource(Landroid/content/Context;I)F

    move-result p2

    .line 5
    invoke-static {p1, p3}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getRawValueFromDimenResource(Landroid/content/Context;I)F

    move-result p1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;-><init>(FF)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->default:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

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

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;FFILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->copy(FF)Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    return v0
.end method

.method public final copy(FF)Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;-><init>(FF)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    iget p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBorderStrokeWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getCornerRadiusDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Shapes(cornerRadiusDp="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", borderStrokeWidthDp="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La/n;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->cornerRadiusDp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->borderStrokeWidthDp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
