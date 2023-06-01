.class public final Lcom/stripe/android/ui/core/PaymentsTheme;
.super Ljava/lang/Object;
.source "PaymentsTheme.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/ui/core/PaymentsTheme;

.field private static colorsDarkMutable:Lcom/stripe/android/ui/core/PaymentsColors; = null

.field private static colorsLightMutable:Lcom/stripe/android/ui/core/PaymentsColors; = null

.field public static final minContrastForWhite:D = 2.2

.field private static primaryButtonStyle:Lcom/stripe/android/ui/core/PrimaryButtonStyle;

.field private static shapesMutable:Lcom/stripe/android/ui/core/PaymentsShapes;

.field private static typographyMutable:Lcom/stripe/android/ui/core/PaymentsTypography;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/PaymentsTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/ui/core/PaymentsTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/ui/core/PaymentsTheme;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsTheme;

    .line 7
    .line 8
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/stripe/android/ui/core/PaymentsTheme;->colorsDarkMutable:Lcom/stripe/android/ui/core/PaymentsColors;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/stripe/android/ui/core/PaymentsTheme;->colorsLightMutable:Lcom/stripe/android/ui/core/PaymentsColors;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getShapes()Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/stripe/android/ui/core/PaymentsTheme;->shapesMutable:Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getTypography()Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/stripe/android/ui/core/PaymentsTheme;->typographyMutable:Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/stripe/android/ui/core/PaymentsTheme;->primaryButtonStyle:Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lcom/stripe/android/ui/core/PaymentsTheme;->$stable:I

    .line 43
    .line 44
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors(Z)Lcom/stripe/android/ui/core/PaymentsColors;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/stripe/android/ui/core/PaymentsTheme;->colorsDarkMutable:Lcom/stripe/android/ui/core/PaymentsColors;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/stripe/android/ui/core/PaymentsTheme;->colorsLightMutable:Lcom/stripe/android/ui/core/PaymentsColors;

    .line 7
    .line 8
    :goto_0
    return-object p1
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

.method public final getColorsDarkMutable()Lcom/stripe/android/ui/core/PaymentsColors;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsTheme;->colorsDarkMutable:Lcom/stripe/android/ui/core/PaymentsColors;

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

.method public final getColorsLightMutable()Lcom/stripe/android/ui/core/PaymentsColors;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsTheme;->colorsLightMutable:Lcom/stripe/android/ui/core/PaymentsColors;

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

.method public final getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsTheme;->primaryButtonStyle:Lcom/stripe/android/ui/core/PrimaryButtonStyle;

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

.method public final getShapesMutable()Lcom/stripe/android/ui/core/PaymentsShapes;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsTheme;->shapesMutable:Lcom/stripe/android/ui/core/PaymentsShapes;

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

.method public final getTypographyMutable()Lcom/stripe/android/ui/core/PaymentsTypography;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsTheme;->typographyMutable:Lcom/stripe/android/ui/core/PaymentsTypography;

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

.method public final setColorsDarkMutable(Lcom/stripe/android/ui/core/PaymentsColors;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/stripe/android/ui/core/PaymentsTheme;->colorsDarkMutable:Lcom/stripe/android/ui/core/PaymentsColors;

    .line 7
    .line 8
    return-void
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

.method public final setColorsLightMutable(Lcom/stripe/android/ui/core/PaymentsColors;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/stripe/android/ui/core/PaymentsTheme;->colorsLightMutable:Lcom/stripe/android/ui/core/PaymentsColors;

    .line 7
    .line 8
    return-void
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

.method public final setPrimaryButtonStyle(Lcom/stripe/android/ui/core/PrimaryButtonStyle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/stripe/android/ui/core/PaymentsTheme;->primaryButtonStyle:Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 7
    .line 8
    return-void
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

.method public final setShapesMutable(Lcom/stripe/android/ui/core/PaymentsShapes;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/stripe/android/ui/core/PaymentsTheme;->shapesMutable:Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 7
    .line 8
    return-void
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

.method public final setTypographyMutable(Lcom/stripe/android/ui/core/PaymentsTypography;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/stripe/android/ui/core/PaymentsTheme;->typographyMutable:Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 7
    .line 8
    return-void
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
