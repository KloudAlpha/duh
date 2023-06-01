.class public final Lcom/stripe/android/ui/core/PaymentsComposeShapes;
.super Ljava/lang/Object;
.source "PaymentsTheme.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final borderStrokeWidth:F

.field private final borderStrokeWidthSelected:F

.field private final material:Lh0/c4;


# direct methods
.method private constructor <init>(FFLh0/c4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidth:F

    .line 3
    iput p2, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidthSelected:F

    .line 4
    iput-object p3, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->material:Lh0/c4;

    return-void
.end method

.method public synthetic constructor <init>(FFLh0/c4;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/PaymentsComposeShapes;-><init>(FFLh0/c4;)V

    return-void
.end method

.method public static synthetic copy-Md-fbLM$default(Lcom/stripe/android/ui/core/PaymentsComposeShapes;FFLh0/c4;ILjava/lang/Object;)Lcom/stripe/android/ui/core/PaymentsComposeShapes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidth:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidthSelected:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->material:Lh0/c4;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->copy-Md-fbLM(FFLh0/c4;)Lcom/stripe/android/ui/core/PaymentsComposeShapes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidth:F

    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidthSelected:F

    return v0
.end method

.method public final component3()Lh0/c4;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->material:Lh0/c4;

    return-object v0
.end method

.method public final copy-Md-fbLM(FFLh0/c4;)Lcom/stripe/android/ui/core/PaymentsComposeShapes;
    .locals 2

    const-string v0, "material"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/stripe/android/ui/core/PaymentsComposeShapes;-><init>(FFLh0/c4;Ldf/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/PaymentsComposeShapes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/PaymentsComposeShapes;

    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidth:F

    iget v3, p1, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidth:F

    invoke-static {v1, v3}, Lk2/d;->g(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidthSelected:F

    iget v3, p1, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidthSelected:F

    invoke-static {v1, v3}, Lk2/d;->g(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->material:Lh0/c4;

    iget-object p1, p1, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->material:Lh0/c4;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBorderStrokeWidth-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidth:F

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

.method public final getBorderStrokeWidthSelected-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidthSelected:F

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

.method public final getMaterial()Lh0/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->material:Lh0/c4;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidthSelected:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->material:Lh0/c4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh0/c4;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
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
    const-string v0, "PaymentsComposeShapes(borderStrokeWidth="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidth:F

    .line 8
    .line 9
    invoke-static {v1}, Lk2/d;->j(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", borderStrokeWidthSelected="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->borderStrokeWidthSelected:F

    .line 22
    .line 23
    invoke-static {v1}, Lk2/d;->j(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", material="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/stripe/android/ui/core/PaymentsComposeShapes;->material:Lh0/c4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
