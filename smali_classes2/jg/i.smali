.class public final Ljg/i;
.super Lhg/n;

# interfaces
.implements Lhg/d;


# instance fields
.field public final b:I

.field public final c:Lhg/n;


# direct methods
.method public constructor <init>(Lhg/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhg/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Ljg/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lhg/c0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Ljg/i;->b:I

    .line 20
    .line 21
    check-cast p1, Lhg/c0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhg/c0;->J()Lhg/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Ljg/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljg/l;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    new-instance v1, Ljg/l;

    .line 38
    .line 39
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljg/l;-><init>(Lhg/v;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unknown check object in integrity check."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Ljg/i;->b:I

    .line 57
    .line 58
    instance-of v0, p1, Ljg/j;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljg/j;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance v1, Ljg/j;

    .line 69
    .line 70
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ljg/j;-><init>(Lhg/v;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    iput-object v1, p0, Ljg/i;->c:Lhg/n;

    .line 78
    .line 79
    return-void
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
    .locals 3

    iget-object v0, p0, Ljg/i;->c:Lhg/n;

    instance-of v1, v0, Ljg/l;

    if-eqz v1, :cond_0

    new-instance v1, Lhg/i1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lhg/i1;-><init>(ILhg/e;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lhg/n;->g()Lhg/t;

    move-result-object v0

    return-object v0
.end method
