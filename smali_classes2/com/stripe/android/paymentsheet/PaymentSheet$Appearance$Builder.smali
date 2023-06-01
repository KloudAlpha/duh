.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

.field private colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

.field private primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

.field private shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

.field private typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->getDefaultLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->getDefaultDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 17
    .line 18
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;->getDefault()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 25
    .line 26
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Companion;->getDefault()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 33
    .line 34
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;ILdf/f;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final colorsDark(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;
    .locals 1

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;->colorsDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 7
    .line 8
    return-object p0
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

.method public final colorsLight(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;
    .locals 1

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;->colorsLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 7
    .line 8
    return-object p0
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

.method public final primaryButton(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;
    .locals 1

    .line 1
    const-string v0, "primaryButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;->primaryButton:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 7
    .line 8
    return-object p0
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

.method public final shapes(Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;
    .locals 1

    .line 1
    const-string v0, "shapes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;->shapes:Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 7
    .line 8
    return-object p0
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

.method public final typography(Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;
    .locals 1

    .line 1
    const-string v0, "typography"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;->typography:Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 7
    .line 8
    return-object p0
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
