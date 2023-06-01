.class public final Leh/c;
.super Lhg/n;

# interfaces
.implements Lhg/d;


# static fields
.field public static y:Lfh/b;


# instance fields
.field public b:Z

.field public c:I

.field public d:Leh/d;

.field public q:[Leh/b;

.field public x:Lhg/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfh/b;->i:Lfh/b;

    sput-object v0, Leh/c;->y:Lfh/b;

    return-void
.end method

.method public constructor <init>(Leh/d;Leh/c;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Leh/c;->d:Leh/d;

    iget-object p1, p2, Leh/c;->q:[Leh/b;

    iput-object p1, p0, Leh/c;->q:[Leh/b;

    iget-object p1, p2, Leh/c;->x:Lhg/f1;

    iput-object p1, p0, Leh/c;->x:Lhg/f1;

    return-void
.end method

.method public constructor <init>(Leh/d;Lhg/v;)V
    .locals 7

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Leh/c;->d:Leh/d;

    invoke-virtual {p2}, Lhg/v;->size()I

    move-result p1

    new-array p1, p1, [Leh/b;

    iput-object p1, p0, Leh/c;->q:[Leh/b;

    invoke-virtual {p2}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Leh/b;->y(Ljava/lang/Object;)Leh/b;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Leh/c;->q:[Leh/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {p2}, Lhg/v;->G()Lhg/t;

    move-result-object p1

    check-cast p1, Lhg/f1;

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Lhg/f1;

    iget-object p2, p0, Leh/c;->q:[Leh/b;

    invoke-direct {p1, p2}, Lhg/f1;-><init>([Lhg/e;)V

    :goto_2
    iput-object p1, p0, Leh/c;->x:Lhg/f1;

    return-void
.end method

.method public constructor <init>(Lhg/v;)V
    .locals 1

    sget-object v0, Leh/c;->y:Lfh/b;

    invoke-direct {p0, v0, p1}, Leh/c;-><init>(Leh/d;Lhg/v;)V

    return-void
.end method

.method public static x(Leh/d;Ljava/lang/Object;)Leh/c;
    .locals 1

    instance-of v0, p1, Leh/c;

    if-eqz v0, :cond_0

    new-instance v0, Leh/c;

    check-cast p1, Leh/c;

    invoke-direct {v0, p0, p1}, Leh/c;-><init>(Leh/d;Leh/c;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Leh/c;

    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Leh/c;-><init>(Leh/d;Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Leh/c;
    .locals 1

    instance-of v0, p0, Leh/c;

    if-eqz v0, :cond_0

    check-cast p0, Leh/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Leh/c;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Leh/c;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()[Leh/b;
    .locals 1

    iget-object v0, p0, Leh/c;->q:[Leh/b;

    invoke-virtual {v0}, [Leh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leh/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lhg/v;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    check-cast v1, Lhg/e;

    .line 17
    .line 18
    invoke-interface {v1}, Lhg/e;->g()Lhg/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Leh/c;->x:Lhg/f1;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :try_start_0
    iget-object v0, p0, Leh/c;->d:Leh/d;

    .line 32
    .line 33
    new-instance v1, Leh/c;

    .line 34
    .line 35
    check-cast p1, Lhg/e;

    .line 36
    .line 37
    invoke-interface {p1}, Lhg/e;->g()Lhg/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Leh/c;-><init>(Lhg/v;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0, v1}, Leh/d;->j(Leh/c;Leh/c;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :catch_0
    return v2
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

.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Leh/c;->x:Lhg/f1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Leh/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Leh/c;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Leh/c;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Leh/c;->d:Leh/d;

    .line 12
    .line 13
    check-cast v1, La9/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Leh/c;->A()[Leh/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    array-length v5, v1

    .line 26
    if-eq v3, v5, :cond_4

    .line 27
    .line 28
    aget-object v5, v1, v3

    .line 29
    .line 30
    iget-object v6, v5, Leh/b;->b:Lhg/y;

    .line 31
    .line 32
    iget-object v6, v6, Lhg/y;->b:[Lhg/e;

    .line 33
    .line 34
    array-length v6, v6

    .line 35
    if-le v6, v0, :cond_1

    .line 36
    .line 37
    move v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v2

    .line 40
    :goto_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Leh/b;->A()[Leh/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move v6, v2

    .line 47
    :goto_2
    array-length v7, v5

    .line 48
    if-eq v6, v7, :cond_3

    .line 49
    .line 50
    aget-object v7, v5, v6

    .line 51
    .line 52
    iget-object v7, v7, Leh/a;->b:Lhg/o;

    .line 53
    .line 54
    invoke-virtual {v7}, Lhg/o;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    xor-int/2addr v4, v7

    .line 59
    aget-object v7, v5, v6

    .line 60
    .line 61
    iget-object v7, v7, Leh/a;->c:Lhg/e;

    .line 62
    .line 63
    invoke-static {v7}, Lhe/w;->o(Lhg/e;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    xor-int/2addr v4, v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v5}, Leh/b;->x()Leh/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, Leh/a;->b:Lhg/o;

    .line 80
    .line 81
    invoke-virtual {v5}, Lhg/o;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    xor-int/2addr v4, v5

    .line 86
    aget-object v5, v1, v3

    .line 87
    .line 88
    invoke-virtual {v5}, Leh/b;->x()Leh/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Leh/a;->c:Lhg/e;

    .line 93
    .line 94
    invoke-static {v5}, Lhe/w;->o(Lhg/e;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    xor-int/2addr v4, v5

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iput v4, p0, Leh/c;->c:I

    .line 107
    .line 108
    return v4
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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leh/c;->d:Leh/d;

    invoke-interface {v0, p0}, Leh/d;->h(Leh/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
