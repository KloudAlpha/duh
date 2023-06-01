.class public final Ldj/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Ldj/a;->a:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Ldj/a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldj/a;->c:I

    iput-object p3, p0, Ldj/a;->d:[[[S

    iput-object p4, p0, Ldj/a;->e:[[[S

    iput-object p5, p0, Ldj/a;->f:[[S

    iput-object p6, p0, Ldj/a;->g:[S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    instance-of v2, p1, Ldj/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ldj/a;

    .line 12
    .line 13
    iget v2, p0, Ldj/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Ldj/a;->a:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_5

    .line 18
    .line 19
    iget v2, p0, Ldj/a;->b:I

    .line 20
    .line 21
    iget v3, p1, Ldj/a;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    iget v2, p0, Ldj/a;->c:I

    .line 26
    .line 27
    iget v3, p1, Ldj/a;->c:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Ldj/a;->d:[[[S

    .line 32
    .line 33
    iget-object v3, p1, Ldj/a;->d:[[[S

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    array-length v5, v3

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    move v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v4, v2

    .line 42
    sub-int/2addr v4, v0

    .line 43
    move v5, v0

    .line 44
    :goto_0
    if-ltz v4, :cond_2

    .line 45
    .line 46
    aget-object v6, v2, v4

    .line 47
    .line 48
    aget-object v7, v3, v4

    .line 49
    .line 50
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/j0;->v0([[S[[S)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    and-int/2addr v5, v6

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Ldj/a;->e:[[[S

    .line 61
    .line 62
    iget-object v3, p1, Ldj/a;->e:[[[S

    .line 63
    .line 64
    array-length v4, v2

    .line 65
    array-length v5, v3

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    array-length v4, v2

    .line 71
    sub-int/2addr v4, v0

    .line 72
    move v5, v0

    .line 73
    :goto_2
    if-ltz v4, :cond_4

    .line 74
    .line 75
    aget-object v6, v2, v4

    .line 76
    .line 77
    aget-object v7, v3, v4

    .line 78
    .line 79
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/j0;->v0([[S[[S)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v5, v6

    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Ldj/a;->f:[[S

    .line 90
    .line 91
    iget-object v3, p1, Ldj/a;->f:[[S

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->v0([[S[[S)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Ldj/a;->g:[S

    .line 100
    .line 101
    iget-object p1, p1, Ldj/a;->g:[S

    .line 102
    .line 103
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/j0;->u0([S[S)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    move v0, v1

    .line 111
    :goto_5
    return v0
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

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ldj/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Ldj/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget v1, p0, Ldj/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Ldj/a;->d:[[[S

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, v1

    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    mul-int/lit16 v4, v4, 0x101

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    invoke-static {v5}, Lrj/a;->r([[S)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v4, v0

    .line 36
    mul-int/lit8 v4, v4, 0x25

    .line 37
    .line 38
    iget-object v0, p0, Ldj/a;->e:[[[S

    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_1
    array-length v3, v0

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    mul-int/lit16 v1, v1, 0x101

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    invoke-static {v3}, Lrj/a;->r([[S)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr v1, v4

    .line 57
    mul-int/lit8 v1, v1, 0x25

    .line 58
    .line 59
    iget-object v0, p0, Ldj/a;->f:[[S

    .line 60
    .line 61
    invoke-static {v0}, Lrj/a;->r([[S)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Ldj/a;->g:[S

    .line 69
    .line 70
    invoke-static {v1}, Lrj/a;->q([S)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
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
