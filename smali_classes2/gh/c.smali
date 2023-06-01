.class public final Lgh/c;
.super Lhg/n;

# interfaces
.implements Lhg/d;


# instance fields
.field public b:Lhg/n;

.field public c:Lhg/t;


# direct methods
.method public constructor <init>(Lgh/v0;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lgh/c;->b:Lhg/n;

    new-instance v0, Lhg/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Lhg/i1;-><init>(ZILhg/e;I)V

    iput-object v0, p0, Lgh/c;->c:Lhg/t;

    return-void
.end method

.method public constructor <init>(Lgh/x;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lgh/c;->b:Lhg/n;

    invoke-virtual {p1}, Lgh/x;->g()Lhg/t;

    move-result-object p1

    iput-object p1, p0, Lgh/c;->c:Lhg/t;

    return-void
.end method

.method public static x(Lhg/e;)Lgh/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p0, Lgh/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lgh/v0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Lgh/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lgh/v0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lgh/v0;

    .line 21
    .line 22
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lgh/v0;-><init>(Lhg/v;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    invoke-direct {v1, p0}, Lgh/c;-><init>(Lgh/v0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    instance-of v0, p0, Lgh/x;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lgh/c;

    .line 39
    .line 40
    check-cast p0, Lgh/x;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgh/c;-><init>(Lgh/x;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    instance-of v0, p0, Lhg/c0;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    new-instance v0, Lgh/c;

    .line 51
    .line 52
    check-cast p0, Lhg/c0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v1, p0, Lgh/v0;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast p0, Lgh/v0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance v1, Lgh/v0;

    .line 69
    .line 70
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Lgh/v0;-><init>(Lhg/v;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    :goto_1
    invoke-direct {v0, p0}, Lgh/c;-><init>(Lgh/v0;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    instance-of v0, p0, Lhg/v;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Lgh/c;

    .line 89
    .line 90
    invoke-static {p0}, Lgh/x;->x(Ljava/lang/Object;)Lgh/x;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lgh/c;-><init>(Lgh/x;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "unknown object in factory: "

    .line 101
    .line 102
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_8
    :goto_2
    check-cast p0, Lgh/c;

    .line 126
    .line 127
    return-object p0
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
    .locals 1

    iget-object v0, p0, Lgh/c;->c:Lhg/t;

    return-object v0
.end method
