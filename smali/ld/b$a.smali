.class public final Lld/b$a;
.super Lwc/e;
.source "Full2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/b;-><init>(Lcom/otaliastudios/cameraview/f$a;Lvc/d;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lld/b;


# direct methods
.method public constructor <init>(Lld/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/b$a;->e:Lld/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lwc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lvc/d;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lld/b$a;->e:Lld/b;

    .line 2
    .line 3
    iget-object v0, p2, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/otaliastudios/cameraview/f$a;->f:Luc/j;

    .line 6
    .line 7
    sget-object v1, Luc/j;->d:Luc/j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    .line 12
    .line 13
    iget-object p1, p1, Lvc/d;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Lld/b;->i:Landroid/hardware/camera2/DngCreator;

    .line 19
    .line 20
    iget-object p1, p0, Lld/b$a;->e:Lld/b;

    .line 21
    .line 22
    iget-object p2, p1, Lld/b;->i:Landroid/hardware/camera2/DngCreator;

    .line 23
    .line 24
    iget-object p1, p1, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 25
    .line 26
    iget p1, p1, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 27
    .line 28
    add-int/lit16 p3, p1, 0x168

    .line 29
    .line 30
    rem-int/lit16 p3, p3, 0x168

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0xb4

    .line 39
    .line 40
    if-eq p3, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x10e

    .line 43
    .line 44
    if-ne p3, v0, :cond_0

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p3, "Invalid orientation: "

    .line 52
    .line 53
    invoke-static {p3, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    const/4 p1, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    :goto_0
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lld/b$a;->e:Lld/b;

    .line 70
    .line 71
    iget-object p2, p1, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/otaliastudios/cameraview/f$a;->b:Landroid/location/Location;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lld/b;->i:Landroid/hardware/camera2/DngCreator;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
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
.end method

.method public final c(Lvc/d;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lwc/e;->c(Lvc/d;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lld/c;->d:Ltc/c;

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "onCaptureStarted:"

    .line 21
    .line 22
    aput-object v1, p2, v0

    .line 23
    .line 24
    const-string v1, "Dispatching picture shutter."

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, p2, v2

    .line 28
    .line 29
    invoke-virtual {p1, v2, p2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lld/b$a;->e:Lld/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lld/d;->a(Z)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwc/e;->l(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method public final j(Lwc/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwc/e;->c:Lwc/c;

    .line 2
    .line 3
    iget-object v0, p0, Lld/b$a;->e:Lld/b;

    .line 4
    .line 5
    iget-object v1, v0, Lld/b;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    iget-object v0, v0, Lld/b;->g:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lld/b$a;->e:Lld/b;

    .line 17
    .line 18
    iget-object v1, v0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/otaliastudios/cameraview/f$a;->f:Luc/j;

    .line 21
    .line 22
    sget-object v3, Luc/j;->c:Luc/j;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lld/b;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    iget v1, v1, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lld/b$a;->e:Lld/b;

    .line 40
    .line 41
    iget-object v0, v0, Lld/b;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, Lld/b$a;->e:Lld/b;

    .line 53
    .line 54
    iget-object v1, v1, Lld/b;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 55
    .line 56
    check-cast p1, Lvc/d;

    .line 57
    .line 58
    iget-object v2, p1, Lvc/t;->d:Ldd/l;

    .line 59
    .line 60
    iget-object v2, v2, Ldd/l;->f:Ldd/f;

    .line 61
    .line 62
    sget-object v3, Ldd/f;->x:Ldd/f;

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lvc/t;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p1, Lvc/d;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p1, p1, Lvc/d;->i0:Lvc/d$i;

    .line 79
    .line 80
    invoke-virtual {v2, v1, p1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    iget-object v1, p0, Lld/b$a;->e:Lld/b;

    .line 86
    .line 87
    iput-object v0, v1, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 88
    .line 89
    iput-object p1, v1, Lld/d;->c:Ljava/lang/Exception;

    .line 90
    .line 91
    invoke-virtual {v1}, Lld/d;->b()V

    .line 92
    .line 93
    .line 94
    const p1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lwc/e;->l(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
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
