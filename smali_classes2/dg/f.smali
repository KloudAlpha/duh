.class public final Ldg/f;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Ldg/f;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x7e

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sput-object v1, Ldg/f;->b:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x20

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Ldg/f;->a(CI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x62

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {v0, v2}, Ldg/f;->a(CI)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x74

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-static {v0, v4}, Ldg/f;->a(CI)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x6e

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-static {v0, v5}, Ldg/f;->a(CI)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    const/16 v6, 0x66

    .line 49
    .line 50
    invoke-static {v6, v0}, Ldg/f;->a(CI)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x72

    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-static {v0, v6}, Ldg/f;->a(CI)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    invoke-static {v0, v0}, Ldg/f;->a(CI)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    invoke-static {v0, v0}, Ldg/f;->a(CI)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x5c

    .line 71
    .line 72
    invoke-static {v7, v7}, Ldg/f;->a(CI)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/16 v8, 0x21

    .line 76
    .line 77
    if-ge v1, v8, :cond_1

    .line 78
    .line 79
    const/16 v8, 0x7f

    .line 80
    .line 81
    sget-object v9, Ldg/f;->b:[B

    .line 82
    .line 83
    aput-byte v8, v9, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v1, Ldg/f;->b:[B

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    aput-byte v8, v1, v4

    .line 92
    .line 93
    aput-byte v8, v1, v5

    .line 94
    .line 95
    aput-byte v8, v1, v6

    .line 96
    .line 97
    aput-byte v8, v1, v3

    .line 98
    .line 99
    const/16 v3, 0x2c

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    aput-byte v5, v1, v3

    .line 103
    .line 104
    const/16 v3, 0x3a

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    aput-byte v5, v1, v3

    .line 108
    .line 109
    const/16 v3, 0x7b

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    aput-byte v5, v1, v3

    .line 113
    .line 114
    const/16 v3, 0x7d

    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    aput-byte v5, v1, v3

    .line 118
    .line 119
    const/16 v3, 0x5b

    .line 120
    .line 121
    aput-byte v2, v1, v3

    .line 122
    .line 123
    const/16 v2, 0x5d

    .line 124
    .line 125
    aput-byte v4, v1, v2

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    aput-byte v2, v1, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-byte v0, v1, v7

    .line 132
    .line 133
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CI)V
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldg/f;->a:[C

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    aput-char p1, v0, p0

    .line 9
    .line 10
    :cond_0
    return-void
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
