.class public final Lfj/c$h;
.super Lfj/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
    .locals 5
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
    invoke-static {v0}, Lyi/j;->x(Lhg/e;)Lyi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lyi/j;->q:Lgh/b;

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
    new-instance v2, Lgj/o$a;

    .line 41
    .line 42
    new-instance v3, Lgj/m;

    .line 43
    .line 44
    iget v4, v0, Lyi/j;->c:I

    .line 45
    .line 46
    iget v0, v0, Lyi/j;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Lfj/e;->b(Lhg/o;)Lih/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v3, v4, v0, v1}, Lgj/m;-><init>(IILih/q;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lgj/o$a;-><init>(Lgj/m;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lyi/m;->b:[B

    .line 59
    .line 60
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, Lgj/o$a;->c:[B

    .line 69
    .line 70
    iget-object p1, p1, Lyi/m;->c:[B

    .line 71
    .line 72
    invoke-static {p1}, Lrj/a;->b([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lgj/u;->b([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v2, Lgj/o$a;->b:[B

    .line 81
    .line 82
    new-instance p1, Lgj/o;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lgj/o;-><init>(Lgj/o$a;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lgh/n0;->y()Lhg/t;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lhg/p;->b:[B

    .line 97
    .line 98
    new-instance v0, Lgj/o$a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1, p1}, La9/d;->t0(I[B)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v2, Lgj/m;->e:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lgj/m;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lgj/o$a;-><init>(Lgj/m;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lgj/u;->b([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lgj/o$a;->d:[B

    .line 125
    .line 126
    new-instance p1, Lgj/o;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lgj/o;-><init>(Lgj/o$a;)V

    .line 129
    .line 130
    .line 131
    return-object p1
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
