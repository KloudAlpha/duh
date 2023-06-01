.class public final Lqe/f$c;
.super Lqe/b;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lhe/i0$c;

.field public final synthetic b:Lqe/f;


# direct methods
.method public constructor <init>(Lqe/f;Lhe/i0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/f$c;->b:Lqe/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lqe/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqe/f$c;->a:Lhe/i0$c;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lhe/i0$a;)Lhe/i0$g;
    .locals 4

    .line 1
    new-instance v0, Lqe/f$h;

    .line 2
    .line 3
    iget-object v1, p0, Lqe/f$c;->b:Lqe/f;

    .line 4
    .line 5
    iget-object v2, p0, Lqe/f$c;->a:Lhe/i0$c;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lhe/i0$c;->a(Lhe/i0$a;)Lhe/i0$g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lqe/f$h;-><init>(Lqe/f;Lhe/i0$g;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhe/i0$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lqe/f;->g(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lqe/f$c;->b:Lqe/f;

    .line 23
    .line 24
    iget-object v1, v1, Lqe/f;->c:Lqe/f$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lhe/t;

    .line 32
    .line 33
    iget-object v3, v3, Lhe/t;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lw8/b;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lqe/f$c;->b:Lqe/f;

    .line 46
    .line 47
    iget-object v1, v1, Lqe/f;->c:Lqe/f$b;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhe/t;

    .line 54
    .line 55
    iget-object p1, p1, Lhe/t;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lw8/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lqe/f$a;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lqe/f$a;->a(Lqe/f$h;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lqe/f$a;->d:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, v0, Lqe/f$h;->c:Z

    .line 76
    .line 77
    iget-object v1, v0, Lqe/f$h;->e:Lhe/i0$i;

    .line 78
    .line 79
    sget-object v2, Lhe/b1;->m:Lhe/b1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lhe/b1;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/2addr p1, v3

    .line 86
    const-string v3, "The error status must not be OK"

    .line 87
    .line 88
    invoke-static {v3, p1}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lhe/n;

    .line 92
    .line 93
    sget-object v3, Lhe/m;->d:Lhe/m;

    .line 94
    .line 95
    invoke-direct {p1, v3, v2}, Lhe/n;-><init>(Lhe/m;Lhe/b1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1}, Lhe/i0$i;->a(Lhe/n;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object v0
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

.method public final f(Lhe/m;Lhe/i0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/f$c;->a:Lhe/i0$c;

    .line 2
    .line 3
    new-instance v1, Lqe/f$g;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lqe/f$g;-><init>(Lhe/i0$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lhe/i0$c;->f(Lhe/m;Lhe/i0$h;)V

    .line 9
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
.end method

.method public final g()Lhe/i0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/f$c;->a:Lhe/i0$c;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
