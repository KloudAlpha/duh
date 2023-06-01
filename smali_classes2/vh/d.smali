.class public final Lvh/d;
.super Ljava/lang/Object;

# interfaces
.implements Lvh/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvh/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public final a(I[B)I
    .locals 4

    .line 1
    iget v0, p0, Lvh/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    array-length v0, p2

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, p1, -0x1

    .line 15
    .line 16
    aget-byte v3, p2, v3

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v3, p2

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    aget-byte v3, p2, v3

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    move v1, v2

    .line 33
    :cond_1
    int-to-byte v1, v1

    .line 34
    :goto_1
    array-length v2, p2

    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    aput-byte v1, p2, p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v0

    .line 43
    :pswitch_1
    array-length v0, p2

    .line 44
    sub-int/2addr v0, p1

    .line 45
    int-to-byte v0, v0

    .line 46
    :goto_2
    array-length v1, p2

    .line 47
    if-ge p1, v1, :cond_3

    .line 48
    .line 49
    aput-byte v0, p2, p1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    return v0

    .line 55
    :goto_3
    array-length v0, p2

    .line 56
    sub-int/2addr v0, p1

    .line 57
    :goto_4
    array-length v2, p2

    .line 58
    if-ge p1, v2, :cond_4

    .line 59
    .line 60
    aput-byte v1, p2, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b([B)I
    .locals 8

    .line 1
    iget v0, p0, Lvh/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_6

    .line 7
    :pswitch_0
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget-byte v0, p1, v0

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    if-lez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    aget-byte v3, p1, v2

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p1, p1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    return p1

    .line 28
    :pswitch_1
    array-length v0, p1

    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    aget-byte v0, p1, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    int-to-byte v2, v0

    .line 36
    array-length v3, p1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-le v0, v3, :cond_1

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v4

    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    move v5, v4

    .line 50
    :goto_3
    array-length v6, p1

    .line 51
    if-ge v5, v6, :cond_5

    .line 52
    .line 53
    array-length v6, p1

    .line 54
    sub-int/2addr v6, v5

    .line 55
    if-gt v6, v0, :cond_3

    .line 56
    .line 57
    move v6, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move v6, v4

    .line 60
    :goto_4
    aget-byte v7, p1, v5

    .line 61
    .line 62
    if-eq v7, v2, :cond_4

    .line 63
    .line 64
    move v7, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move v7, v4

    .line 67
    :goto_5
    and-int/2addr v6, v7

    .line 68
    or-int/2addr v3, v6

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-nez v3, :cond_6

    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    new-instance p1, Lih/r;

    .line 76
    .line 77
    const-string v0, "pad block corrupted"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lih/r;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_6
    array-length v0, p1

    .line 84
    :goto_7
    if-lez v0, :cond_8

    .line 85
    .line 86
    add-int/lit8 v1, v0, -0x1

    .line 87
    .line 88
    aget-byte v2, p1, v1

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_7
    move v0, v1

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    :goto_8
    array-length p1, p1

    .line 96
    sub-int/2addr p1, v0

    .line 97
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method
