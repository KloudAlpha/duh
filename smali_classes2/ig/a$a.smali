.class public final Lig/a$a;
.super Lhh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhh/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhh/h;
    .locals 11

    .line 1
    new-instance v1, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    .line 4
    .line 5
    invoke-static {v0}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/math/BigInteger;

    .line 14
    .line 15
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    .line 16
    .line 17
    invoke-static {v0}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/math/BigInteger;

    .line 25
    .line 26
    const-string v0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    .line 27
    .line 28
    invoke-static {v0}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    .line 38
    .line 39
    invoke-static {v0}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v8, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v6, Lqi/d$d;

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v8

    .line 58
    move-object v5, v9

    .line 59
    invoke-direct/range {v0 .. v5}, Lqi/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lhh/j;

    .line 63
    .line 64
    const-string v0, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    .line 65
    .line 66
    invoke-static {v0}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v7, v6, v0}, Lhh/j;-><init>(Lqi/d;[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lhh/j;->x()Lqi/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lqi/t;->a(Lqi/g;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lhh/h;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v5, v0

    .line 84
    invoke-direct/range {v5 .. v10}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 85
    .line 86
    .line 87
    return-object v0
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
