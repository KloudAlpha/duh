.class public final Lwh/l1;
.super Lwh/b;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwh/b;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lwh/l1;->c:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x1f

    aget-byte v1, v0, p1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lwh/b;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lwh/l1;->c:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lwh/m1;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lwh/l1;->c:[B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    .line 11
    new-array v5, v3, [I

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-static {v2, v0}, Lwi/a;->o([B[B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwi/a$a;

    .line 19
    .line 20
    invoke-direct {v2}, Lwi/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lwi/a;->q([BLwi/a$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lwi/a$a;->a:[I

    .line 27
    .line 28
    iget-object v6, v2, Lwi/a$a;->b:[I

    .line 29
    .line 30
    iget-object v7, v2, Lwi/a$a;->c:[I

    .line 31
    .line 32
    new-array v8, v3, [I

    .line 33
    .line 34
    new-array v9, v3, [I

    .line 35
    .line 36
    new-array v10, v3, [I

    .line 37
    .line 38
    new-array v3, v3, [I

    .line 39
    .line 40
    invoke-static {v0, v9}, La9/d;->u3([I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v10}, La9/d;->u3([I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v3}, La9/d;->u3([I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10, v8}, La9/d;->U2([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v9, v10}, La9/d;->I3([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v3, v10}, La9/d;->U2([I[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v3}, La9/d;->u3([I[I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lwi/a;->e:[I

    .line 62
    .line 63
    invoke-static {v8, v0, v8}, La9/d;->U2([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v3, v8}, La9/d;->V([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v10, v8}, La9/d;->I3([I[I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, La9/d;->f3([I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, La9/d;->p2([I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v2, Lwi/a$a;->b:[I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v3, v3, v0, v4}, La9/d;->E0(II[I[I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lwi/a$a;->c:[I

    .line 88
    .line 89
    invoke-static {v3, v3, v0, v5}, La9/d;->E0(II[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4, v4, v5}, La9/d;->r0([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v5}, La9/d;->f2([I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v4}, La9/d;->U2([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, La9/d;->f3([I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v3, v1, v4}, La9/d;->j1(II[B[I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-static {v2, v0, v1, v4}, La9/d;->j1(II[B[I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lwh/m1;

    .line 114
    .line 115
    invoke-direct {v0, v1, v3}, Lwh/m1;-><init>([BI)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0
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
