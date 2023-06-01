.class public final Lhh/g;
.super Lhg/n;

# interfaces
.implements Lhh/n;


# instance fields
.field public b:Lqi/d;

.field public c:[B

.field public d:Lhg/o;


# direct methods
.method public constructor <init>(Lhh/l;Ljava/math/BigInteger;Ljava/math/BigInteger;Lhg/v;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Lhg/n;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lhh/g;->d:Lhg/o;

    .line 1
    iget-object v3, v1, Lhh/l;->b:Lhg/o;

    .line 2
    iput-object v3, v0, Lhh/g;->d:Lhg/o;

    sget-object v4, Lhh/n;->h:Lhg/o;

    invoke-virtual {v3, v4}, Lhg/t;->C(Lhg/t;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v1, Lhh/l;->c:Lhg/t;

    .line 4
    check-cast v1, Lhg/l;

    invoke-virtual {v1}, Lhg/l;->L()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lhg/p;->b:[B

    .line 6
    invoke-direct {v9, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lhg/p;->b:[B

    .line 8
    invoke-direct {v10, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lqi/d$d;

    move-object v7, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lqi/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v1, v0, Lhh/g;->b:Lqi/d;

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lhh/g;->d:Lhg/o;

    sget-object v7, Lhh/n;->i:Lhg/o;

    invoke-virtual {v3, v7}, Lhg/t;->C(Lhg/t;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v1, v1, Lhh/l;->c:Lhg/t;

    .line 10
    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    invoke-virtual {v1, v5}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    check-cast v3, Lhg/l;

    invoke-virtual {v3}, Lhg/l;->Q()I

    move-result v8

    invoke-virtual {v1, v6}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    check-cast v3, Lhg/o;

    sget-object v7, Lhh/n;->j:Lhg/o;

    invoke-virtual {v3, v7}, Lhg/t;->C(Lhg/t;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v1

    invoke-virtual {v1}, Lhg/l;->Q()I

    move-result v1

    move v9, v1

    move v10, v5

    move v11, v10

    goto :goto_1

    :cond_1
    sget-object v7, Lhh/n;->k:Lhg/o;

    invoke-virtual {v3, v7}, Lhg/t;->C(Lhg/t;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    move-result-object v1

    invoke-virtual {v1, v5}, Lhg/v;->K(I)Lhg/e;

    move-result-object v3

    invoke-static {v3}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v3

    invoke-virtual {v3}, Lhg/l;->Q()I

    move-result v3

    invoke-virtual {v1, v6}, Lhg/v;->K(I)Lhg/e;

    move-result-object v7

    invoke-static {v7}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v7

    invoke-virtual {v7}, Lhg/l;->Q()I

    move-result v7

    invoke-virtual {v1, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    move-result-object v1

    invoke-virtual {v1}, Lhg/l;->Q()I

    move-result v1

    move v11, v1

    move v9, v3

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lhg/p;->b:[B

    .line 12
    invoke-direct {v12, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    invoke-static {v1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lhg/p;->b:[B

    .line 14
    invoke-direct {v13, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lqi/d$c;

    move-object v7, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lqi/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lhg/v;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, v4}, Lhg/v;->K(I)Lhg/e;

    move-result-object v1

    check-cast v1, Lhg/t0;

    invoke-virtual {v1}, Lhg/b;->I()[B

    move-result-object v1

    iput-object v1, v0, Lhh/g;->c:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lqi/d;[B)V
    .locals 3

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhh/g;->d:Lhg/o;

    iput-object p1, p0, Lhh/g;->b:Lqi/d;

    invoke-static {p2}, Lrj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lhh/g;->c:[B

    .line 15
    iget-object p1, p0, Lhh/g;->b:Lqi/d;

    .line 16
    iget-object p1, p1, Lqi/d;->a:Lxi/a;

    .line 17
    invoke-interface {p1}, Lxi/a;->b()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Lhh/n;->h:Lhg/o;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhh/g;->b:Lqi/d;

    .line 19
    iget-object p1, p1, Lqi/d;->a:Lxi/a;

    .line 20
    invoke-interface {p1}, Lxi/a;->b()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-interface {p1}, Lxi/a;->c()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lqi/b;->g0:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p1, p1, Lxi/e;

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    .line 21
    sget-object p1, Lhh/n;->i:Lhg/o;

    :goto_1
    iput-object p1, p0, Lhh/g;->d:Lhg/o;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 3

    .line 1
    new-instance v0, Lhg/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhh/g;->d:Lhg/o;

    .line 8
    .line 9
    sget-object v2, Lhh/n;->h:Lhg/o;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lhg/t;->C(Lhg/t;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lhh/k;

    .line 18
    .line 19
    iget-object v2, p0, Lhh/g;->b:Lqi/d;

    .line 20
    .line 21
    iget-object v2, v2, Lqi/d;->b:Lqi/f;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lhh/k;-><init>(Lqi/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lhh/k;->g()Lhg/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhh/k;

    .line 34
    .line 35
    iget-object v2, p0, Lhh/g;->b:Lqi/d;

    .line 36
    .line 37
    iget-object v2, v2, Lqi/d;->c:Lqi/f;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lhh/k;-><init>(Lqi/f;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lhh/k;->g()Lhg/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lhh/g;->d:Lhg/o;

    .line 51
    .line 52
    sget-object v2, Lhh/n;->i:Lhg/o;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lhg/t;->C(Lhg/t;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lhh/k;

    .line 61
    .line 62
    iget-object v2, p0, Lhh/g;->b:Lqi/d;

    .line 63
    .line 64
    iget-object v2, v2, Lqi/d;->b:Lqi/f;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lhh/k;-><init>(Lqi/f;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lhh/k;->g()Lhg/t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lhh/k;

    .line 77
    .line 78
    iget-object v2, p0, Lhh/g;->b:Lqi/d;

    .line 79
    .line 80
    iget-object v2, v2, Lqi/d;->c:Lqi/f;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lhh/k;-><init>(Lqi/f;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    iget-object v1, p0, Lhh/g;->c:[B

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v2, Lhg/t0;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lhg/t0;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lhg/f;->a(Lhg/e;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v1, Lhg/f1;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    .line 101
    .line 102
    .line 103
    return-object v1
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
