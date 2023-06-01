.class public final Lwh/n1;
.super Lwh/b;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwh/b;-><init>(Z)V

    const/16 v0, 0x38

    new-array v0, v0, [B

    iput-object v0, p0, Lwh/n1;->c:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xfc

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x37

    aget-byte v1, v0, p1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    array-length v0, p1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lwh/b;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lwh/n1;->c:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 56"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lwh/o1;
    .locals 11

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lwh/n1;->c:[B

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    new-array v3, v2, [I

    .line 10
    .line 11
    new-array v4, v2, [I

    .line 12
    .line 13
    const/16 v5, 0x39

    .line 14
    .line 15
    new-array v5, v5, [B

    .line 16
    .line 17
    invoke-static {v1, v5}, Lwi/b;->o([B[B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwi/b$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lwi/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v1}, Lwi/b;->q([BLwi/b$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lwi/b$a;->a:[I

    .line 29
    .line 30
    iget-object v6, v1, Lwi/b$a;->b:[I

    .line 31
    .line 32
    iget-object v7, v1, Lwi/b$a;->c:[I

    .line 33
    .line 34
    new-array v8, v2, [I

    .line 35
    .line 36
    new-array v9, v2, [I

    .line 37
    .line 38
    new-array v10, v2, [I

    .line 39
    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    invoke-static {v5, v9}, La9/d;->w3([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v10}, La9/d;->w3([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2}, La9/d;->w3([I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10, v8}, La9/d;->V2([I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v10, v9}, La9/d;->X([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v2, v9}, La9/d;->V2([I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v2}, La9/d;->w3([I[I)V

    .line 61
    .line 62
    .line 63
    const v5, 0x98a9

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v8, v8}, La9/d;->M2(I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v2, v8}, La9/d;->L3([I[I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9, v8}, La9/d;->X([I[I[I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v2, v8}, La9/d;->m3(I[I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, -0x1

    .line 80
    invoke-static {v5, v8}, La9/d;->m3(I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, La9/d;->s2([I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    iget-object v6, v1, Lwi/b$a;->a:[I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v7, v7, v6, v3}, La9/d;->H0(II[I[I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lwi/b$a;->b:[I

    .line 96
    .line 97
    invoke-static {v7, v7, v1, v4}, La9/d;->H0(II[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v3}, La9/d;->g2([I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v3}, La9/d;->V2([I[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v3}, La9/d;->w3([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, La9/d;->m3(I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3}, La9/d;->m3(I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0, v3}, La9/d;->i1(I[B[I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lwh/o1;

    .line 119
    .line 120
    invoke-direct {v1, v0, v7}, Lwh/o1;-><init>([BI)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
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
