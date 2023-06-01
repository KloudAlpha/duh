.class public final Lke/e;
.super Lje/b;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/e$d;,
        Lke/e$b;,
        Lke/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje/b<",
        "Lke/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lle/b;

.field public static final n:J

.field public static final o:Lje/e3;


# instance fields
.field public final b:Lje/d2;

.field public c:Lje/m3$a;

.field public d:Lje/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/l2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lje/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/l2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public g:Lle/b;

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lke/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lle/b$a;

    .line 11
    .line 12
    sget-object v1, Lle/b;->e:Lle/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lle/b$a;-><init>(Lle/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lle/a;

    .line 19
    .line 20
    sget-object v2, Lle/a;->Z:Lle/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lle/a;->v1:Lle/a;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    sget-object v2, Lle/a;->a1:Lle/a;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    sget-object v2, Lle/a;->K1:Lle/a;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    sget-object v2, Lle/a;->M1:Lle/a;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    sget-object v2, Lle/a;->L1:Lle/a;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lle/b$a;->a([Lle/a;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Lle/m;

    .line 54
    .line 55
    sget-object v2, Lle/m;->d:Lle/m;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lle/b$a;->b([Lle/m;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Lle/b$a;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-boolean v4, v0, Lle/b$a;->d:Z

    .line 67
    .line 68
    new-instance v1, Lle/b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lle/b;-><init>(Lle/b$a;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lke/e;->m:Lle/b;

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sput-wide v0, Lke/e;->n:J

    .line 84
    .line 85
    new-instance v0, Lke/e$a;

    .line 86
    .line 87
    invoke-direct {v0}, Lke/e$a;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lje/e3;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lje/e3;-><init>(Lje/c3$c;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lke/e;->o:Lje/e3;

    .line 96
    .line 97
    sget-object v0, Lhe/h1;->b:Lhe/h1;

    .line 98
    .line 99
    sget-object v1, Lhe/h1;->c:Lhe/h1;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "no TLS extensions for cleartext connections"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lje/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lje/m3;->c:Lje/m3$a;

    .line 5
    .line 6
    iput-object v0, p0, Lke/e;->c:Lje/m3$a;

    .line 7
    .line 8
    sget-object v0, Lke/e;->o:Lje/e3;

    .line 9
    .line 10
    iput-object v0, p0, Lke/e;->d:Lje/l2;

    .line 11
    .line 12
    sget-object v0, Lje/v0;->q:Lje/v0$c;

    .line 13
    .line 14
    new-instance v1, Lje/e3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lje/e3;-><init>(Lje/c3$c;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lke/e;->e:Lje/l2;

    .line 20
    .line 21
    sget-object v0, Lke/e;->m:Lle/b;

    .line 22
    .line 23
    iput-object v0, p0, Lke/e;->g:Lle/b;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lke/e;->h:I

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lke/e;->i:J

    .line 34
    .line 35
    sget-wide v0, Lje/v0;->l:J

    .line 36
    .line 37
    iput-wide v0, p0, Lke/e;->j:J

    .line 38
    .line 39
    const v0, 0xffff

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lke/e;->k:I

    .line 43
    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lke/e;->l:I

    .line 48
    .line 49
    new-instance v0, Lje/d2;

    .line 50
    .line 51
    new-instance v1, Lke/e$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lke/e$c;-><init>(Lke/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lke/e$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lke/e$b;-><init>(Lke/e;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v1, v2}, Lje/d2;-><init>(Ljava/lang/String;Lke/e$c;Lke/e$b;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lke/e;->b:Lje/d2;

    .line 65
    .line 66
    return-void
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
.end method

.method public static forTarget(Ljava/lang/String;)Lke/e;
    .locals 1

    .line 1
    new-instance v0, Lke/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lke/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lke/e;->i:J

    .line 8
    .line 9
    sget-wide v2, Lje/n1;->l:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lke/e;->i:J

    .line 16
    .line 17
    sget-wide v2, Lke/e;->n:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lke/e;->i:J

    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lke/e;->h:I

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

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lke/e;
    .locals 2

    .line 1
    new-instance v0, Lje/n0;

    .line 2
    .line 3
    const-string v1, "scheduledExecutorService"

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lje/n0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lke/e;->e:Lje/l2;

    .line 12
    .line 13
    return-object p0
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
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lke/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lke/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lke/e;->h:I

    .line 5
    .line 6
    return-object p0
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
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lke/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lke/e;->o:Lje/e3;

    .line 4
    .line 5
    iput-object p1, p0, Lke/e;->d:Lje/l2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lje/n0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lje/n0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke/e;->d:Lje/l2;

    .line 14
    .line 15
    :goto_0
    return-object p0
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
.end method
