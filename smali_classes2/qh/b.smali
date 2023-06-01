.class public final Lqh/b;
.super Lqh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget v0, p0, Lih/g;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-object v4, p0, Lih/g;->a:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lwh/c;->c([B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    if-ge v3, v5, :cond_3

    .line 20
    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v5, v1}, Lwh/c;->b(I[B)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v5, v5, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :goto_1
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lwh/c;->a([B)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    :cond_3
    move v3, v2

    .line 45
    :goto_2
    if-ge v3, v0, :cond_5

    .line 46
    .line 47
    invoke-static {v3, v1}, Lwh/c;->b(I[B)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Lwh/c;->a([B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Unable to generate DES-EDE key"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    .locals 3

    .line 1
    iget-object v0, p1, Ln1/c;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lih/g;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget p1, p1, Ln1/c;->a:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lih/g;->b:I

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0xe

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iput v2, p0, Lih/g;->b:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "DESede key must be 192 or 128 bits long."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    iput v0, p0, Lih/g;->b:I

    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
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
