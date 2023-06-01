.class public final Lgh/q0;
.super Lhg/n;

# interfaces
.implements Lgh/z0;
.implements Lzg/n;


# instance fields
.field public b:Lhg/v;

.field public c:Leh/c;

.field public d:Leh/c;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/q0;->b:Lhg/v;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lhg/c0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhg/c0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lhg/l;->I(Lhg/c0;Z)Lhg/l;

    .line 23
    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lhg/l;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Lhg/l;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lhg/v;->K(I)Lhg/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x2

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lhg/v;->K(I)Lhg/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lgh/b;->x(Ljava/lang/Object;)Lgh/b;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x3

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lhg/v;->K(I)Lhg/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Leh/c;->y(Ljava/lang/Object;)Leh/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lgh/q0;->c:Leh/c;

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x4

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lhg/v;->K(I)Lhg/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lhg/v;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lhg/v;->K(I)Lhg/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lgh/u0;->y(Lhg/e;)Lgh/u0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lhg/v;->K(I)Lhg/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lgh/u0;->y(Lhg/e;)Lgh/u0;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v1, 0x5

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Leh/c;->y(Ljava/lang/Object;)Leh/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lgh/q0;->d:Leh/c;

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x6

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lgh/n0;->x(Ljava/lang/Object;)Lgh/n0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v1

    .line 113
    sub-int/2addr v0, v2

    .line 114
    :goto_1
    if-lez v0, :cond_3

    .line 115
    .line 116
    add-int v3, v1, v0

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lhg/v;->K(I)Lhg/e;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v3, Lhg/c0;->b:I

    .line 127
    .line 128
    if-eq v4, v2, :cond_2

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v4, v5, :cond_2

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    if-eq v4, v5, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-static {v3}, Lgh/x0;->x(Lhg/t;)Lgh/x0;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v3}, Lhg/t0;->K(Lhg/c0;)Lhg/t0;

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-void
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


# virtual methods
.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lgh/q0;->b:Lhg/v;

    return-object v0
.end method
