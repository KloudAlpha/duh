.class public final Lld/g$a;
.super Ljava/lang/Object;
.source "SnapshotGlPictureRecorder.java"

# interfaces
.implements Lmd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/g;


# direct methods
.method public constructor <init>(Lld/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/g$a;->a:Lld/g;

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
.method public final a(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lld/g$a;->a:Lld/g;

    .line 2
    .line 3
    iget-object v0, v0, Lld/g;->e:Lmd/f;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lmd/f;->d(Lmd/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lld/g$a;->a:Lld/g;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v0, Lld/h;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lld/h;-><init>(Lld/g;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "FallbackCameraThread"

    .line 28
    .line 29
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Lhd/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lhd/j;->c:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
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

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lld/g$a;->a:Lld/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhd/d;

    .line 7
    .line 8
    new-instance v2, Ltd/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v3, 0x84c0

    .line 15
    .line 16
    .line 17
    const v4, 0x8d65

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v3, v4}, Ltd/b;-><init>(Ljava/lang/Integer;II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lhd/d;-><init>(Ltd/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lld/g;->j:Lhd/d;

    .line 27
    .line 28
    iget-object p1, v0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/otaliastudios/cameraview/f$a;->d:Lnd/b;

    .line 31
    .line 32
    iget-object v1, v0, Lld/g;->f:Lnd/a;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lhd/i;->a(Lnd/b;Lnd/a;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 39
    .line 40
    new-instance v2, Lnd/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v2, v3, p1}, Lnd/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/otaliastudios/cameraview/f$a;->d:Lnd/b;

    .line 54
    .line 55
    iget-boolean p1, v0, Lld/g;->h:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lkd/b;

    .line 60
    .line 61
    iget-object v1, v0, Lld/g;->g:Lkd/a;

    .line 62
    .line 63
    iget-object v2, v0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/otaliastudios/cameraview/f$a;->d:Lnd/b;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Lkd/b;-><init>(Lkd/a;Lnd/b;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lld/g;->i:Lkd/b;

    .line 71
    .line 72
    :cond_0
    return-void
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

.method public final c(Led/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/g$a;->a:Lld/g;

    .line 2
    .line 3
    iget-object v0, v0, Lld/g;->j:Lhd/d;

    .line 4
    .line 5
    invoke-interface {p1}, Led/b;->a()Led/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lhd/d;->d:Led/b;

    .line 10
    .line 11
    return-void
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
