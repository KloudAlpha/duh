.class public Lod/b;
.super Ljava/lang/Object;
.source "EglNativeCore.kt"


# instance fields
.field public a:Lqd/c;

.field public b:Lqd/b;

.field public c:Lqd/a;


# direct methods
.method public constructor <init>(Lqd/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqd/d;->b:Lqd/c;

    .line 5
    .line 6
    iput-object v0, p0, Lod/b;->a:Lqd/c;

    .line 7
    .line 8
    sget-object v1, Lqd/d;->a:Lqd/b;

    .line 9
    .line 10
    iput-object v1, p0, Lod/b;->b:Lqd/b;

    .line 11
    .line 12
    new-instance v2, Lqd/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v4}, Lqd/c;-><init>(Landroid/opengl/EGLDisplay;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lod/b;->a:Lqd/c;

    .line 23
    .line 24
    if-eq v2, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [I

    .line 28
    .line 29
    new-array v5, v0, [I

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v4, 0x3

    .line 39
    iget-object v5, p0, Lod/b;->b:Lqd/b;

    .line 40
    .line 41
    if-ne v5, v1, :cond_0

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lod/b;->a:Lqd/c;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lof/f0;->u(Lqd/c;IZ)Lqd/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-array v4, v4, [I

    .line 57
    .line 58
    sget v5, Lqd/d;->i:I

    .line 59
    .line 60
    aput v5, v4, v3

    .line 61
    .line 62
    aput v2, v4, v0

    .line 63
    .line 64
    sget v0, Lqd/d;->e:I

    .line 65
    .line 66
    aput v0, v4, v2

    .line 67
    .line 68
    iget-object v0, p0, Lod/b;->a:Lqd/c;

    .line 69
    .line 70
    new-instance v2, Lqd/b;

    .line 71
    .line 72
    iget-object v0, v0, Lqd/c;->a:Landroid/opengl/EGLDisplay;

    .line 73
    .line 74
    iget-object v5, v1, Lqd/a;->a:Landroid/opengl/EGLConfig;

    .line 75
    .line 76
    iget-object p1, p1, Lqd/b;->a:Landroid/opengl/EGLContext;

    .line 77
    .line 78
    invoke-static {v0, v5, p1, v4, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, p1}, Lqd/b;-><init>(Landroid/opengl/EGLContext;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "eglCreateContext (2)"

    .line 86
    .line 87
    invoke-static {p1}, Lod/c;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lod/b;->c:Lqd/a;

    .line 91
    .line 92
    iput-object v2, p0, Lod/b;->b:Lqd/b;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_1
    return-void

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v0, "unable to initialize EGL14"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v0, "unable to get EGL14 display"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
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
