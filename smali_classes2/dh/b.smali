.class public final Ldh/b;
.super Lhg/n;


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:Ldh/a;

.field public d:Lhg/l;

.field public q:Lhg/p;

.field public x:Lhg/l;

.field public y:Lhg/p;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldh/b;->b:Ljava/math/BigInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lhg/c0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhg/c0;

    .line 27
    .line 28
    iget-boolean v1, v0, Lhg/c0;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v0, Lhg/c0;->b:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ldh/b;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "object parse error"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v3, v1, Ldh/a;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v1, Ldh/a;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v3, Ldh/a;

    .line 70
    .line 71
    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v3, v1}, Ldh/a;-><init>(Lhg/v;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_1
    iput-object v1, p0, Ldh/b;->c:Ldh/a;

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Ldh/b;->d:Lhg/l;

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Ldh/b;->q:Lhg/p;

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Ldh/b;->x:Lhg/l;

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Ldh/b;->y:Lhg/p;

    .line 126
    .line 127
    return-void
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


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Ldh/b;->b:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhg/i1;

    const/4 v2, 0x1

    new-instance v3, Lhg/l;

    iget-object v4, p0, Ldh/b;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Ldh/b;->c:Ldh/a;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ldh/b;->d:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ldh/b;->q:Lhg/p;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ldh/b;->x:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Ldh/b;->y:Lhg/p;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
