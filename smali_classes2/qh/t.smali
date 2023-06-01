.class public final Lqh/t;
.super Lih/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lih/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    invoke-super {p0}, Lih/g;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    aget-byte v2, v0, v1

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    aget-byte v2, v0, v1

    .line 29
    .line 30
    and-int/2addr v2, v3

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v1

    .line 33
    .line 34
    aget-byte v1, v0, v3

    .line 35
    .line 36
    and-int/2addr v1, v3

    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, v0, v3

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-byte v2, v0, v1

    .line 42
    .line 43
    and-int/lit8 v2, v2, -0x4

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aget-byte v2, v0, v1

    .line 51
    .line 52
    and-int/lit8 v2, v2, -0x4

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    aput-byte v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    aget-byte v2, v0, v1

    .line 60
    .line 61
    and-int/lit8 v2, v2, -0x4

    .line 62
    .line 63
    int-to-byte v2, v2

    .line 64
    aput-byte v2, v0, v1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Poly1305 key must be 256 bits."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
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

.method public final b(Ln1/c;)V
    .locals 2

    .line 1
    new-instance v0, Ln1/c;

    .line 2
    .line 3
    iget-object p1, p1, Ln1/c;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ln1/c;-><init>(ILjava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lih/g;->b(Ln1/c;)V

    .line 13
    .line 14
    .line 15
    return-void
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
