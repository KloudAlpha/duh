.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;
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
    name = "PrimaryButton"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

.field private final colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

.field private final shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

.field private final typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;ILdf/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;)V
    .locals 1

    const-string v0, "colorsLight"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorsDark"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typography"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;ILdf/f;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;->getDefaultLight()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;->getDefaultDark()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    .line 8
    new-instance p3, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;-><init>(Ljava/lang/Float;Ljava/lang/Float;ILdf/f;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    new-instance p4, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    invoke-direct {p4, v1, v1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ILdf/f;)V

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->copy(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;)Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;)Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;
    .locals 1

    const-string v0, "colorsLight"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorsDark"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typography"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

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

.method public final getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

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

.method public final getShape()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

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

.method public final getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PrimaryButton(colorsLight="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", colorsDark="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", shape="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", typography="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->shape:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
