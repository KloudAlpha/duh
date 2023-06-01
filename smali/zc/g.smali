.class public final Lzc/g;
.super Lwc/d;
.source "MeterAction.java"


# static fields
.field public static final j:Ltc/c;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwc/j;

.field public final g:Lf1/d;

.field public final h:Lvc/t;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lzc/g;->j:Ltc/c;

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

.method public constructor <init>(Lvc/t;Lf1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzc/g;->g:Lf1/d;

    .line 5
    .line 6
    iput-object p1, p0, Lzc/g;->h:Lvc/t;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzc/g;->i:Z

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final j(Lwc/c;)V
    .locals 7

    .line 1
    sget-object v0, Lzc/g;->j:Ltc/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "onStart:"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "initializing."

    .line 13
    .line 14
    aput-object v6, v2, v5

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzc/g;->o(Lwc/c;)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const-string v3, "initialized."

    .line 27
    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lwc/d;->j(Lwc/c;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final n()Lwc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/g;->f:Lwc/j;

    .line 2
    .line 3
    return-object v0
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

.method public final o(Lwc/c;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzc/g;->g:Lf1/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lad/b;

    .line 11
    .line 12
    iget-object v1, p0, Lzc/g;->h:Lvc/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvc/t;->e()Lbd/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Lzc/g;->h:Lvc/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvc/t;->g()Lmd/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lnd/b;

    .line 25
    .line 26
    iget v2, v1, Lmd/a;->d:I

    .line 27
    .line 28
    iget v1, v1, Lmd/a;->e:I

    .line 29
    .line 30
    invoke-direct {v4, v2, v1}, Lnd/b;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzc/g;->h:Lvc/t;

    .line 34
    .line 35
    sget-object v2, Lbd/b;->d:Lbd/b;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lvc/t;->h(Lbd/b;)Lnd/b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, p0, Lzc/g;->h:Lvc/t;

    .line 42
    .line 43
    invoke-virtual {v1}, Lvc/t;->g()Lmd/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v6, v1, Lmd/a;->c:Z

    .line 48
    .line 49
    check-cast p1, Lvc/d;

    .line 50
    .line 51
    iget-object v7, p1, Lvc/d;->X:Landroid/hardware/camera2/CameraCharacteristics;

    .line 52
    .line 53
    iget-object v8, p1, Lvc/d;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v8}, Lad/b;-><init>(Lbd/a;Lnd/b;Lnd/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lzc/g;->g:Lf1/d;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lf1/d;->j(Ljd/b;)Lf1/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lf1/d;->d(ILjd/b;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    new-instance p1, Lzc/c;

    .line 73
    .line 74
    iget-boolean v1, p0, Lzc/g;->i:Z

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lzc/c;-><init>(Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lzc/e;

    .line 80
    .line 81
    iget-boolean v2, p0, Lzc/g;->i:Z

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lzc/e;-><init>(Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lzc/i;

    .line 87
    .line 88
    iget-boolean v3, p0, Lzc/g;->i:Z

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lzc/i;-><init>(Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    new-array v3, v0, [Lzc/a;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object p1, v3, v4

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    aput-object v1, v3, v5

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    aput-object v2, v3, v6

    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lzc/g;->e:Ljava/util/List;

    .line 110
    .line 111
    new-array v0, v0, [Lwc/e;

    .line 112
    .line 113
    aput-object p1, v0, v4

    .line 114
    .line 115
    aput-object v1, v0, v5

    .line 116
    .line 117
    aput-object v2, v0, v6

    .line 118
    .line 119
    new-instance p1, Lwc/j;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Lwc/j;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lzc/g;->f:Lwc/j;

    .line 129
    .line 130
    return-void
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
