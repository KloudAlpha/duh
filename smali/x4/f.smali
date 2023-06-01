.class public final Lx4/f;
.super Ljava/lang/Object;
.source "CoroutinesStateStore.kt"

# interfaces
.implements Lx4/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lx4/y0;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/a1<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final h:Lof/y0;


# instance fields
.field public final a:Lof/d0;

.field public final b:Lwe/f;

.field public final c:Lqf/a;

.field public final d:Lqf/a;

.field public final e:Lrf/v0;

.field public volatile f:Lx4/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final g:Lrf/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newCachedThreadPool()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lof/y0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lof/y0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx4/f;->h:Lof/y0;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Lx4/y0;Ltf/e;Lwe/f;)V
    .locals 4

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextOverride"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx4/f;->a:Lof/d0;

    .line 15
    .line 16
    iput-object p3, p0, Lx4/f;->b:Lwe/f;

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/z;->b(ILqf/e;I)Lqf/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lx4/f;->c:Lqf/a;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/z;->b(ILqf/e;I)Lqf/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx4/f;->d:Lqf/a;

    .line 34
    .line 35
    sget-object v0, Lqf/e;->b:Lqf/e;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v3, 0x3f

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lb0/i0;->p(IILqf/e;)Lrf/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lrf/v0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx4/f;->e:Lrf/v0;

    .line 48
    .line 49
    iput-object p1, p0, Lx4/f;->f:Lx4/y0;

    .line 50
    .line 51
    new-instance p1, Lrf/r0;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lrf/r0;-><init>(Lrf/v0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx4/f;->g:Lrf/r0;

    .line 57
    .line 58
    sget-object p1, Lx4/b1;->a:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object p1, Lx4/f;->h:Lof/y0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Lwe/f$a;->a(Lwe/f;Lwe/f;)Lwe/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lx4/e;

    .line 70
    .line 71
    invoke-direct {p3, p0, v1}, Lx4/e;-><init>(Lx4/f;Lwe/d;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p2, p1, v1, p3, v0}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 77
    .line 78
    .line 79
    return-void
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

.method public static final e(Lx4/f;Lwe/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvf/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvf/a;-><init>(Lwe/d;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lx4/f;->c:Lqf/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx4/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lx4/c;-><init>(Lx4/f;Lwe/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v2, v1, v0}, Lqf/a;->u(ILcf/p;Lqf/a;Lvf/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx4/f;->d:Lqf/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lx4/d;

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lx4/d;-><init>(Lx4/f;Lwe/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2, v1, v0}, Lqf/a;->u(ILcf/p;Lqf/a;Lvf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0, p0}, Lvf/a;->F(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lvf/a;->E()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 47
    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    const-string v1, "frame"

    .line 51
    .line 52
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Lte/u;->a:Lte/u;

    .line 59
    .line 60
    :goto_1
    return-object p0
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


# virtual methods
.method public final a()Lrf/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f;->g:Lrf/r0;

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

.method public final b(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateReducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/f;->c:Lqf/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqf/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lx4/b1;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
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

.method public final c(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-TS;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/f;->d:Lqf/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqf/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lx4/b1;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
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

.method public final d()Lx4/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f;->f:Lx4/y0;

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
