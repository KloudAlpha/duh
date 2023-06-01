.class public final Lgh/b0;
.super Lhg/n;


# instance fields
.field public X:Lhg/v;

.field public b:Lgh/t;

.field public c:Z

.field public d:Z

.field public q:Lgh/l0;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/b0;->X:Lhg/v;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, Lhg/c0;->b:I

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lhg/c;->K(Lhg/c0;)Lhg/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lhg/c;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lgh/b0;->y:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "unknown tag in IssuingDistributionPoint"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-static {v1}, Lhg/c;->K(Lhg/c0;)Lhg/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lhg/c;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lgh/b0;->x:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance v2, Lgh/l0;

    .line 71
    .line 72
    invoke-static {v1}, Lhg/t0;->K(Lhg/c0;)Lhg/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Lgh/l0;-><init>(Lhg/t0;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lgh/b0;->q:Lgh/l0;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v1}, Lhg/c;->K(Lhg/c0;)Lhg/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lhg/c;->L()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lgh/b0;->d:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v1}, Lhg/c;->K(Lhg/c0;)Lhg/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lhg/c;->L()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lgh/b0;->c:Z

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v1}, Lhg/c0;->J()Lhg/t;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    instance-of v2, v1, Lgh/t;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance v2, Lgh/t;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lgh/t;-><init>(Lhg/c0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_1
    move-object v2, v1

    .line 126
    check-cast v2, Lgh/t;

    .line 127
    .line 128
    :goto_2
    iput-object v2, p0, Lgh/b0;->b:Lgh/t;

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
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

.method public static y(Ljava/lang/Object;)Lgh/b0;
    .locals 1

    instance-of v0, p0, Lgh/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/b0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgh/b0;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lgh/b0;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lgh/b0;->X:Lhg/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lrj/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IssuingDistributionPoint: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgh/b0;->b:Lgh/t;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lgh/t;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "distributionPoint"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v3, v2}, Lgh/b0;->x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v2, p0, Lgh/b0;->c:Z

    .line 30
    .line 31
    const-string v3, "true"

    .line 32
    .line 33
    const-string v4, "false"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    const-string v5, "onlyContainsUserCerts"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v5, v2}, Lgh/b0;->x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v2, p0, Lgh/b0;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v4

    .line 56
    :goto_1
    const-string v5, "onlyContainsCACerts"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0, v5, v2}, Lgh/b0;->x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lgh/b0;->q:Lgh/l0;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Lhg/b;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "onlySomeReasons"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, v5, v2}, Lgh/b0;->x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-boolean v2, p0, Lgh/b0;->y:Z

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v2, v4

    .line 83
    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0, v5, v2}, Lgh/b0;->x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean v2, p0, Lgh/b0;->x:Z

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    move-object v3, v4

    .line 96
    :goto_3
    const-string v2, "indirectCRL"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0, v2, v3}, Lgh/b0;->x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const-string v2, "]"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
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

.method public final x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
