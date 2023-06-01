.class public final Lgh/x;
.super Lhg/n;


# instance fields
.field public final b:[Lgh/w;


# direct methods
.method public constructor <init>(Lgh/w;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lgh/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lgh/x;->b:[Lgh/w;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v0

    new-array v0, v0, [Lgh/w;

    iput-object v0, p0, Lgh/x;->b:[Lgh/w;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lhg/v;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lgh/x;->b:[Lgh/w;

    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    move-result-object v2

    invoke-static {v2}, Lgh/w;->x(Ljava/lang/Object;)Lgh/w;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/Object;)Lgh/x;
    .locals 1

    instance-of v0, p0, Lgh/x;

    if-eqz v0, :cond_0

    check-cast p0, Lgh/x;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lgh/x;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lgh/x;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 2

    new-instance v0, Lhg/f1;

    iget-object v1, p0, Lgh/x;->b:[Lgh/w;

    invoke-direct {v0, v1}, Lhg/f1;-><init>([Lhg/e;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrj/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "GeneralNames:"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lgh/x;->b:[Lgh/w;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const-string v3, "    "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lgh/x;->b:[Lgh/w;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public final y()[Lgh/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lgh/x;->b:[Lgh/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lgh/w;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
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
.end method
