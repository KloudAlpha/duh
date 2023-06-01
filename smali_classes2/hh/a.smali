.class public final Lhh/a;
.super Lhg/n;


# instance fields
.field public b:Lhg/l;

.field public c:Lhg/l;

.field public d:Lhg/l;

.field public q:Lhg/l;

.field public x:Lhh/b;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 3

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
    if-lt v0, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-gt v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhh/a;->b:Lhg/l;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lhh/a;->c:Lhg/l;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lhh/a;->d:Lhg/l;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lhg/e;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v2, v0, Lhg/l;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lhh/a;->q:Lhg/l;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lhg/e;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v0, v1

    .line 94
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Lhg/e;->g()Lhg/t;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v0, p1, Lhh/b;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lhh/b;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v1, Lhh/b;

    .line 111
    .line 112
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Lhh/b;-><init>(Lhg/v;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    iput-object v1, p0, Lhh/a;->x:Lhh/b;

    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "Bad sequence size: "

    .line 125
    .line 126
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1, v1}, Landroidx/appcompat/widget/a0;->b(Lhg/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
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

.method public static x(Lhg/v;)Lhh/a;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lhh/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhh/a;

    invoke-direct {v0, p0}, Lhh/a;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Lhh/a;

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    iget-object v1, p0, Lhh/a;->b:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lhh/a;->c:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lhh/a;->d:Lhg/l;

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    iget-object v1, p0, Lhh/a;->q:Lhg/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_0
    iget-object v1, p0, Lhh/a;->x:Lhh/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    :cond_1
    new-instance v1, Lhg/f1;

    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    return-object v1
.end method
