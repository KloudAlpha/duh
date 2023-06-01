.class public final Lxg/e;
.super Lhg/n;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxg/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxg/e;->b:I

    .line 1
    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lxg/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lxg/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxg/e;->b:I

    .line 2
    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-static {p1}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lxg/e;->c:Ljava/lang/Object;

    invoke-static {p2}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lxg/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 4

    .line 1
    iget v0, p0, Lxg/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lhg/f;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxg/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxg/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxg/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lca/f0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhg/f1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :goto_0
    new-instance v0, Lhg/f;

    .line 32
    .line 33
    invoke-direct {v0}, Lhg/f;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lhg/l;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lhg/l;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lhg/c1;

    .line 47
    .line 48
    iget-object v2, p0, Lxg/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhg/c1;

    .line 59
    .line 60
    iget-object v2, p0, Lxg/e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [B

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lhg/f1;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
