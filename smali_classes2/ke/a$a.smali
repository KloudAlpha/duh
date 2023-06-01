.class public final Lke/a$a;
.super Lke/a$e;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/a;->N(Lgg/d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lke/a;


# direct methods
.method public constructor <init>(Lke/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/a$a;->c:Lke/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lke/a$e;-><init>(Lke/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lre/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lre/b;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre/b;->a:Lre/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgg/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lgg/d;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lke/a$a;->c:Lke/a;

    .line 15
    .line 16
    iget-object v1, v1, Lke/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lke/a$a;->c:Lke/a;

    .line 20
    .line 21
    iget-object v2, v2, Lke/a;->c:Lgg/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgg/d;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lgg/d;->N(Lgg/d;J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lke/a$a;->c:Lke/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v2, Lke/a;->y:Z

    .line 34
    .line 35
    iget v3, v2, Lke/a;->L1:I

    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v1, v2, Lke/a;->Z:Lgg/q;

    .line 39
    .line 40
    iget-wide v4, v0, Lgg/d;->c:J

    .line 41
    .line 42
    invoke-interface {v1, v0, v4, v5}, Lgg/q;->N(Lgg/d;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lke/a$a;->c:Lke/a;

    .line 46
    .line 47
    iget-object v0, v0, Lke/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    iget-object v1, p0, Lke/a$a;->c:Lke/a;

    .line 51
    .line 52
    iget v2, v1, Lke/a;->L1:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    iput v2, v1, Lke/a;->L1:I

    .line 56
    .line 57
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    invoke-static {}, Lre/b;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-static {}, Lre/b;->e()V

    .line 70
    .line 71
    .line 72
    throw v0
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
.end method
