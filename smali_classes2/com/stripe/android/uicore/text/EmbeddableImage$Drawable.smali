.class public final Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;
.super Lcom/stripe/android/uicore/text/EmbeddableImage;
.source "Html.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/text/EmbeddableImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Drawable"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final colorFilter:Lb1/s;

.field private final contentDescription:I

.field private final id:I


# direct methods
.method public constructor <init>(IILb1/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/uicore/text/EmbeddableImage;-><init>(Ldf/f;)V

    .line 3
    iput p1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    .line 4
    iput p2, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    .line 5
    iput-object p3, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Lb1/s;

    return-void
.end method

.method public synthetic constructor <init>(IILb1/s;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;-><init>(IILb1/s;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;IILb1/s;ILjava/lang/Object;)Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Lb1/s;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->copy(IILb1/s;)Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    return v0
.end method

.method public final component3()Lb1/s;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Lb1/s;

    return-object v0
.end method

.method public final copy(IILb1/s;)Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;
    .locals 1

    new-instance v0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;-><init>(IILb1/s;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;

    iget v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    iget v3, p1, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    iget v3, p1, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Lb1/s;

    iget-object p1, p1, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Lb1/s;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColorFilter()Lb1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Lb1/s;

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

.method public final getContentDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

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

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

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
    iget v0, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Lb1/s;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Drawable(id="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->id:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", contentDescription="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->contentDescription:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", colorFilter="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/uicore/text/EmbeddableImage$Drawable;->colorFilter:Lb1/s;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
