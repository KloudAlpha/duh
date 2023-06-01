.class public final Lvc/b$a$b;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc/b$a;


# direct methods
.method public constructor <init>(Lvc/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/b$a$b;->a:Lvc/b$a;

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
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lvc/b$a$b;->a:Lvc/b$a;

    .line 2
    .line 3
    iget-object p2, p2, Lvc/b$a;->q:Lvc/b;

    .line 4
    .line 5
    iget-object p2, p2, Lvc/t;->d:Ldd/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "focus end"

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Ldd/e;->c(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lvc/b$a$b;->a:Lvc/b$a;

    .line 14
    .line 15
    iget-object p2, p2, Lvc/b$a;->q:Lvc/b;

    .line 16
    .line 17
    iget-object p2, p2, Lvc/t;->d:Ldd/l;

    .line 18
    .line 19
    const-string v1, "focus reset"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ldd/e;->c(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lvc/b$a$b;->a:Lvc/b$a;

    .line 25
    .line 26
    iget-object v1, p2, Lvc/b$a;->q:Lvc/b;

    .line 27
    .line 28
    iget-object v1, v1, Lvc/t;->c:Lvc/t$b;

    .line 29
    .line 30
    iget-object v2, p2, Lvc/b$a;->c:Lgd/a;

    .line 31
    .line 32
    iget-object p2, p2, Lvc/b$a;->d:Landroid/graphics/PointF;

    .line 33
    .line 34
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$b;->d(Lgd/a;ZLandroid/graphics/PointF;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvc/b$a$b;->a:Lvc/b$a;

    .line 40
    .line 41
    iget-object p1, p1, Lvc/b$a;->q:Lvc/b;

    .line 42
    .line 43
    iget-wide v2, p1, Lvc/q;->N:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long p2, v2, v4

    .line 48
    .line 49
    if-lez p2, :cond_0

    .line 50
    .line 51
    const-wide v4, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p2, v2, v4

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p1, Lvc/t;->d:Ldd/l;

    .line 64
    .line 65
    sget-object p1, Ldd/f;->d:Ldd/f;

    .line 66
    .line 67
    new-instance p2, Lvc/b$a$b$a;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lvc/b$a$b$a;-><init>(Lvc/b$a$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ldd/k;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, p2}, Ldd/k;-><init>(Ldd/l;Ldd/f;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ldd/a;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Ldd/a;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const-string v4, "focus reset"

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Ldd/e;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Ll7/v;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
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
