.class public final Lqi/v;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/m;


# instance fields
.field public final synthetic a:Lqi/s;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/platform/h1;


# direct methods
.method public constructor <init>(Lqi/s;Landroidx/compose/ui/platform/h1;)V
    .locals 0

    iput-object p1, p0, Lqi/v;->a:Lqi/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqi/v;->b:Z

    iput-object p2, p0, Lqi/v;->c:Landroidx/compose/ui/platform/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqi/n;)Lqi/n;
    .locals 8

    .line 1
    instance-of v0, p1, Lqi/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqi/s;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lqi/v;->a:Lqi/s;

    .line 10
    .line 11
    iget v1, v0, Lqi/s;->f:I

    .line 12
    .line 13
    iget-object v0, v0, Lqi/s;->c:[Lqi/g;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    iget-boolean v2, p0, Lqi/v;->b:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget v5, p1, Lqi/s;->f:I

    .line 23
    .line 24
    if-lt v5, v1, :cond_3

    .line 25
    .line 26
    iget-object v5, p1, Lqi/s;->c:[Lqi/g;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    array-length v5, v5

    .line 31
    if-lt v5, v0, :cond_1

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    if-eqz v5, :cond_3

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p1, Lqi/s;->d:[Lqi/g;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    if-lt v2, v0, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v3

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :cond_4
    :goto_3
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget v0, p1, Lqi/s;->a:I

    .line 57
    .line 58
    if-lez v0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, p1, Lqi/s;->a:I

    .line 63
    .line 64
    :cond_5
    return-object p1

    .line 65
    :cond_6
    new-instance p1, Lqi/s;

    .line 66
    .line 67
    invoke-direct {p1}, Lqi/s;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqi/v;->a:Lqi/s;

    .line 71
    .line 72
    iget v0, v0, Lqi/s;->a:I

    .line 73
    .line 74
    iput v0, p1, Lqi/s;->a:I

    .line 75
    .line 76
    iget-object v0, p0, Lqi/v;->a:Lqi/s;

    .line 77
    .line 78
    iget-object v0, v0, Lqi/s;->e:Lqi/g;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Lqi/v;->c:Landroidx/compose/ui/platform/h1;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lqi/f;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lqi/g;->s(Lqi/f;)Lqi/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Lqi/s;->e:Lqi/g;

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lqi/v;->a:Lqi/s;

    .line 95
    .line 96
    iget-object v0, v0, Lqi/s;->c:[Lqi/g;

    .line 97
    .line 98
    array-length v2, v0

    .line 99
    new-array v4, v2, [Lqi/g;

    .line 100
    .line 101
    move v5, v3

    .line 102
    :goto_4
    array-length v6, v0

    .line 103
    if-ge v5, v6, :cond_8

    .line 104
    .line 105
    iget-object v6, p0, Lqi/v;->c:Landroidx/compose/ui/platform/h1;

    .line 106
    .line 107
    aget-object v7, v0, v5

    .line 108
    .line 109
    iget-object v6, v6, Landroidx/compose/ui/platform/h1;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lqi/f;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lqi/g;->s(Lqi/f;)Lqi/g;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v4, v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iput-object v4, p1, Lqi/s;->c:[Lqi/g;

    .line 123
    .line 124
    iput v1, p1, Lqi/s;->f:I

    .line 125
    .line 126
    iget-boolean v0, p0, Lqi/v;->b:Z

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-array v0, v2, [Lqi/g;

    .line 131
    .line 132
    :goto_5
    if-ge v3, v2, :cond_9

    .line 133
    .line 134
    aget-object v1, v4, v3

    .line 135
    .line 136
    invoke-virtual {v1}, Lqi/g;->n()Lqi/g;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    iput-object v0, p1, Lqi/s;->d:[Lqi/g;

    .line 146
    .line 147
    :cond_a
    return-object p1
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
