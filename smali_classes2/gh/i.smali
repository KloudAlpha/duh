.class public final Lgh/i;
.super Lhg/n;


# instance fields
.field public b:Lhg/p;

.field public c:Lgh/x;

.field public d:Lhg/l;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgh/i;->b:Lhg/p;

    .line 6
    .line 7
    iput-object v0, p0, Lgh/i;->c:Lgh/x;

    .line 8
    .line 9
    iput-object v0, p0, Lgh/i;->d:Lhg/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhg/c0;->I(Ljava/lang/Object;)Lhg/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Lhg/c0;->b:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v2}, Lhg/l;->I(Lhg/c0;Z)Lhg/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgh/i;->d:Lhg/l;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "illegal tag"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance v1, Lgh/x;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lgh/x;-><init>(Lhg/v;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lgh/i;->c:Lgh/x;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0, v2}, Lhg/p;->I(Lhg/c0;Z)Lhg/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lgh/i;->b:Lhg/p;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
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


# virtual methods
.method public final g()Lhg/t;
    .locals 5

    new-instance v0, Lhg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lgh/i;->b:Lhg/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lhg/i1;

    invoke-direct {v3, v2, v2, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lgh/i;->c:Lgh/x;

    if-eqz v1, :cond_1

    new-instance v3, Lhg/i1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1, v2}, Lhg/i1;-><init>(ZILhg/e;I)V

    invoke-virtual {v0, v3}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    iget-object v1, p0, Lgh/i;->d:Lhg/l;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lgh/i;->b:Lhg/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhg/p;->b:[B

    .line 6
    .line 7
    invoke-static {v0}, Lsj/d;->f([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :goto_0
    const-string v1, "AuthorityKeyIdentifier: KeyID("

    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
