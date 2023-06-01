.class public final Lke/a$b;
.super Lke/a$e;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/a;->flush()V
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
    iput-object p1, p0, Lke/a$b;->c:Lke/a;

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
    .locals 5
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
    iget-object v1, p0, Lke/a$b;->c:Lke/a;

    .line 15
    .line 16
    iget-object v1, v1, Lke/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, Lke/a$b;->c:Lke/a;

    .line 20
    .line 21
    iget-object v2, v2, Lke/a;->c:Lgg/d;

    .line 22
    .line 23
    iget-wide v3, v2, Lgg/d;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lgg/d;->N(Lgg/d;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lke/a$b;->c:Lke/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, Lke/a;->X:Z

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v1, v2, Lke/a;->Z:Lgg/q;

    .line 35
    .line 36
    iget-wide v2, v0, Lgg/d;->c:J

    .line 37
    .line 38
    invoke-interface {v1, v0, v2, v3}, Lgg/q;->N(Lgg/d;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lke/a$b;->c:Lke/a;

    .line 42
    .line 43
    iget-object v0, v0, Lke/a;->Z:Lgg/q;

    .line 44
    .line 45
    invoke-interface {v0}, Lgg/q;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lre/b;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {}, Lre/b;->e()V

    .line 57
    .line 58
    .line 59
    throw v0
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
