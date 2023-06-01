.class public final Lkd/b;
.super Ljava/lang/Object;
.source "OverlayDrawer.java"


# static fields
.field public static final g:Ltc/c;


# instance fields
.field public a:Lkd/a;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field public d:Lhd/d;

.field public e:Lka/b;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkd/b;

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
    sput-object v1, Lkd/b;->g:Ltc/c;

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

.method public constructor <init>(Lkd/a;Lnd/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkd/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lkd/b;->a:Lkd/a;

    .line 12
    .line 13
    new-instance p1, Lhd/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lhd/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkd/b;->d:Lhd/d;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-object v0, p0, Lkd/b;->d:Lhd/d;

    .line 23
    .line 24
    iget-object v0, v0, Lhd/d;->a:Ltd/b;

    .line 25
    .line 26
    iget v0, v0, Ltd/b;->g:I

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkd/b;->b:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    iget v0, p2, Lnd/b;->b:I

    .line 34
    .line 35
    iget p2, p2, Lnd/b;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/view/Surface;

    .line 41
    .line 42
    iget-object p2, p0, Lkd/b;->b:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lkd/b;->c:Landroid/view/Surface;

    .line 48
    .line 49
    new-instance p1, Lka/b;

    .line 50
    .line 51
    iget-object p2, p0, Lkd/b;->d:Lhd/d;

    .line 52
    .line 53
    iget-object p2, p2, Lhd/d;->a:Ltd/b;

    .line 54
    .line 55
    iget p2, p2, Ltd/b;->g:I

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p1, p2, v0}, Lka/b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkd/b;->e:Lka/b;

    .line 62
    .line 63
    return-void
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
    .line 221
    .line 222
.end method
