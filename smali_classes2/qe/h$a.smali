.class public final Lqe/h$a;
.super Ljava/lang/Object;
.source "RoundRobinLoadBalancer.java"

# interfaces
.implements Lhe/i0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/h;->d(Lhe/i0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/i0$g;

.field public final synthetic b:Lqe/h;


# direct methods
.method public constructor <init>(Lqe/h;Lhe/i0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/h$a;->b:Lqe/h;

    .line 2
    .line 3
    iput-object p2, p0, Lqe/h$a;->a:Lhe/i0$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Lhe/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe/h$a;->b:Lqe/h;

    .line 2
    .line 3
    iget-object v1, p0, Lqe/h$a;->a:Lhe/i0$g;

    .line 4
    .line 5
    sget-object v2, Lhe/m;->q:Lhe/m;

    .line 6
    .line 7
    iget-object v3, v0, Lqe/h;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhe/i0$g;->a()Lhe/t;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lhe/t;

    .line 14
    .line 15
    iget-object v4, v4, Lhe/t;->a:Ljava/util/List;

    .line 16
    .line 17
    sget-object v6, Lhe/a;->b:Lhe/a;

    .line 18
    .line 19
    invoke-direct {v5, v4, v6}, Lhe/t;-><init>(Ljava/util/List;Lhe/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p1, Lhe/n;->a:Lhe/m;

    .line 30
    .line 31
    sget-object v4, Lhe/m;->d:Lhe/m;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Lqe/h;->c:Lhe/i0$c;

    .line 38
    .line 39
    invoke-virtual {v3}, Lhe/i0$c;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p1, Lhe/n;->a:Lhe/m;

    .line 43
    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lhe/i0$g;->e()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v1}, Lqe/h;->g(Lhe/i0$g;)Lqe/h$d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v1, Lqe/h$d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lhe/n;

    .line 56
    .line 57
    iget-object v3, v3, Lhe/n;->a:Lhe/m;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v3, p1, Lhe/n;->a:Lhe/m;

    .line 66
    .line 67
    sget-object v4, Lhe/m;->b:Lhe/m;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p1, Lhe/n;->a:Lhe/m;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput-object p1, v1, Lqe/h$d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Lqe/h;->h()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
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
