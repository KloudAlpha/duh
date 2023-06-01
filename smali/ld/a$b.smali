.class public final Lld/a$b;
.super Ljava/lang/Object;
.source "Full1PictureRecorder.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/a;


# direct methods
.method public constructor <init>(Lld/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/a$b;->a:Lld/a;

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
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
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
    const-string v4, "take(): got picture callback."

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lw3/a;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lw3/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Orientation"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lw3/a;->c(Ljava/lang/String;)Lw3/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, v0, Lw3/a;->f:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lw3/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :goto_0
    move v0, v1

    .line 41
    :goto_1
    :try_start_2
    invoke-static {v0}, Lp9/a;->l0(I)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move v0, v3

    .line 47
    :goto_2
    iget-object v2, p0, Lld/a$b;->a:Lld/a;

    .line 48
    .line 49
    iget-object v2, v2, Lld/d;->a:Lcom/otaliastudios/cameraview/f$a;

    .line 50
    .line 51
    iput-object p1, v2, Lcom/otaliastudios/cameraview/f$a;->e:[B

    .line 52
    .line 53
    iput v0, v2, Lcom/otaliastudios/cameraview/f$a;->c:I

    .line 54
    .line 55
    sget-object p1, Lld/c;->d:Ltc/c;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "take(): starting preview again. "

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lld/a$b;->a:Lld/a;

    .line 74
    .line 75
    iget-object p1, p1, Lld/a;->f:Lvc/b;

    .line 76
    .line 77
    iget-object v0, p1, Lvc/t;->d:Ldd/l;

    .line 78
    .line 79
    iget-object v0, v0, Ldd/l;->f:Ldd/f;

    .line 80
    .line 81
    iget v0, v0, Ldd/f;->b:I

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-lt v0, v2, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move v1, v3

    .line 88
    :goto_3
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lld/a$b;->a:Lld/a;

    .line 94
    .line 95
    iget-object p1, p1, Lld/a;->f:Lvc/b;

    .line 96
    .line 97
    sget-object v0, Lbd/b;->c:Lbd/b;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lvc/q;->h(Lbd/b;)Lnd/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lld/a$b;->a:Lld/a;

    .line 106
    .line 107
    iget-object v0, v0, Lld/a;->f:Lvc/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lvc/b;->h0()Lfd/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lld/a$b;->a:Lld/a;

    .line 114
    .line 115
    iget-object v1, v1, Lld/a;->f:Lvc/b;

    .line 116
    .line 117
    iget v2, v1, Lvc/q;->l:I

    .line 118
    .line 119
    iget-object v1, v1, Lvc/q;->C:Lbd/a;

    .line 120
    .line 121
    invoke-virtual {v0, v2, p1, v1}, Lfd/a;->d(ILnd/b;Lbd/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Preview stream size should never be null here."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    :goto_4
    iget-object p1, p0, Lld/a$b;->a:Lld/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lld/a;->b()V

    .line 139
    .line 140
    .line 141
    return-void
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
