.class public final Lgd/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScrollGestureFinder.java"


# instance fields
.field public final synthetic b:Lgd/c$a;

.field public final synthetic c:Lgd/g;


# direct methods
.method public constructor <init>(Lgd/g;Lcom/otaliastudios/cameraview/CameraView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/f;->c:Lgd/g;

    .line 2
    .line 3
    iput-object p2, p0, Lgd/f;->b:Lgd/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
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


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    sget-object v0, Lgd/a;->x:Lgd/a;

    .line 2
    .line 3
    sget-object v1, Lgd/g;->g:Ltc/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "onScroll:"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "distanceX="

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v2, v5

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "distanceY="

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v4, v2, v6

    .line 52
    .line 53
    invoke-virtual {v1, v5, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lgd/f;->c:Lgd/g;

    .line 67
    .line 68
    iget-object v2, v2, Lgd/c;->c:[Landroid/graphics/PointF;

    .line 69
    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    cmpl-float v1, v1, v2

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lgd/f;->c:Lgd/g;

    .line 83
    .line 84
    iget-object v4, v2, Lgd/c;->c:[Landroid/graphics/PointF;

    .line 85
    .line 86
    aget-object v4, v4, v3

    .line 87
    .line 88
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    cmpl-float v1, v1, v4

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, v2, Lgd/c;->b:Lgd/a;

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    move v3, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    cmpl-float v1, v1, v2

    .line 110
    .line 111
    if-ltz v1, :cond_3

    .line 112
    .line 113
    move v1, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v1, v3

    .line 116
    :goto_1
    iget-object v2, p0, Lgd/f;->c:Lgd/g;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v0, Lgd/a;->y:Lgd/a;

    .line 122
    .line 123
    :goto_2
    iput-object v0, v2, Lgd/c;->b:Lgd/a;

    .line 124
    .line 125
    iget-object v0, v2, Lgd/c;->c:[Landroid/graphics/PointF;

    .line 126
    .line 127
    aget-object v0, v0, v3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    move v3, v1

    .line 141
    :cond_5
    :goto_3
    iget-object p1, p0, Lgd/f;->c:Lgd/g;

    .line 142
    .line 143
    iget-object p1, p1, Lgd/c;->c:[Landroid/graphics/PointF;

    .line 144
    .line 145
    aget-object p1, p1, v5

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lgd/f;->c:Lgd/g;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, Lgd/f;->b:Lgd/c$a;

    .line 163
    .line 164
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    int-to-float p2, p2

    .line 173
    div-float/2addr p3, p2

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object p2, p0, Lgd/f;->b:Lgd/c$a;

    .line 176
    .line 177
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 178
    .line 179
    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    int-to-float p2, p2

    .line 186
    div-float p3, p4, p2

    .line 187
    .line 188
    :goto_4
    iput p3, p1, Lgd/g;->f:F

    .line 189
    .line 190
    iget-object p1, p0, Lgd/f;->c:Lgd/g;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget p2, p1, Lgd/g;->f:F

    .line 195
    .line 196
    neg-float p2, p2

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget p2, p1, Lgd/g;->f:F

    .line 199
    .line 200
    :goto_5
    iput p2, p1, Lgd/g;->f:F

    .line 201
    .line 202
    iput-boolean v5, p1, Lgd/g;->e:Z

    .line 203
    .line 204
    return v5

    .line 205
    :cond_8
    :goto_6
    return v3
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
