.class public final Lhd/f;
.super Landroid/view/OrientationEventListener;
.source "OrientationHelper.java"


# instance fields
.field public final synthetic a:Lhd/h;


# direct methods
.method public constructor <init>(Lhd/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/f;->a:Lhd/h;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final onOrientationChanged(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhd/f;->a:Lhd/h;

    .line 6
    .line 7
    iget p1, p1, Lhd/h;->e:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x13b

    .line 13
    .line 14
    if-ge p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v3, 0x87

    .line 22
    .line 23
    if-lt p1, v2, :cond_2

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x5a

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v2, 0xe1

    .line 31
    .line 32
    if-lt p1, v3, :cond_3

    .line 33
    .line 34
    if-ge p1, v2, :cond_3

    .line 35
    .line 36
    const/16 p1, 0xb4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-lt p1, v2, :cond_4

    .line 40
    .line 41
    if-ge p1, v0, :cond_4

    .line 42
    .line 43
    const/16 p1, 0x10e

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    move p1, v1

    .line 47
    :goto_1
    iget-object v0, p0, Lhd/f;->a:Lhd/h;

    .line 48
    .line 49
    iget v2, v0, Lhd/h;->e:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_6

    .line 52
    .line 53
    iput p1, v0, Lhd/h;->e:I

    .line 54
    .line 55
    iget-object v0, v0, Lhd/h;->c:Lhd/h$a;

    .line 56
    .line 57
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Ltc/c;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "onDeviceOrientationChanged"

    .line 65
    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x1

    .line 73
    aput-object v1, v3, v4

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/otaliastudios/cameraview/CameraView;->P1:Lhd/h;

    .line 81
    .line 82
    iget v2, v2, Lhd/h;->g:I

    .line 83
    .line 84
    iget-boolean v3, v1, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    rsub-int v3, v2, 0x168

    .line 89
    .line 90
    rem-int/lit16 v3, v3, 0x168

    .line 91
    .line 92
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->Q1:Lvc/q;

    .line 93
    .line 94
    iget-object v1, v1, Lvc/q;->C:Lbd/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbd/a;->e(I)V

    .line 100
    .line 101
    .line 102
    iput v3, v1, Lbd/a;->d:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lbd/a;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->Q1:Lvc/q;

    .line 109
    .line 110
    iget-object v1, v1, Lvc/q;->C:Lbd/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbd/a;->e(I)V

    .line 116
    .line 117
    .line 118
    iput p1, v1, Lbd/a;->d:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lbd/a;->d()V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/2addr p1, v2

    .line 124
    rem-int/lit16 p1, p1, 0x168

    .line 125
    .line 126
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->L1:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v2, Lcom/otaliastudios/cameraview/e;

    .line 131
    .line 132
    invoke-direct {v2, v0, p1}, Lcom/otaliastudios/cameraview/e;-><init>(Lcom/otaliastudios/cameraview/CameraView$b;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
