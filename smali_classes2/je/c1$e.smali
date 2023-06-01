.class public final Lje/c1$e;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lje/g2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lje/x;

.field public b:Z

.field public final synthetic c:Lje/c1;


# direct methods
.method public constructor <init>(Lje/c1;Lje/c1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/c1$e;->c:Lje/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lje/c1$e;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lje/c1$e;->a:Lje/x;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lhe/b1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lje/c1$e;->c:Lje/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lje/c1;->j:Lhe/d;

    .line 4
    .line 5
    sget-object v1, Lhe/d$a;->c:Lhe/d$a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lje/c1$e;->a:Lje/x;

    .line 11
    .line 12
    invoke-interface {v3}, Lhe/c0;->H()Lhe/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    iget-object v3, p0, Lje/c1$e;->c:Lje/c1;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lje/c1;->e(Lhe/b1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lhe/d;->b(Lhe/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, p0, Lje/c1$e;->b:Z

    .line 37
    .line 38
    iget-object v0, p0, Lje/c1$e;->c:Lje/c1;

    .line 39
    .line 40
    iget-object v0, v0, Lje/c1;->k:Lhe/e1;

    .line 41
    .line 42
    new-instance v1, Lje/c1$e$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lje/c1$e$b;-><init>(Lje/c1$e;Lhe/b1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/c1$e;->c:Lje/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lje/c1;->j:Lhe/d;

    .line 4
    .line 5
    sget-object v1, Lhe/d$a;->c:Lhe/d$a;

    .line 6
    .line 7
    const-string v2, "READY"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lhe/d;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lje/c1$e;->c:Lje/c1;

    .line 13
    .line 14
    iget-object v0, v0, Lje/c1;->k:Lhe/e1;

    .line 15
    .line 16
    new-instance v1, Lje/c1$e$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lje/c1$e$a;-><init>(Lje/c1$e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lje/c1$e;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lje/c1$e;->c:Lje/c1;

    .line 9
    .line 10
    iget-object v0, v0, Lje/c1;->j:Lhe/d;

    .line 11
    .line 12
    sget-object v1, Lhe/d$a;->c:Lhe/d$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lje/c1$e;->a:Lje/x;

    .line 18
    .line 19
    invoke-interface {v3}, Lhe/c0;->H()Lhe/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-string v3, "{0} Terminated"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lhe/d;->b(Lhe/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lje/c1$e;->c:Lje/c1;

    .line 32
    .line 33
    iget-object v0, v0, Lje/c1;->h:Lhe/a0;

    .line 34
    .line 35
    iget-object v1, p0, Lje/c1$e;->a:Lje/x;

    .line 36
    .line 37
    iget-object v0, v0, Lhe/a0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lhe/a0;->b(Ljava/util/AbstractMap;Lhe/c0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lje/c1$e;->c:Lje/c1;

    .line 43
    .line 44
    iget-object v1, p0, Lje/c1$e;->a:Lje/x;

    .line 45
    .line 46
    iget-object v2, v0, Lje/c1;->k:Lhe/e1;

    .line 47
    .line 48
    new-instance v3, Lje/i1;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v4}, Lje/i1;-><init>(Lje/c1;Lje/x;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lje/c1$e;->c:Lje/c1;

    .line 57
    .line 58
    iget-object v0, v0, Lje/c1;->k:Lhe/e1;

    .line 59
    .line 60
    new-instance v1, Lje/c1$e$c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lje/c1$e$c;-><init>(Lje/c1$e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lje/c1$e;->c:Lje/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lje/c1$e;->a:Lje/x;

    .line 4
    .line 5
    iget-object v2, v0, Lje/c1;->k:Lhe/e1;

    .line 6
    .line 7
    new-instance v3, Lje/i1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, p1}, Lje/i1;-><init>(Lje/c1;Lje/x;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
