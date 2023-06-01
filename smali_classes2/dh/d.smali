.class public final Ldh/d;
.super Lhg/n;


# static fields
.field public static final q:[B


# instance fields
.field public b:Lhg/o;

.field public c:Ldh/b;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldh/d;->q:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Ldh/b;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    sget-object v0, Ldh/d;->q:[B

    iput-object v0, p0, Ldh/d;->d:[B

    iput-object p1, p0, Ldh/d;->c:Ldh/b;

    return-void
.end method

.method public constructor <init>(Lhg/o;)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    sget-object v0, Ldh/d;->q:[B

    iput-object v0, p0, Ldh/d;->d:[B

    iput-object p1, p0, Ldh/d;->b:Lhg/o;

    return-void
.end method

.method public static x(Lhg/v;)Ldh/d;
    .locals 3

    .line 1
    instance-of v0, p0, Ldh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldh/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lhg/v;->K(I)Lhg/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lhg/o;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ldh/d;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lhg/v;->K(I)Lhg/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lhg/o;->L(Ljava/lang/Object;)Lhg/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ldh/d;-><init>(Lhg/o;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Ldh/d;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lhg/v;->K(I)Lhg/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ldh/b;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v0, Ldh/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v2, Ldh/b;

    .line 51
    .line 52
    invoke-static {v0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ldh/b;-><init>(Lhg/v;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-direct {v1, v0}, Ldh/d;-><init>(Ldh/b;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lhg/v;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lhg/v;->K(I)Lhg/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lhg/p;->b:[B

    .line 82
    .line 83
    iput-object p0, v1, Ldh/d;->d:[B

    .line 84
    .line 85
    array-length p0, p0

    .line 86
    const/16 v0, 0x40

    .line 87
    .line 88
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "object parse error"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    :goto_2
    return-object v1
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
    .locals 3

    .line 1
    new-instance v0, Lhg/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldh/d;->b:Lhg/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ldh/d;->c:Ldh/b;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldh/d;->d:[B

    .line 18
    .line 19
    sget-object v2, Ldh/d;->q:[B

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lhg/c1;

    .line 28
    .line 29
    iget-object v2, p0, Ldh/d;->d:[B

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhg/f;->a(Lhg/e;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lhg/f1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lhg/f1;-><init>(Lhg/f;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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
