.class public final Lxg/k;
.super Lhg/n;


# static fields
.field public static final X:Lhg/l;


# instance fields
.field public b:Z

.field public c:Lhg/l;

.field public d:Lxg/i;

.field public q:Lhg/j;

.field public x:Lhg/v;

.field public y:Lgh/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhg/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lhg/l;-><init>(J)V

    sput-object v0, Lxg/k;->X:Lhg/l;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lhg/c0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhg/c0;

    .line 19
    .line 20
    iget v1, v1, Lhg/c0;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lxg/k;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhg/c0;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lhg/l;->I(Lhg/c0;Z)Lhg/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lxg/k;->c:Lhg/l;

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lxg/k;->X:Lhg/l;

    .line 41
    .line 42
    iput-object v1, p0, Lxg/k;->c:Lhg/l;

    .line 43
    .line 44
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v3, v0, Lxg/i;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v0, Lxg/i;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    instance-of v3, v0, Lhg/c1;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Lxg/i;

    .line 62
    .line 63
    check-cast v0, Lhg/c1;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lxg/i;-><init>(Lhg/p;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v3, v0, Lhg/c0;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v0, Lhg/c0;

    .line 75
    .line 76
    iget v3, v0, Lhg/c0;->b:I

    .line 77
    .line 78
    if-ne v3, v2, :cond_3

    .line 79
    .line 80
    new-instance v3, Lxg/i;

    .line 81
    .line 82
    sget-object v4, Leh/c;->y:Lfh/b;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Leh/c;->y(Ljava/lang/Object;)Leh/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v0}, Lxg/i;-><init>(Leh/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lxg/i;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lhg/p;->I(Lhg/c0;Z)Lhg/p;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v3, v0}, Lxg/i;-><init>(Lhg/p;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v3, Lxg/i;

    .line 107
    .line 108
    invoke-static {v0}, Leh/c;->y(Ljava/lang/Object;)Leh/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v0}, Lxg/i;-><init>(Leh/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iput-object v0, p0, Lxg/k;->d:Lxg/i;

    .line 117
    .line 118
    add-int/lit8 v0, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lhg/j;->L(Lhg/e;)Lhg/j;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lxg/k;->q:Lhg/j;

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lhg/v;

    .line 137
    .line 138
    iput-object v0, p0, Lxg/k;->x:Lhg/v;

    .line 139
    .line 140
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-le v0, v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lhg/c0;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lgh/v;->y(Lhg/e;)Lgh/v;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lxg/k;->y:Lgh/v;

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static x(Lhg/e;)Lxg/k;
    .locals 1

    instance-of v0, p0, Lxg/k;

    if-eqz v0, :cond_0

    check-cast p0, Lxg/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lxg/k;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lxg/k;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-boolean v1, p0, Lxg/k;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxg/k;->c:Lhg/l;

    sget-object v4, Lxg/k;->X:Lhg/l;

    invoke-virtual {v1, v4}, Lhg/t;->C(Lhg/t;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lhg/i1;

    iget-object v4, p0, Lxg/k;->c:Lhg/l;

    invoke-direct {v1, v3, v2, v4, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    iget-object v1, p0, Lxg/k;->d:Lxg/i;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lxg/k;->q:Lhg/j;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lxg/k;->x:Lhg/v;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lxg/k;->y:Lgh/v;

    if-eqz v1, :cond_2

    new-instance v4, Lhg/i1;

    invoke-direct {v4, v3, v3, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v4}, Lhg/f;->a(Lhg/e;)V

    :cond_2
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
