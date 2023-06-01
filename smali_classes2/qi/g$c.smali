.class public abstract Lqi/g$c;
.super Lqi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqi/g;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    return-void
.end method

.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqi/g;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lqi/g;->e()Lqi/f;

    move-result-object v0

    invoke-virtual {v0}, Lqi/f;->s()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqi/g;->b:Lqi/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/g;->c:Lqi/f;

    .line 4
    .line 5
    iget-object v2, p0, Lqi/g;->a:Lqi/d;

    .line 6
    .line 7
    iget-object v3, v2, Lqi/d;->b:Lqi/f;

    .line 8
    .line 9
    iget-object v2, v2, Lqi/d;->c:Lqi/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lqi/g;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "unsupported coordinate system"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v4, p0, Lqi/g;->d:[Lqi/f;

    .line 44
    .line 45
    aget-object v4, v4, v6

    .line 46
    .line 47
    invoke-virtual {v4}, Lqi/f;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lqi/f;->o()Lqi/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lqi/f;->o()Lqi/f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v4, p0, Lqi/g;->d:[Lqi/f;

    .line 75
    .line 76
    aget-object v4, v4, v6

    .line 77
    .line 78
    invoke-virtual {v4}, Lqi/f;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lqi/f;->o()Lqi/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v6}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lqi/f;->o()Lqi/f;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v0}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
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

.method public final u(Lqi/g;)Lqi/g;
    .locals 1

    invoke-virtual {p1}, Lqi/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lqi/g;->n()Lqi/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqi/g;->a(Lqi/g;)Lqi/g;

    move-result-object p1

    return-object p1
.end method
