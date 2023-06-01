.class public final Lje/n2;
.super Lhe/i0;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/n2$c;,
        Lje/n2$b;
    }
.end annotation


# instance fields
.field public final c:Lhe/i0$c;

.field public d:Lhe/i0$g;


# direct methods
.method public constructor <init>(Lhe/i0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lje/n2;->c:Lhe/i0$c;

    .line 10
    .line 11
    return-void
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
.method public final a(Lhe/i0$f;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lhe/i0$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhe/b1;->m:Lhe/b1;

    .line 10
    .line 11
    const-string v1, "NameResolver returned no usable address. addrs="

    .line 12
    .line 13
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lhe/i0$f;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", attrs="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lhe/i0$f;->b:Lhe/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lje/n2;->c(Lhe/b1;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_0
    iget-object p1, p0, Lje/n2;->d:Lhe/i0$g;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lje/n2;->c:Lhe/i0$c;

    .line 51
    .line 52
    new-instance v2, Lhe/i0$a$a;

    .line 53
    .line 54
    invoke-direct {v2}, Lhe/i0$a$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v3, v1

    .line 62
    const-string v4, "addrs is empty"

    .line 63
    .line 64
    invoke-static {v4, v3}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, Lhe/i0$a$a;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v3, Lhe/i0$a;

    .line 79
    .line 80
    iget-object v4, v2, Lhe/i0$a$a;->b:Lhe/a;

    .line 81
    .line 82
    iget-object v2, v2, Lhe/i0$a$a;->c:[[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v3, v0, v4, v2}, Lhe/i0$a;-><init>(Ljava/util/List;Lhe/a;[[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lhe/i0$c;->a(Lhe/i0$a;)Lhe/i0$g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lje/n2$a;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lje/n2$a;-><init>(Lje/n2;Lhe/i0$g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lhe/i0$g;->g(Lhe/i0$i;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lje/n2;->d:Lhe/i0$g;

    .line 100
    .line 101
    iget-object v0, p0, Lje/n2;->c:Lhe/i0$c;

    .line 102
    .line 103
    sget-object v2, Lhe/m;->b:Lhe/m;

    .line 104
    .line 105
    new-instance v3, Lje/n2$b;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {p1, v4}, Lhe/i0$d;->b(Lhe/i0$g;Lqe/f$g$b;)Lhe/i0$d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v4}, Lje/n2$b;-><init>(Lhe/i0$d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lhe/i0$c;->f(Lhe/m;Lhe/i0$h;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lhe/i0$g;->e()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1, v0}, Lhe/i0$g;->h(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return v1
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

.method public final c(Lhe/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/n2;->d:Lhe/i0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/i0$g;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lje/n2;->d:Lhe/i0$g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lje/n2;->c:Lhe/i0$c;

    .line 12
    .line 13
    sget-object v1, Lhe/m;->d:Lhe/m;

    .line 14
    .line 15
    new-instance v2, Lje/n2$b;

    .line 16
    .line 17
    invoke-static {p1}, Lhe/i0$d;->a(Lhe/b1;)Lhe/i0$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lje/n2$b;-><init>(Lhe/i0$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lhe/i0$c;->f(Lhe/m;Lhe/i0$h;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/n2;->d:Lhe/i0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/i0$g;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/n2;->d:Lhe/i0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/i0$g;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method
