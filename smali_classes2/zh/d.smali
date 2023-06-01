.class public final Lzh/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/d;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "SHA-1"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "SHA-224"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "SHA-256"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "SHA-384"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "SHA-512"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "SHA-512/224"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "SHA-512/256"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
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

.method public static a(Lih/p;[BI)[B
    .locals 10

    add-int/lit8 v0, p2, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-interface {p0}, Lih/p;->getDigestSize()I

    move-result v2

    div-int v2, v0, v2

    invoke-interface {p0}, Lih/p;->getDigestSize()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-gt v7, v2, :cond_1

    int-to-byte v8, v5

    invoke-interface {p0, v8}, Lih/p;->update(B)V

    shr-int/lit8 v8, p2, 0x18

    int-to-byte v8, v8

    invoke-interface {p0, v8}, Lih/p;->update(B)V

    shr-int/lit8 v8, p2, 0x10

    int-to-byte v8, v8

    invoke-interface {p0, v8}, Lih/p;->update(B)V

    shr-int/lit8 v8, p2, 0x8

    int-to-byte v8, v8

    invoke-interface {p0, v8}, Lih/p;->update(B)V

    int-to-byte v8, p2

    invoke-interface {p0, v8}, Lih/p;->update(B)V

    array-length v8, p1

    invoke-interface {p0, p1, v6, v8}, Lih/p;->update([BII)V

    invoke-interface {p0, v4, v6}, Lih/p;->doFinal([BI)I

    mul-int v8, v7, v3

    sub-int v9, v0, v8

    if-le v9, v3, :cond_0

    move v9, v3

    :cond_0
    invoke-static {v4, v6, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    rsub-int/lit8 p0, p2, 0x8

    move p1, v6

    :goto_1
    if-eq v6, v0, :cond_2

    aget-byte p2, v1, v6

    and-int/lit16 p2, p2, 0xff

    ushr-int v2, p2, p0

    rsub-int/lit8 v3, p0, 0x8

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    add-int/lit8 v6, v6, 0x1

    move p1, p2

    goto :goto_1

    :cond_2
    return-object v1
.end method
