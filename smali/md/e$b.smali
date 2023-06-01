.class public final Lmd/e$b;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmd/e;


# direct methods
.method public constructor <init>(Lmd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 2
    .line 3
    iget-object v0, p1, Lmd/e;->k:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p1, Lmd/a;->f:I

    .line 9
    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    iget v1, p1, Lmd/a;->g:I

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lmd/e;->l:Lhd/d;

    .line 19
    .line 20
    iget-object p1, p1, Lhd/d;->b:[F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmd/e$b;->a:Lmd/e;

    .line 26
    .line 27
    iget-object v0, v0, Lmd/e;->k:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmd/e$b;->a:Lmd/e;

    .line 33
    .line 34
    iget v0, v0, Lmd/a;->h:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {p1, v8, v0, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lmd/e$b;->a:Lmd/e;

    .line 47
    .line 48
    iget v0, v0, Lmd/a;->h:I

    .line 49
    .line 50
    int-to-float v3, v0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, -0x41000000    # -0.5f

    .line 60
    .line 61
    invoke-static {p1, v8, v0, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lmd/e$b;->a:Lmd/e;

    .line 65
    .line 66
    iget-boolean v1, v0, Lmd/a;->c:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v0, Lmd/e;->n:F

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float v1, v2, v1

    .line 75
    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v3

    .line 79
    iget v0, v0, Lmd/e;->o:F

    .line 80
    .line 81
    sub-float v0, v2, v0

    .line 82
    .line 83
    div-float/2addr v0, v3

    .line 84
    invoke-static {p1, v8, v1, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmd/e$b;->a:Lmd/e;

    .line 88
    .line 89
    iget v1, v0, Lmd/e;->n:F

    .line 90
    .line 91
    iget v0, v0, Lmd/e;->o:F

    .line 92
    .line 93
    invoke-static {p1, v8, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 97
    .line 98
    iget-object v0, p1, Lmd/e;->l:Lhd/d;

    .line 99
    .line 100
    iget-object p1, p1, Lmd/e;->k:Landroid/graphics/SurfaceTexture;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-wide/16 v3, 0x3e8

    .line 107
    .line 108
    div-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Lhd/d;->a(J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 113
    .line 114
    iget-object p1, p1, Lmd/e;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lmd/g;

    .line 131
    .line 132
    iget-object v1, p0, Lmd/e$b;->a:Lmd/e;

    .line 133
    .line 134
    iget-object v2, v1, Lmd/e;->k:Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    iget v3, v1, Lmd/a;->h:I

    .line 137
    .line 138
    iget v4, v1, Lmd/e;->n:F

    .line 139
    .line 140
    iget v1, v1, Lmd/e;->o:F

    .line 141
    .line 142
    invoke-interface {v0, v2, v3, v4, v1}, Lmd/g;->a(Landroid/graphics/SurfaceTexture;IFF)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_1
    return-void
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

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 6
    .line 7
    iget-object p1, p1, Lmd/e;->q:Led/b;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Led/b;->k(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 13
    .line 14
    iget-boolean v0, p1, Lmd/e;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lmd/a;->f(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lmd/e;->j:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p1, Lmd/a;->d:I

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lmd/a;->e:I

    .line 32
    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p2, p3}, Lmd/a;->g(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 2
    .line 3
    iget-object p2, p1, Lmd/e;->q:Led/b;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Led/c;

    .line 8
    .line 9
    invoke-direct {p2}, Led/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lmd/e;->q:Led/b;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 15
    .line 16
    new-instance p2, Lhd/d;

    .line 17
    .line 18
    invoke-direct {p2}, Lhd/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lmd/e;->l:Lhd/d;

    .line 22
    .line 23
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 24
    .line 25
    iget-object p2, p1, Lmd/e;->l:Lhd/d;

    .line 26
    .line 27
    iget-object v0, p1, Lmd/e;->q:Led/b;

    .line 28
    .line 29
    iput-object v0, p2, Lhd/d;->d:Led/b;

    .line 30
    .line 31
    iget-object p2, p2, Lhd/d;->a:Ltd/b;

    .line 32
    .line 33
    iget p2, p2, Ltd/b;->g:I

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lmd/e;->k:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 43
    .line 44
    iget-object p1, p1, Lmd/a;->b:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 47
    .line 48
    new-instance v0, Lmd/e$b$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lmd/e$b$a;-><init>(Lmd/e$b;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmd/e$b;->a:Lmd/e;

    .line 57
    .line 58
    iget-object p1, p1, Lmd/e;->k:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    new-instance p2, Lmd/e$b$b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lmd/e$b$b;-><init>(Lmd/e$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 221
    .line 222
.end method
