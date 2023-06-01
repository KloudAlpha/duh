.class public final Lt3/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a$d;-><init>(Lt3/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt3/a$d;


# direct methods
.method public constructor <init>(Lt3/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/a$d$a;->b:Lt3/a$d;

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
.method public final doFrame(J)V
    .locals 9

    .line 1
    iget-object p1, p0, Lt3/a$d$a;->b:Lt3/a$d;

    .line 2
    .line 3
    iget-object p1, p1, Lt3/a$c;->a:Lt3/a$a;

    .line 4
    .line 5
    iget-object p2, p1, Lt3/a$a;->a:Lt3/a;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p2, Lt3/a;->e:J

    .line 12
    .line 13
    iget-object p2, p1, Lt3/a$a;->a:Lt3/a;

    .line 14
    .line 15
    iget-wide v0, p2, Lt3/a;->e:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, p2, Lt3/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_4

    .line 30
    .line 31
    iget-object v6, p2, Lt3/a;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lt3/a$b;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    iget-object v7, p2, Lt3/a;->a:Ls/h;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v7, v6, v8}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    cmp-long v7, v7, v2

    .line 59
    .line 60
    if-gez v7, :cond_2

    .line 61
    .line 62
    iget-object v7, p2, Lt3/a;->a:Ls/h;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v7, v4

    .line 70
    :goto_2
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v6, v0, v1}, Lt3/a$b;->a(J)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v0, p2, Lt3/a;->f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p2, Lt3/a;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    if-ltz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p2, Lt3/a;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p2, Lt3/a;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iput-boolean v4, p2, Lt3/a;->f:Z

    .line 107
    .line 108
    :cond_7
    iget-object p2, p1, Lt3/a$a;->a:Lt3/a;

    .line 109
    .line 110
    iget-object p2, p2, Lt3/a;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lez p2, :cond_9

    .line 117
    .line 118
    iget-object p1, p1, Lt3/a$a;->a:Lt3/a;

    .line 119
    .line 120
    iget-object p2, p1, Lt3/a;->d:Lt3/a$d;

    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    new-instance p2, Lt3/a$d;

    .line 125
    .line 126
    iget-object v0, p1, Lt3/a;->c:Lt3/a$a;

    .line 127
    .line 128
    invoke-direct {p2, v0}, Lt3/a$d;-><init>(Lt3/a$a;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Lt3/a;->d:Lt3/a$d;

    .line 132
    .line 133
    :cond_8
    iget-object p1, p1, Lt3/a;->d:Lt3/a$d;

    .line 134
    .line 135
    iget-object p2, p1, Lt3/a$d;->b:Landroid/view/Choreographer;

    .line 136
    .line 137
    iget-object p1, p1, Lt3/a$d;->c:Lt3/a$d$a;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
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
