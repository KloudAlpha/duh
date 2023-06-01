.class public final Lng/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lng/a$a;

.field public static b:Lng/a$b;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;

.field public static final e:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lng/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lng/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng/a;->a:Lng/a$a;

    .line 7
    .line 8
    new-instance v0, Lng/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lng/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lng/a;->b:Lng/a$b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lng/a;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lng/a;->d:Ljava/util/Hashtable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lng/a;->e:Ljava/util/Hashtable;

    .line 35
    .line 36
    sget-object v3, Lng/b;->b:Lhg/o;

    .line 37
    .line 38
    sget-object v4, Lng/a;->b:Lng/a$b;

    .line 39
    .line 40
    const-string v5, "wapip192v1"

    .line 41
    .line 42
    invoke-static {v5}, Lrj/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lng/b;->a:Lhg/o;

    .line 56
    .line 57
    sget-object v4, Lng/a;->a:Lng/a$a;

    .line 58
    .line 59
    const-string v5, "sm2p256v1"

    .line 60
    .line 61
    invoke-static {v5}, Lrj/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p0}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method
