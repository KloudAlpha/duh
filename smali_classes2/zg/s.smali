.class public final Lzg/s;
.super Lhg/n;


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;

.field public a1:Lhg/v;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lhg/v;)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzg/s;->a1:Lhg/v;

    invoke-virtual {p1}, Lhg/v;->L()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->Q()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/s;->b:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/s;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/s;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/s;->q:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/s;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/s;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/s;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/s;->Y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/l;

    invoke-virtual {v0}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/s;->Z:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg/v;

    iput-object p1, p0, Lzg/s;->a1:Lhg/v;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzg/s;->a1:Lhg/v;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lzg/s;->b:Ljava/math/BigInteger;

    iput-object p1, p0, Lzg/s;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Lzg/s;->d:Ljava/math/BigInteger;

    iput-object p3, p0, Lzg/s;->q:Ljava/math/BigInteger;

    iput-object p4, p0, Lzg/s;->x:Ljava/math/BigInteger;

    iput-object p5, p0, Lzg/s;->y:Ljava/math/BigInteger;

    iput-object p6, p0, Lzg/s;->X:Ljava/math/BigInteger;

    iput-object p7, p0, Lzg/s;->Y:Ljava/math/BigInteger;

    iput-object p8, p0, Lzg/s;->Z:Ljava/math/BigInteger;

    return-void
.end method

.method public static x(Ljava/lang/Object;)Lzg/s;
    .locals 1

    instance-of v0, p0, Lzg/s;

    if-eqz v0, :cond_0

    check-cast p0, Lzg/s;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzg/s;

    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lzg/s;-><init>(Lhg/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 3

    .line 1
    new-instance v0, Lhg/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhg/l;

    .line 9
    .line 10
    iget-object v2, p0, Lzg/s;->b:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhg/l;

    .line 19
    .line 20
    iget-object v2, p0, Lzg/s;->c:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhg/l;

    .line 29
    .line 30
    iget-object v2, p0, Lzg/s;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lhg/l;

    .line 39
    .line 40
    iget-object v2, p0, Lzg/s;->q:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lhg/l;

    .line 49
    .line 50
    iget-object v2, p0, Lzg/s;->x:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhg/l;

    .line 59
    .line 60
    iget-object v2, p0, Lzg/s;->y:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lhg/l;

    .line 69
    .line 70
    iget-object v2, p0, Lzg/s;->X:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lhg/l;

    .line 79
    .line 80
    iget-object v2, p0, Lzg/s;->Y:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lhg/l;

    .line 89
    .line 90
    iget-object v2, p0, Lzg/s;->Z:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lzg/s;->a1:Lhg/v;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v1, Lhg/f1;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    .line 108
    .line 109
    .line 110
    return-object v1
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
