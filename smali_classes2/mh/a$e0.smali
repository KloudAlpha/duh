.class public final Lmh/a$e0;
.super Lhh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/a;
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
    .locals 12

    .line 1
    new-instance v0, Lva/h0;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    const-string v2, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v4, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lui/e;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v6, v5, [Ljava/math/BigInteger;

    .line 23
    .line 24
    new-instance v7, Ljava/math/BigInteger;

    .line 25
    .line 26
    const-string v8, "6b8cf07d4ca75c88957d9d670591"

    .line 27
    .line 28
    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput-object v7, v6, v9

    .line 33
    .line 34
    new-instance v7, Ljava/math/BigInteger;

    .line 35
    .line 36
    const-string v10, "-b8adf1378a6eb73409fa6c9c637d"

    .line 37
    .line 38
    invoke-direct {v7, v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    aput-object v7, v6, v10

    .line 43
    .line 44
    new-array v7, v5, [Ljava/math/BigInteger;

    .line 45
    .line 46
    new-instance v5, Ljava/math/BigInteger;

    .line 47
    .line 48
    const-string v11, "1243ae1b4d71613bc9f780a03690e"

    .line 49
    .line 50
    invoke-direct {v5, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    aput-object v5, v7, v9

    .line 54
    .line 55
    new-instance v5, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v5, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v7, v10

    .line 61
    .line 62
    new-instance v8, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string v5, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 65
    .line 66
    invoke-direct {v8, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Ljava/math/BigInteger;

    .line 70
    .line 71
    const-string v5, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 72
    .line 73
    invoke-direct {v9, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0xf0

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    invoke-direct/range {v5 .. v10}, Lui/e;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v4}, Lva/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lti/y;

    .line 86
    .line 87
    invoke-direct {v1}, Lti/y;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lmh/a;->b(Lqi/d$b;Lva/h0;)Lqi/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    .line 95
    .line 96
    invoke-static {v3, v0}, Lmh/a;->a(Lqi/d;Ljava/lang/String;)Lhh/j;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v0, Lhh/h;

    .line 101
    .line 102
    iget-object v5, v3, Lqi/d;->d:Ljava/math/BigInteger;

    .line 103
    .line 104
    iget-object v6, v3, Lqi/d;->e:Ljava/math/BigInteger;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v2, v0

    .line 108
    invoke-direct/range {v2 .. v7}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 109
    .line 110
    .line 111
    return-object v0
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
