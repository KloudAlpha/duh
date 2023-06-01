.class public final Lui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lui/c;


# instance fields
.field public final a:Lva/h0;

.field public final b:Landroidx/compose/ui/platform/h1;


# direct methods
.method public constructor <init>(Lqi/d$b;Lva/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lui/d;->a:Lva/h0;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/h1;

    .line 7
    .line 8
    iget-object p2, p2, Lva/h0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/platform/h1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lui/d;->b:Landroidx/compose/ui/platform/h1;

    .line 22
    .line 23
    return-void
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
.method public final a()Landroidx/compose/ui/platform/h1;
    .locals 1

    iget-object v0, p0, Lui/d;->b:Landroidx/compose/ui/platform/h1;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lui/d;->a:Lva/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lva/h0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lui/e;

    .line 6
    .line 7
    iget v1, v0, Lui/e;->g:I

    .line 8
    .line 9
    iget-object v2, v0, Lui/e;->e:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, La9/d;->x0(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lui/e;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-static {v1, p1, v3}, La9/d;->x0(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lui/e;->a:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lui/e;->c:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, v0, Lui/e;->b:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Lui/e;->d:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object p1, v1, v2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v0, v1, p1

    .line 69
    .line 70
    return-object v1
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
