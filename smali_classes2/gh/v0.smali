.class public final Lgh/v0;
.super Lhg/n;


# instance fields
.field public b:Lgh/x;

.field public c:Lgh/a0;

.field public d:Lgh/g0;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-gt v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lhg/c0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lgh/x;->x(Ljava/lang/Object;)Lgh/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lgh/v0;->b:Lgh/x;

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, v3, Lhg/c0;->b:I

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v0}, Lgh/a0;->x(Lhg/c0;Z)Lgh/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lgh/v0;->c:Lgh/a0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-ne v4, v2, :cond_4

    .line 60
    .line 61
    invoke-static {v3, v0}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lgh/g0;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    check-cast v3, Lgh/g0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v4, Lgh/g0;

    .line 75
    .line 76
    invoke-static {v3}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v4, v3}, Lgh/g0;-><init>(Lhg/v;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_1
    iput-object v3, p0, Lgh/v0;->d:Lgh/g0;

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Bad tag number: "

    .line 94
    .line 95
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, v3, Lhg/c0;->b:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "Bad sequence size: "

    .line 116
    .line 117
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Landroidx/appcompat/widget/a0;->b(Lhg/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
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


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lgh/v0;->b:Lgh/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lgh/v0;->c:Lgh/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lhg/i1;

    invoke-direct {v3, v2, v2, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    iget-object v1, p0, Lgh/v0;->d:Lgh/g0;

    if-eqz v1, :cond_2

    new-instance v3, Lhg/i1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_2
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
