.class public final Lhd/d;
.super Ljava/lang/Object;
.source "GlTextureDrawer.java"


# instance fields
.field public final a:Ltd/b;

.field public b:[F

.field public c:Led/b;

.field public d:Led/b;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltc/c;->b:I

    .line 2
    .line 3
    return-void
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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ltd/b;

    const v1, 0x84c0

    const v2, 0x8d65

    const/4 v3, 0x4

    .line 2
    invoke-direct {v0, v1, v2, v3}, Ltd/b;-><init>(III)V

    .line 3
    invoke-direct {p0, v0}, Lhd/d;-><init>(Ltd/b;)V

    return-void
.end method

.method public constructor <init>(Ltd/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lod/c;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lhd/d;->b:[F

    .line 6
    new-instance v0, Led/c;

    invoke-direct {v0}, Led/c;-><init>()V

    iput-object v0, p0, Lhd/d;->c:Led/b;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhd/d;->d:Led/b;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhd/d;->e:I

    .line 9
    iput-object p1, p0, Lhd/d;->a:Ltd/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Lhd/d;->d:Led/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd/d;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhd/d;->d:Led/b;

    .line 9
    .line 10
    iput-object p1, p0, Lhd/d;->c:Led/b;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhd/d;->d:Led/b;

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lhd/d;->e:I

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lhd/d;->c:Led/b;

    .line 22
    .line 23
    invoke-interface {p1}, Led/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lhd/d;->c:Led/b;

    .line 28
    .line 29
    invoke-interface {p2}, Led/b;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "vertexShaderSource"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "fragmentShaderSource"

    .line 39
    .line 40
    invoke-static {p2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v2, v1, [Lrd/c;

    .line 45
    .line 46
    new-instance v3, Lrd/c;

    .line 47
    .line 48
    const v4, 0x8b31

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, p1}, Lrd/c;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    new-instance p1, Lrd/c;

    .line 57
    .line 58
    const v3, 0x8b30

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3, p2}, Lrd/c;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput-object p1, v2, p2

    .line 66
    .line 67
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string v3, "glCreateProgram"

    .line 72
    .line 73
    invoke-static {v3}, Lod/c;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    :goto_0
    if-ge v3, v1, :cond_1

    .line 80
    .line 81
    aget-object v4, v2, v3

    .line 82
    .line 83
    iget v4, v4, Lrd/c;->a:I

    .line 84
    .line 85
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 86
    .line 87
    .line 88
    const-string v4, "glAttachShader"

    .line 89
    .line 90
    invoke-static {v4}, Lod/c;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 97
    .line 98
    .line 99
    new-array v1, p2, [I

    .line 100
    .line 101
    const v2, 0x8b82

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    .line 106
    .line 107
    aget v1, v1, v0

    .line 108
    .line 109
    if-ne v1, p2, :cond_2

    .line 110
    .line 111
    iput p1, p0, Lhd/d;->e:I

    .line 112
    .line 113
    iget-object p2, p0, Lhd/d;->c:Led/b;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Led/b;->j(I)V

    .line 116
    .line 117
    .line 118
    const-string p1, "program creation"

    .line 119
    .line 120
    invoke-static {p1}, Lod/c;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "Could not link program: "

    .line 129
    .line 130
    invoke-static {p2, v0}, Ldf/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string p2, "Could not create program"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    :goto_1
    iget p1, p0, Lhd/d;->e:I

    .line 152
    .line 153
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 154
    .line 155
    .line 156
    const-string p1, "glUseProgram(handle)"

    .line 157
    .line 158
    invoke-static {p1}, Lod/c;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lhd/d;->a:Ltd/b;

    .line 162
    .line 163
    iget p2, p1, Ltd/b;->a:I

    .line 164
    .line 165
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 166
    .line 167
    .line 168
    iget p2, p1, Ltd/b;->b:I

    .line 169
    .line 170
    iget p1, p1, Ltd/b;->g:I

    .line 171
    .line 172
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    .line 174
    .line 175
    const-string p1, "bind"

    .line 176
    .line 177
    invoke-static {p1}, Lod/c;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lhd/d;->c:Led/b;

    .line 181
    .line 182
    iget-object p2, p0, Lhd/d;->b:[F

    .line 183
    .line 184
    invoke-interface {p1, p2}, Led/b;->i([F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lhd/d;->a:Ltd/b;

    .line 188
    .line 189
    iget p1, p1, Ltd/b;->b:I

    .line 190
    .line 191
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 192
    .line 193
    .line 194
    const p1, 0x84c0

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 198
    .line 199
    .line 200
    const-string p1, "unbind"

    .line 201
    .line 202
    invoke-static {p1}, Lod/c;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 206
    .line 207
    .line 208
    const-string p1, "glUseProgram(0)"

    .line 209
    .line 210
    invoke-static {p1}, Lod/c;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lhd/d;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhd/d;->c:Led/b;

    .line 8
    .line 9
    invoke-interface {v0}, Led/b;->d()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lhd/d;->e:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lhd/d;->e:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
