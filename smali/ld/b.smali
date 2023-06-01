.class public final Lld/b;
.super Lld/c;
.source "Full2PictureRecorder.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final e:Lvc/d;

.field public final f:Lld/b$a;

.field public final g:Landroid/media/ImageReader;

.field public final h:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public i:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/f$a;Lvc/d;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lld/c;-><init>(Lcom/otaliastudios/cameraview/f$a;Lvc/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lld/b;->e:Lvc/d;

    .line 5
    .line 6
    iput-object p3, p0, Lld/b;->h:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    iput-object p4, p0, Lld/b;->g:Landroid/media/ImageReader;

    .line 9
    .line 10
    const-string p1, "FallbackCameraThread"

    .line 11
    .line 12
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Lhd/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lhd/j;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p4, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lld/b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lld/b$a;-><init>(Lld/b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lld/b;->f:Lld/b$a;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/b;->f:Lld/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lld/b;->e:Lvc/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwc/e;->m(Lwc/c;)V

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
.end method

.method public final d(Landroid/media/Image;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/otaliastudios/cameraview/f$a;->e:[B

    .line 24
    .line 25
    iput v0, p1, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Lw3/a;

    .line 28
    .line 29
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    iget-object v1, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/otaliastudios/cameraview/f$a;->e:[B

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lw3/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Orientation"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lw3/a;->c(Ljava/lang/String;)Lw3/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    iget-object p1, p1, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 58
    .line 59
    invoke-static {v1}, Lp9/a;->l0(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, Lcom/otaliastudios/cameraview/f$a;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    :catch_1
    return-void
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
.end method

.method public final e(Landroid/media/Image;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lld/b;->i:Landroid/hardware/camera2/DngCreator;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/otaliastudios/cameraview/f$a;->e:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lld/b;->i:Landroid/hardware/camera2/DngCreator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    sget-object v0, Lld/c;->d:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "onImageAvailable started."

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v4, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/otaliastudios/cameraview/f$a;->f:Luc/j;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-ne v4, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lld/b;->e(Landroid/media/Image;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Unknown format: "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/otaliastudios/cameraview/f$a;->f:Luc/j;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lld/b;->d(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "onImageAvailable ended."

    .line 73
    .line 74
    aput-object v2, p1, v3

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lld/d;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, p1

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p1, v2

    .line 92
    :goto_1
    :try_start_2
    iput-object v2, p0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 93
    .line 94
    iput-object v0, p0, Lld/d;->c:Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-virtual {p0}, Lld/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :goto_2
    move-object p1, v0

    .line 106
    :goto_3
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 109
    .line 110
    .line 111
    :cond_4
    throw p1
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
