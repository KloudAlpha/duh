.class public final Ljh/d;
.super Ljava/lang/Object;

# interfaces
.implements Lih/c;


# instance fields
.field public a:Lwh/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lih/h;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    check-cast p1, Lwh/c0;

    .line 2
    .line 3
    iget-object v0, p0, Ljh/d;->a:Lwh/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/z;->c:Lwh/w;

    .line 6
    .line 7
    iget-object v1, p1, Lwh/z;->c:Lwh/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwh/w;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lwh/w;->x:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, p0, Ljh/d;->a:Lwh/b0;

    .line 18
    .line 19
    iget-object v2, v2, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lwh/w;->q:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lwh/w;->b:Lqi/d;

    .line 32
    .line 33
    iget-object p1, p1, Lwh/c0;->d:Lqi/g;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lqi/a;->a(Lqi/d;Lqi/g;)Lqi/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lqi/g;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lqi/g;->m(Ljava/math/BigInteger;)Lqi/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lqi/g;->o()Lqi/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lqi/g;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lqi/g;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lqi/g;->b:Lqi/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Infinity is not a valid public key for ECDHC"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "ECDHC public key has wrong domain parameters"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
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

.method public final getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/d;->a:Lwh/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/z;->c:Lwh/w;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/w;->b:Lqi/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqi/d;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    return v0
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

.method public final init(Lih/h;)V
    .locals 0

    check-cast p1, Lwh/b0;

    iput-object p1, p0, Ljh/d;->a:Lwh/b0;

    return-void
.end method
