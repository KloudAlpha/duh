.class public final Lgh/f0;
.super Lhg/n;


# instance fields
.field public b:[Lgh/y;

.field public c:[Lgh/y;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Lhg/c0;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v2}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lgh/f0;->x(Lhg/v;)[Lgh/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lgh/f0;->c:[Lgh/y;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Unknown tag encountered: "

    .line 44
    .line 45
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v0, Lhg/c0;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {v0, v2}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lgh/f0;->x(Lhg/v;)[Lgh/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lgh/f0;->b:[Lgh/y;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
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

.method public static x(Lhg/v;)[Lgh/y;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhg/v;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lgh/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lhg/v;->K(I)Lhg/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, Lgh/y;->q:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v4, v3, Lgh/y;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Lgh/y;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v4, Lgh/y;

    .line 28
    .line 29
    invoke-static {v3}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, Lgh/y;-><init>(Lhg/v;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :goto_1
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 6

    new-instance v0, Lhg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lgh/f0;->b:[Lgh/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lhg/i1;

    new-instance v4, Lhg/f1;

    invoke-direct {v4, v1}, Lhg/f1;-><init>([Lhg/e;)V

    invoke-direct {v3, v2, v2, v4, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lgh/f0;->c:[Lgh/y;

    if-eqz v1, :cond_1

    new-instance v3, Lhg/i1;

    const/4 v4, 0x1

    new-instance v5, Lhg/f1;

    invoke-direct {v5, v1}, Lhg/f1;-><init>([Lhg/e;)V

    invoke-direct {v3, v2, v4, v5, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
