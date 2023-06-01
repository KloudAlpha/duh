.class public final Lhh/f;
.super Lhg/n;

# interfaces
.implements Lhg/d;


# instance fields
.field public b:Lhg/t;


# direct methods
.method public constructor <init>(Lhg/a1;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lhh/f;->b:Lhg/t;

    return-void
.end method

.method public constructor <init>(Lhg/o;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lhh/f;->b:Lhg/t;

    return-void
.end method

.method public constructor <init>(Lhg/t;)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lhh/f;->b:Lhg/t;

    return-void
.end method

.method public constructor <init>(Lhh/h;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhh/f;->b:Lhg/t;

    invoke-virtual {p1}, Lhh/h;->g()Lhg/t;

    move-result-object p1

    iput-object p1, p0, Lhh/f;->b:Lhg/t;

    return-void
.end method

.method public static x(Ljava/lang/Object;)Lhh/f;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lhh/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lhg/t;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lhh/f;

    .line 13
    .line 14
    check-cast p0, Lhg/t;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhh/f;-><init>(Lhg/t;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lhh/f;

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    invoke-static {p0}, Lhg/t;->D([B)Lhg/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lhh/f;-><init>(Lhg/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "unable to parse encoded data: "

    .line 40
    .line 41
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "unknown object in getInstance()"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_0
    check-cast p0, Lhh/f;

    .line 62
    .line 63
    return-object p0
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


# virtual methods
.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lhh/f;->b:Lhg/t;

    return-object v0
.end method
