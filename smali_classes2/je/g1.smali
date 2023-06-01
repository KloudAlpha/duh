.class public final Lje/g1;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhe/b1;

.field public final synthetic c:Lje/c1;


# direct methods
.method public constructor <init>(Lje/c1;Lhe/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/g1;->c:Lje/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lje/g1;->b:Lhe/b1;

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
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lje/g1;->c:Lje/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lje/c1;->w:Lhe/n;

    .line 4
    .line 5
    iget-object v0, v0, Lhe/n;->a:Lhe/m;

    .line 6
    .line 7
    sget-object v1, Lhe/m;->x:Lhe/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lje/g1;->c:Lje/c1;

    .line 13
    .line 14
    iget-object v2, p0, Lje/g1;->b:Lhe/b1;

    .line 15
    .line 16
    iput-object v2, v0, Lje/c1;->x:Lhe/b1;

    .line 17
    .line 18
    iget-object v0, v0, Lje/c1;->v:Lje/g2;

    .line 19
    .line 20
    iget-object v2, p0, Lje/g1;->c:Lje/c1;

    .line 21
    .line 22
    iget-object v3, v2, Lje/c1;->u:Lje/x;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, v2, Lje/c1;->v:Lje/g2;

    .line 26
    .line 27
    iget-object v2, p0, Lje/g1;->c:Lje/c1;

    .line 28
    .line 29
    iput-object v4, v2, Lje/c1;->u:Lje/x;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lje/c1;->b(Lje/c1;Lhe/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lje/g1;->c:Lje/c1;

    .line 35
    .line 36
    iget-object v1, v1, Lje/c1;->l:Lje/c1$d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lje/c1$d;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lje/g1;->c:Lje/c1;

    .line 42
    .line 43
    iget-object v1, v1, Lje/c1;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lje/g1;->c:Lje/c1;

    .line 52
    .line 53
    iget-object v2, v1, Lje/c1;->k:Lhe/e1;

    .line 54
    .line 55
    new-instance v5, Lje/h1;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lje/h1;-><init>(Lje/c1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lje/g1;->c:Lje/c1;

    .line 64
    .line 65
    iget-object v2, v1, Lje/c1;->k:Lhe/e1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lhe/e1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lje/c1;->p:Lhe/e1$c;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lhe/e1$c;->a()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v1, Lje/c1;->p:Lhe/e1$c;

    .line 78
    .line 79
    iput-object v4, v1, Lje/c1;->n:Lje/k;

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lje/g1;->c:Lje/c1;

    .line 82
    .line 83
    iget-object v1, v1, Lje/c1;->q:Lhe/e1$c;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lhe/e1$c;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lje/g1;->c:Lje/c1;

    .line 91
    .line 92
    iget-object v1, v1, Lje/c1;->r:Lje/g2;

    .line 93
    .line 94
    iget-object v2, p0, Lje/g1;->b:Lhe/b1;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lje/g2;->E(Lhe/b1;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lje/g1;->c:Lje/c1;

    .line 100
    .line 101
    iput-object v4, v1, Lje/c1;->q:Lhe/e1$c;

    .line 102
    .line 103
    iput-object v4, v1, Lje/c1;->r:Lje/g2;

    .line 104
    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lje/g1;->b:Lhe/b1;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lje/g2;->E(Lhe/b1;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lje/g1;->b:Lhe/b1;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Lje/g2;->E(Lhe/b1;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
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
