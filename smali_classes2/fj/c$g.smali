.class public final Lfj/c$g;
.super Lfj/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/c$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.method public final a(Lgh/n0;)Lwh/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lgh/n0;->b:Lgh/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/b;->c:Lhg/e;

    .line 4
    .line 5
    invoke-static {v0}, Lyi/i;->x(Lhg/e;)Lyi/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lyi/i;->d:Lgh/b;

    .line 12
    .line 13
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgh/n0;->y()Lhg/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v2, p1, Lyi/m;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lyi/m;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lyi/m;

    .line 29
    .line 30
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lyi/m;-><init>(Lhg/v;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v2, Lgj/t$a;

    .line 41
    .line 42
    new-instance v3, Lgj/r;

    .line 43
    .line 44
    iget v0, v0, Lyi/i;->c:I

    .line 45
    .line 46
    invoke-static {v1}, Lfj/e;->b(Lhg/o;)Lih/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v0, v1}, Lgj/r;-><init>(ILih/q;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lgj/t$a;-><init>(Lgj/r;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lyi/m;->b:[B

    .line 57
    .line 58
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Lgj/t$a;->c:[B

    .line 67
    .line 68
    iget-object p1, p1, Lyi/m;->c:[B

    .line 69
    .line 70
    invoke-static {p1}, Lrj/a;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lgj/u;->b([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v2, Lgj/t$a;->b:[B

    .line 79
    .line 80
    new-instance p1, Lgj/t;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lgj/t;-><init>(Lgj/t$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lgh/n0;->y()Lhg/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lhg/p;->b:[B

    .line 95
    .line 96
    new-instance v0, Lgj/t$a;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v1, p1}, La9/d;->t0(I[B)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-object v2, Lgj/r;->h:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lgj/r;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lgj/t$a;-><init>(Lgj/r;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lgj/u;->b([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lgj/t$a;->d:[B

    .line 123
    .line 124
    new-instance p1, Lgj/t;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lgj/t;-><init>(Lgj/t$a;)V

    .line 127
    .line 128
    .line 129
    return-object p1
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
