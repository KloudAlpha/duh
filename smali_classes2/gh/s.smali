.class public final Lgh/s;
.super Lhg/n;


# instance fields
.field public b:Lgh/t;

.field public c:Lgh/l0;

.field public d:Lgh/x;


# direct methods
.method public constructor <init>(Lgh/t;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lgh/s;->b:Lgh/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lgh/s;->c:Lgh/l0;

    iput-object p1, p0, Lgh/s;->d:Lgh/x;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 5

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    invoke-static {v2}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    move-result-object v2

    .line 1
    iget v3, v2, Lhg/c0;->b:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 2
    new-instance v3, Lgh/x;

    invoke-static {v2, v0}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    move-result-object v2

    invoke-direct {v3, v2}, Lgh/x;-><init>(Lhg/v;)V

    .line 3
    iput-object v3, p0, Lgh/s;->d:Lgh/x;

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown tag encountered in structure: "

    .line 4
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v1, v2, Lhg/c0;->b:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, Lgh/l0;

    invoke-static {v2}, Lhg/t0;->K(Lhg/c0;)Lhg/t0;

    move-result-object v2

    invoke-direct {v3, v2}, Lgh/l0;-><init>(Lhg/t0;)V

    iput-object v3, p0, Lgh/s;->c:Lgh/l0;

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v2}, Lhg/c0;->J()Lhg/t;

    move-result-object v2

    invoke-static {v2}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    instance-of v3, v2, Lgh/t;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lgh/t;

    invoke-direct {v3, v2}, Lgh/t;-><init>(Lhg/c0;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v2

    check-cast v3, Lgh/t;

    .line 9
    :goto_2
    iput-object v3, p0, Lgh/s;->b:Lgh/t;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lgh/s;->b:Lgh/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lhg/i1;

    invoke-direct {v3, v2, v1}, Lhg/i1;-><init>(ILhg/e;)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lgh/s;->c:Lgh/l0;

    if-eqz v1, :cond_1

    new-instance v3, Lhg/i1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    iget-object v1, p0, Lgh/s;->d:Lgh/x;

    if-eqz v1, :cond_2

    new-instance v3, Lhg/i1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_2
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    const-string v2, "DistributionPoint: ["

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
    iget-object v2, p0, Lgh/s;->b:Lgh/t;

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
    invoke-virtual {p0, v1, v0, v3, v2}, Lgh/s;->x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lgh/s;->c:Lgh/l0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lhg/b;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "reasons"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, v3, v2}, Lgh/s;->x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lgh/s;->d:Lgh/x;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lgh/x;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "cRLIssuer"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, v3, v2}, Lgh/s;->x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v2, "]"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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
