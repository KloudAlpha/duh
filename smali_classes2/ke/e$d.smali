.class public final Lke/e$d;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lje/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final K1:Lje/i;

.field public final L1:J

.field public final M1:I

.field public final N1:Z

.field public final O1:I

.field public final P1:Z

.field public Q1:Z

.field public final X:Ljavax/net/ssl/SSLSocketFactory;

.field public final Y:Ljavax/net/ssl/HostnameVerifier;

.field public final Z:Lle/b;

.field public final a1:I

.field public final b:Lje/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/l2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lje/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/l2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v1:Z

.field public final x:Lje/m3$a;

.field public final y:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Lje/l2;Lje/l2;Ljavax/net/ssl/SSLSocketFactory;Lle/b;IZJJIILje/m3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/e$d;->b:Lje/l2;

    .line 5
    .line 6
    invoke-interface {p1}, Lje/l2;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lke/e$d;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lke/e$d;->d:Lje/l2;

    .line 15
    .line 16
    invoke-interface {p2}, Lje/l2;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p1, p0, Lke/e$d;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lke/e$d;->y:Ljavax/net/SocketFactory;

    .line 26
    .line 27
    iput-object p3, p0, Lke/e$d;->X:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    iput-object p1, p0, Lke/e$d;->Y:Ljavax/net/ssl/HostnameVerifier;

    .line 30
    .line 31
    iput-object p4, p0, Lke/e$d;->Z:Lle/b;

    .line 32
    .line 33
    iput p5, p0, Lke/e$d;->a1:I

    .line 34
    .line 35
    iput-boolean p6, p0, Lke/e$d;->v1:Z

    .line 36
    .line 37
    new-instance p1, Lje/i;

    .line 38
    .line 39
    invoke-direct {p1, p7, p8}, Lje/i;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lke/e$d;->K1:Lje/i;

    .line 43
    .line 44
    iput-wide p9, p0, Lke/e$d;->L1:J

    .line 45
    .line 46
    iput p11, p0, Lke/e$d;->M1:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lke/e$d;->N1:Z

    .line 50
    .line 51
    iput p12, p0, Lke/e$d;->O1:I

    .line 52
    .line 53
    iput-boolean p1, p0, Lke/e$d;->P1:Z

    .line 54
    .line 55
    const-string p1, "transportTracerFactory"

    .line 56
    .line 57
    invoke-static {p13, p1}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p13, p0, Lke/e$d;->x:Lje/m3$a;

    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final Y()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/e$d;->q:Ljava/util/concurrent/ScheduledExecutorService;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke/e$d;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lke/e$d;->Q1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lke/e$d;->b:Lje/l2;

    .line 10
    .line 11
    iget-object v1, p0, Lke/e$d;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lje/l2;->a(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lke/e$d;->d:Lje/l2;

    .line 17
    .line 18
    iget-object v1, p0, Lke/e$d;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lje/l2;->a(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final v(Ljava/net/SocketAddress;Lje/v$a;Lje/c1$f;)Lje/x;
    .locals 11

    .line 1
    iget-boolean p3, p0, Lke/e$d;->Q1:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lke/e$d;->K1:Lje/i;

    .line 6
    .line 7
    new-instance v0, Lje/i$a;

    .line 8
    .line 9
    iget-object v1, p3, Lje/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lje/i$a;-><init>(Lje/i;J)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lke/f;

    .line 19
    .line 20
    invoke-direct {v10, v0}, Lke/f;-><init>(Lje/i$a;)V

    .line 21
    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    new-instance p1, Lke/i;

    .line 27
    .line 28
    iget-object v6, p2, Lje/v$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p2, Lje/v$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p2, Lje/v$a;->b:Lhe/a;

    .line 33
    .line 34
    iget-object v9, p2, Lje/v$a;->d:Lhe/y;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v3 .. v10}, Lke/i;-><init>(Lke/e$d;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lhe/a;Lhe/y;Lke/f;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lke/e$d;->v1:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iget-wide v3, p0, Lke/e$d;->L1:J

    .line 47
    .line 48
    iget-boolean p3, p0, Lke/e$d;->N1:Z

    .line 49
    .line 50
    iput-boolean p2, p1, Lke/i;->H:Z

    .line 51
    .line 52
    iput-wide v1, p1, Lke/i;->I:J

    .line 53
    .line 54
    iput-wide v3, p1, Lke/i;->J:J

    .line 55
    .line 56
    iput-boolean p3, p1, Lke/i;->K:Z

    .line 57
    .line 58
    :cond_0
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "The transport factory is closed."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
.end method
