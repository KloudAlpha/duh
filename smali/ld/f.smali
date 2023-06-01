.class public final Lld/f;
.super Lld/g;
.source "Snapshot2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/f$c;,
        Lld/f$b;
    }
.end annotation


# instance fields
.field public final k:Lwc/h;

.field public final l:Lvc/d;

.field public final m:Z

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/f$a;Lvc/d;Lmd/f;Lnd/a;)V
    .locals 6

    .line 1
    iget-object v5, p2, Lvc/q;->T:Lkd/a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lld/g;-><init>(Lcom/otaliastudios/cameraview/f$a;Lvc/q;Lmd/f;Lnd/a;Lkd/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lld/f;->l:Lvc/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p3, p1, [Lwc/e;

    .line 15
    .line 16
    new-instance p4, Lxc/d;

    .line 17
    .line 18
    invoke-direct {p4}, Lxc/d;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lwc/i;

    .line 22
    .line 23
    const-wide/16 v1, 0x9c4

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p4}, Lwc/i;-><init>(JLwc/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    aput-object v0, p3, p4

    .line 30
    .line 31
    new-instance v0, Lld/f$b;

    .line 32
    .line 33
    invoke-direct {v0}, Lld/f$b;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, p3, v1

    .line 38
    .line 39
    new-instance v0, Lwc/h;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {v0, p3}, Lwc/h;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lld/f;->k:Lwc/h;

    .line 49
    .line 50
    new-instance p3, Lld/f$a;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lld/f$a;-><init>(Lld/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Lwc/e;->f(Lwc/b;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Lvc/d;->a0:Landroid/hardware/camera2/TotalCaptureResult;

    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    sget-object v0, Lld/i;->d:Ltc/c;

    .line 63
    .line 64
    new-array v2, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "Picture snapshot requested very early, before the first preview frame."

    .line 67
    .line 68
    aput-object v3, v2, p4

    .line 69
    .line 70
    const-string v3, "Metering might not work as intended."

    .line 71
    .line 72
    aput-object v3, v2, v1

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_0
    if-nez p3, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    iget-boolean p3, p2, Lvc/q;->y:Z

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p3, 0x4

    .line 100
    if-ne p1, p3, :cond_2

    .line 101
    .line 102
    move p4, v1

    .line 103
    :cond_2
    iput-boolean p4, p0, Lld/f;->m:Z

    .line 104
    .line 105
    iget-object p1, p2, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 106
    .line 107
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object p1, p0, Lld/f;->n:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object p1, p2, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 118
    .line 119
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object p1, p0, Lld/f;->o:Ljava/lang/Integer;

    .line 128
    .line 129
    return-void
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

.method public static synthetic d(Lld/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lld/g;->c()V

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
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lld/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lld/f$c;-><init>(Lld/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lld/f;->l:Lvc/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwc/e;->m(Lwc/c;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lld/g;->b()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lld/f;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "take:"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lld/i;->d:Ltc/c;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v5, v3

    .line 16
    .line 17
    const-string v2, "Engine does no metering or needs no flash."

    .line 18
    .line 19
    aput-object v2, v5, v1

    .line 20
    .line 21
    const-string v2, "Taking fast snapshot."

    .line 22
    .line 23
    aput-object v2, v5, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v5}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lld/g;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lld/i;->d:Ltc/c;

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v4, v3

    .line 37
    .line 38
    const-string v2, "Engine needs flash. Starting action"

    .line 39
    .line 40
    aput-object v2, v4, v1

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lld/f;->k:Lwc/h;

    .line 46
    .line 47
    iget-object v1, p0, Lld/f;->l:Lvc/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lwc/e;->m(Lwc/c;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
.end method
