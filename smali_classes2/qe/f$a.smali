.class public final Lqe/f$a;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/f$a$a;
    }
.end annotation


# instance fields
.field public a:Lqe/f$f;

.field public volatile b:Lqe/f$a$a;

.field public c:Lqe/f$a$a;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lqe/f$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqe/f$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lqe/f$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqe/f$a;->b:Lqe/f$a$a;

    .line 10
    .line 11
    new-instance v0, Lqe/f$a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lqe/f$a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqe/f$a;->c:Lqe/f$a$a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqe/f$a;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object p1, p0, Lqe/f$a;->a:Lqe/f$f;

    .line 26
    .line 27
    return-void
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
.method public final a(Lqe/f$h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqe/f$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lqe/f$h;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lqe/f$h;->c:Z

    .line 13
    .line 14
    iget-object v1, p1, Lqe/f$h;->e:Lhe/i0$i;

    .line 15
    .line 16
    sget-object v2, Lhe/b1;->m:Lhe/b1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhe/b1;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v0, v3

    .line 23
    const-string v3, "The error status must not be OK"

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhe/n;

    .line 29
    .line 30
    sget-object v3, Lhe/m;->d:Lhe/m;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lhe/n;-><init>(Lhe/m;Lhe/b1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lhe/i0$i;->a(Lhe/n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lqe/f$a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, Lqe/f$h;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, Lqe/f$h;->c:Z

    .line 51
    .line 52
    iget-object v0, p1, Lqe/f$h;->d:Lhe/n;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, Lqe/f$h;->e:Lhe/i0$i;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lhe/i0$i;->a(Lhe/n;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iput-object p0, p1, Lqe/f$h;->b:Lqe/f$a;

    .line 62
    .line 63
    iget-object v0, p0, Lqe/f$a;->f:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public final b(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqe/f$a;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget p1, p0, Lqe/f$a;->e:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lqe/f$a;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lqe/f$a;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqe/f$h;

    .line 30
    .line 31
    iput-boolean p2, v0, Lqe/f$h;->c:Z

    .line 32
    .line 33
    iget-object v0, v0, Lqe/f$h;->e:Lhe/i0$i;

    .line 34
    .line 35
    sget-object v1, Lhe/b1;->m:Lhe/b1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhe/b1;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v2, p2

    .line 42
    const-string v3, "The error status must not be OK"

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lhe/n;

    .line 48
    .line 49
    sget-object v3, Lhe/m;->d:Lhe/m;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lhe/n;-><init>(Lhe/m;Lhe/b1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lhe/i0$i;->a(Lhe/n;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
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

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/f$a;->c:Lqe/f$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lqe/f$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lqe/f$a;->c:Lqe/f$a$a;

    .line 10
    .line 11
    iget-object v2, v2, Lqe/f$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    return-wide v2
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/f$a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/f$a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "not currently ejected"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/activity/q;->s(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lqe/f$a;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v0, p0, Lqe/f$a;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqe/f$h;

    .line 34
    .line 35
    iput-boolean v1, v2, Lqe/f$h;->c:Z

    .line 36
    .line 37
    iget-object v3, v2, Lqe/f$h;->d:Lhe/n;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lqe/f$h;->e:Lhe/i0$i;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lhe/i0$i;->a(Lhe/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
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
