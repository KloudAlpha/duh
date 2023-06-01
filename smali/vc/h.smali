.class public final Lvc/h;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Engine.java"


# instance fields
.field public final synthetic a:Ll7/j;

.field public final synthetic b:Lvc/d;


# direct methods
.method public constructor <init>(Lvc/d;Ll7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/h;->b:Lvc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/h;->a:Ll7/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

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
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    new-instance p1, Ltc/a;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0}, Ltc/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvc/h;->a:Ll7/j;

    .line 8
    .line 9
    iget-object v0, v0, Ll7/j;->a:Ll7/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll7/v;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvc/h;->a:Ll7/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll7/j;->c(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lvc/t;->e:Ltc/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "CameraDevice.StateCallback reported disconnection."

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    throw p1
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
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lvc/h;->a:Ll7/j;

    .line 2
    .line 3
    iget-object p1, p1, Ll7/j;->a:Ll7/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll7/v;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lvc/h;->a:Ll7/j;

    .line 16
    .line 17
    iget-object v4, p0, Lvc/h;->b:Lvc/d;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    new-instance p2, Ltc/a;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Ltc/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ll7/j;->c(Ljava/lang/Exception;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p1, Lvc/t;->e:Ltc/c;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "CameraDevice.StateCallback reported an error:"

    .line 49
    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, v3, v1

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ltc/a;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ltc/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p1
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
    .line 221
    .line 222
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvc/h;->b:Lvc/d;

    .line 2
    .line 3
    iput-object p1, v0, Lvc/d;->W:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    :try_start_0
    sget-object p1, Lvc/t;->e:Ltc/c;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "onStartEngine:"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "Opened camera device."

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvc/h;->b:Lvc/d;

    .line 24
    .line 25
    iget-object v0, p1, Lvc/d;->U:Landroid/hardware/camera2/CameraManager;

    .line 26
    .line 27
    iget-object v1, p1, Lvc/d;->V:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lvc/d;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 34
    .line 35
    iget-object p1, p0, Lvc/h;->b:Lvc/d;

    .line 36
    .line 37
    iget-object p1, p1, Lvc/q;->C:Lbd/a;

    .line 38
    .line 39
    sget-object v0, Lbd/b;->c:Lbd/b;

    .line 40
    .line 41
    sget-object v1, Lbd/b;->d:Lbd/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbd/a;->b(Lbd/b;Lbd/b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lvc/h;->b:Lvc/d;

    .line 48
    .line 49
    iget-object v0, v0, Lvc/q;->s:Luc/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Unknown format:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lvc/h;->b:Lvc/d;

    .line 75
    .line 76
    iget-object v1, v1, Lvc/q;->s:Luc/j;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    const/16 v0, 0x100

    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lvc/h;->b:Lvc/d;

    .line 92
    .line 93
    new-instance v3, Lcd/b;

    .line 94
    .line 95
    iget-object v4, v1, Lvc/d;->U:Landroid/hardware/camera2/CameraManager;

    .line 96
    .line 97
    iget-object v5, v1, Lvc/d;->V:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v3, v4, v5, p1, v0}, Lcd/b;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Lvc/q;->g:Ltc/d;

    .line 103
    .line 104
    iget-object p1, p0, Lvc/h;->b:Lvc/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 110
    .line 111
    iget-object v1, p1, Lvc/d;->W:Landroid/hardware/camera2/CameraDevice;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p1, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lvc/d;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lvc/h;->a:Ll7/j;

    .line 132
    .line 133
    iget-object v0, p0, Lvc/h;->b:Lvc/d;

    .line 134
    .line 135
    iget-object v0, v0, Lvc/q;->g:Ltc/d;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ll7/j;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    iget-object v0, p0, Lvc/h;->a:Ll7/j;

    .line 143
    .line 144
    iget-object v1, p0, Lvc/h;->b:Lvc/d;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lvc/d;->j0(Landroid/hardware/camera2/CameraAccessException;)Ltc/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ll7/j;->c(Ljava/lang/Exception;)Z

    .line 154
    .line 155
    .line 156
    return-void
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
