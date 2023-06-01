.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
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
    name = "PrimaryButtonColors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;

.field private static final defaultDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

.field private static final defaultLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;


# instance fields
.field private final background:Ljava/lang/Integer;

.field private final border:I

.field private final onBackground:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->$stable:I

    .line 19
    .line 20
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 21
    .line 22
    sget-object v2, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getColorsLight()Lcom/stripe/android/ui/core/PrimaryButtonColors;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/PrimaryButtonColors;->getOnBackground-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j0;->O1(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getColorsLight()Lcom/stripe/android/ui/core/PrimaryButtonColors;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/PrimaryButtonColors;->getBorder-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/j0;->O1(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v0, v1, v3, v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;-><init>(Ljava/lang/Integer;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->defaultLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getColorsDark()Lcom/stripe/android/ui/core/PrimaryButtonColors;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/PrimaryButtonColors;->getOnBackground-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j0;->O1(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->getColorsDark()Lcom/stripe/android/ui/core/PrimaryButtonColors;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PrimaryButtonColors;->getBorder-0d7_KjU()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/j0;->O1(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v0, v1, v3, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;-><init>(Ljava/lang/Integer;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->defaultDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 99
    .line 100
    return-void
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

.method private constructor <init>(Lb1/r;JJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lb1/r;->a:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result p2

    .line 4
    invoke-static {p4, p5}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;-><init>(Ljava/lang/Integer;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lb1/r;JJLdf/f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;-><init>(Lb1/r;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->background:Ljava/lang/Integer;

    .line 8
    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->onBackground:I

    .line 9
    iput p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->border:I

    return-void
.end method

.method public static final synthetic access$getDefaultDark$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->defaultDark:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

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

.method public static final synthetic access$getDefaultLight$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->defaultLight:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

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

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Ljava/lang/Integer;IIILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->background:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->onBackground:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->border:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->copy(Ljava/lang/Integer;II)Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->background:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->onBackground:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->border:I

    return v0
.end method

.method public final copy(Ljava/lang/Integer;II)Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;-><init>(Ljava/lang/Integer;II)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->background:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->background:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->onBackground:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->onBackground:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->border:I

    iget p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->border:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackground()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->background:Ljava/lang/Integer;

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

.method public final getBorder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->border:I

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

.method public final getOnBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->onBackground:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->background:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->onBackground:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->border:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PrimaryButtonColors(background="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->background:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", onBackground="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->onBackground:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", border="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->border:I

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->background:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->onBackground:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->border:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
