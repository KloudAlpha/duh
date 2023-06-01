.class public abstract Lfd/c;
.super Ljava/lang/Object;
.source "FrameManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ltc/c;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lnd/b;

.field public d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lfd/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfd/c;

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
    sput-object v1, Lfd/c;->f:Ltc/c;

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

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lfd/c;->b:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lfd/c;->c:Lnd/b;

    .line 9
    .line 10
    iput p1, p0, Lfd/c;->a:I

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lfd/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

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
.method public final a(JLjava/lang/Object;)Lfd/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lfd/c;->c:Lnd/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lfd/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfd/b;

    .line 19
    .line 20
    const-string v3, "getFrame for time:"

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v6, Lfd/c;->f:Ltc/c;

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v4, v1

    .line 37
    .line 38
    const-string v1, "RECYCLING."

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    invoke-virtual {v6, v2, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfd/c;->e:Lbd/a;

    .line 46
    .line 47
    sget-object v2, Lbd/b;->c:Lbd/b;

    .line 48
    .line 49
    sget-object v3, Lbd/b;->q:Lbd/b;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v5}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lfd/c;->e:Lbd/a;

    .line 55
    .line 56
    sget-object v3, Lbd/b;->d:Lbd/b;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v5}, Lbd/a;->c(Lbd/b;Lbd/b;I)I

    .line 59
    .line 60
    .line 61
    iput-object p3, v0, Lfd/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide p1, v0, Lfd/b;->c:J

    .line 64
    .line 65
    iput-wide p1, v0, Lfd/b;->d:J

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    sget-object v0, Lfd/c;->f:Ltc/c;

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v4, v2

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v4, v1

    .line 79
    .line 80
    const-string p1, "NOT AVAILABLE."

    .line 81
    .line 82
    aput-object p1, v4, v5

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3, v2}, Lfd/c;->b(Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Can\'t call getFrame() after releasing or before setUp."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
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

.method public abstract b(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd/c;->c:Lnd/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lfd/c;->f:Ltc/c;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "release called twice. Ignoring."

    .line 17
    .line 18
    aput-object v3, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lfd/c;->f:Ltc/c;

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "release: Clearing the frame and buffer queue."

    .line 30
    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfd/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lfd/c;->b:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lfd/c;->c:Lnd/b;

    .line 46
    .line 47
    iput-object v0, p0, Lfd/c;->e:Lbd/a;

    .line 48
    .line 49
    return-void
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
.end method

.method public d(ILnd/b;Lbd/a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lfd/c;->c:Lnd/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p2, Lnd/b;->c:I

    .line 8
    .line 9
    iget p2, p2, Lnd/b;->b:I

    .line 10
    .line 11
    mul-int/2addr v0, p2

    .line 12
    mul-int/2addr v0, p1

    .line 13
    int-to-long p1, v0

    .line 14
    long-to-double p1, p1

    .line 15
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 16
    .line 17
    div-double/2addr p1, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-int p1, p1

    .line 23
    iput p1, p0, Lfd/c;->b:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget p2, p0, Lfd/c;->a:I

    .line 27
    .line 28
    if-ge p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lfd/c;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    new-instance v0, Lfd/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lfd/b;-><init>(Lfd/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p3, p0, Lfd/c;->e:Lbd/a;

    .line 44
    .line 45
    return-void
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
