.class public final Lqf/m;
.super Lqf/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqf/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-TE;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqf/a;-><init>(Lcf/l;)V

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
.method public final A(Ljava/lang/Object;Lqf/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqf/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqf/t;

    .line 9
    .line 10
    instance-of v1, p1, Lqf/b$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lqf/b;->b:Lcf/l;

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    check-cast p1, Lqf/b$a;

    .line 19
    .line 20
    iget-object p1, p1, Lqf/b$a;->q:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/s0;->o(Lcf/l;Ljava/lang/Object;Ltf/y;)Ltf/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Lqf/t;->F(Lqf/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    add-int/2addr v1, v2

    .line 39
    move-object v3, v0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lqf/t;

    .line 47
    .line 48
    instance-of v5, v4, Lqf/b$a;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lqf/b;->b:Lcf/l;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v4, Lqf/b$a;

    .line 57
    .line 58
    iget-object v4, v4, Lqf/b$a;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5, v4, v3}, Landroidx/fragment/app/s0;->o(Lcf/l;Ljava/lang/Object;Ltf/y;)Ltf/y;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v4, p2}, Lqf/t;->F(Lqf/j;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v0, v3

    .line 74
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    throw v0
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
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lqf/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp6/a;->K1:Ltf/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    sget-object v1, Lp6/a;->L1:Ltf/s;

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lqf/b;->c:Ltf/h;

    .line 15
    .line 16
    new-instance v2, Lqf/b$a;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lqf/b$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {v1}, Ltf/i;->w()Ltf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, Lqf/r;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    check-cast v0, Lqf/r;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0, v2, v1}, Ltf/i;->r(Ltf/i;Ltf/h;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object p1, Lp6/a;->K1:Ltf/s;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    instance-of v1, v0, Lqf/j;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    instance-of p1, v0, Lqf/j;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Invalid offerInternal result "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
