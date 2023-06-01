.class public abstract Lsd/b;
.super Lsd/a;
.source "EglSurface.kt"


# direct methods
.method public constructor <init>(Lod/a;Lqd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsd/a;-><init>(Lod/a;Lqd/e;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final a(Ljava/io/ByteArrayOutputStream;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsd/a;->a:Lod/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsd/a;->b:Lqd/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "eglSurface"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lod/b;->b:Lqd/b;

    .line 14
    .line 15
    new-instance v3, Lqd/b;

    .line 16
    .line 17
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lqd/b;-><init>(Landroid/opengl/EGLContext;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v0, Lqd/d;->h:I

    .line 33
    .line 34
    new-instance v5, Lqd/e;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v5, v0}, Lqd/e;-><init>(Landroid/opengl/EGLSurface;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v4

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lsd/a;->c:I

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lsd/a;->a:Lod/a;

    .line 59
    .line 60
    iget-object v1, p0, Lsd/a;->b:Lqd/e;

    .line 61
    .line 62
    sget v5, Lqd/d;->f:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v6, v3, [I

    .line 71
    .line 72
    iget-object v0, v0, Lod/b;->a:Lqd/c;

    .line 73
    .line 74
    iget-object v0, v0, Lqd/c;->a:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    iget-object v1, v1, Lqd/e;->a:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    invoke-static {v0, v1, v5, v6, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 79
    .line 80
    .line 81
    aget v0, v6, v4

    .line 82
    .line 83
    :cond_1
    iget v1, p0, Lsd/a;->d:I

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lsd/a;->a:Lod/a;

    .line 88
    .line 89
    iget-object v5, p0, Lsd/a;->b:Lqd/e;

    .line 90
    .line 91
    sget v6, Lqd/d;->g:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v3, [I

    .line 100
    .line 101
    iget-object v1, v1, Lod/b;->a:Lqd/c;

    .line 102
    .line 103
    iget-object v1, v1, Lqd/c;->a:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    iget-object v3, v5, Lqd/e;->a:Landroid/opengl/EGLSurface;

    .line 106
    .line 107
    invoke-static {v1, v3, v6, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 108
    .line 109
    .line 110
    aget v1, v2, v4

    .line 111
    .line 112
    :cond_2
    mul-int v2, v0, v1

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v9, 0x1908

    .line 128
    .line 129
    const/16 v10, 0x1401

    .line 130
    .line 131
    move v7, v0

    .line 132
    move v8, v1

    .line 133
    move-object v11, v2

    .line 134
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "glReadPixels"

    .line 138
    .line 139
    invoke-static {v3}, Lod/c;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x5a

    .line 155
    .line 156
    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string p2, "Expected EGL context/surface is not current"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
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
.end method
