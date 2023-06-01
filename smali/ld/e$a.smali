.class public final Lld/e$a;
.super Ljava/lang/Object;
.source "Snapshot1PictureRecorder.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/e;


# direct methods
.method public constructor <init>(Lld/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/e$a;->a:Lld/e;

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
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lld/e$a;->a:Lld/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lld/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lld/e$a;->a:Lld/e;

    .line 8
    .line 9
    iget-object v1, v0, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 10
    .line 11
    iget v6, v1, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 12
    .line 13
    iget-object v7, v1, Lcom/otaliastudios/cameraview/f$a;->d:Lnd/b;

    .line 14
    .line 15
    iget-object v0, v0, Lld/e;->e:Lvc/b;

    .line 16
    .line 17
    sget-object v1, Lbd/b;->c:Lbd/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvc/q;->h(Lbd/b;)Lnd/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lld/e$a$a;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lld/e$a$a;-><init>(Lld/e$a;[BLnd/b;ILnd/b;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "FallbackCameraThread"

    .line 35
    .line 36
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Lhd/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lhd/j;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lld/e$a;->a:Lld/e;

    .line 50
    .line 51
    iget-object p1, p1, Lld/e;->e:Lvc/b;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lld/e$a;->a:Lld/e;

    .line 57
    .line 58
    iget-object p1, p1, Lld/e;->e:Lvc/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvc/b;->h0()Lfd/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lld/e$a;->a:Lld/e;

    .line 65
    .line 66
    iget v1, p2, Lld/e;->h:I

    .line 67
    .line 68
    iget-object p2, p2, Lld/e;->e:Lvc/b;

    .line 69
    .line 70
    iget-object p2, p2, Lvc/q;->C:Lbd/a;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0, p2}, Lfd/a;->d(ILnd/b;Lbd/a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Preview stream size should never be null here."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
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
