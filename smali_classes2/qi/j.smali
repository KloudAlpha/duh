.class public final Lqi/j;
.super Ljava/lang/Object;

# interfaces
.implements Lqi/m;


# instance fields
.field public final synthetic a:Lqi/d;

.field public final synthetic b:Lqi/g;


# direct methods
.method public constructor <init>(Lqi/d;Lqi/g;)V
    .locals 0

    iput-object p1, p0, Lqi/j;->a:Lqi/d;

    iput-object p2, p0, Lqi/j;->b:Lqi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqi/n;)Lqi/n;
    .locals 11

    .line 1
    instance-of v0, p1, Lqi/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqi/i;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lqi/j;->a:Lqi/d;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/fragment/app/s0;->G(Lqi/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0xfa

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x5

    .line 23
    :goto_1
    const/4 v3, 0x1

    .line 24
    shl-int v4, v3, v2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v6, p1, Lqi/i;->b:La9/d;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, La9/d;->O1()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v4, :cond_2

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v6, v5

    .line 42
    :goto_2
    if-eqz v6, :cond_3

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v6, v5

    .line 47
    :goto_3
    if-eqz v6, :cond_4

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    add-int/2addr v0, v2

    .line 51
    sub-int/2addr v0, v3

    .line 52
    div-int/2addr v0, v2

    .line 53
    add-int/lit8 p1, v2, 0x1

    .line 54
    .line 55
    new-array v6, p1, [Lqi/g;

    .line 56
    .line 57
    iget-object v7, p0, Lqi/j;->b:Lqi/g;

    .line 58
    .line 59
    aput-object v7, v6, v5

    .line 60
    .line 61
    move v7, v3

    .line 62
    :goto_4
    if-ge v7, v2, :cond_5

    .line 63
    .line 64
    add-int/lit8 v8, v7, -0x1

    .line 65
    .line 66
    aget-object v8, v6, v8

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lqi/g;->w(I)Lqi/g;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v6, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    aget-object v0, v6, v5

    .line 78
    .line 79
    aget-object v7, v6, v3

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lqi/g;->u(Lqi/g;)Lqi/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v6, v2

    .line 86
    .line 87
    iget-object v0, p0, Lqi/j;->a:Lqi/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6, v5, p1, v1}, Lqi/d;->o([Lqi/g;IILqi/f;)V

    .line 93
    .line 94
    .line 95
    new-array p1, v4, [Lqi/g;

    .line 96
    .line 97
    aget-object v0, v6, v5

    .line 98
    .line 99
    aput-object v0, p1, v5

    .line 100
    .line 101
    add-int/lit8 v0, v2, -0x1

    .line 102
    .line 103
    :goto_5
    if-ltz v0, :cond_7

    .line 104
    .line 105
    aget-object v7, v6, v0

    .line 106
    .line 107
    shl-int v8, v3, v0

    .line 108
    .line 109
    move v9, v8

    .line 110
    :goto_6
    if-ge v9, v4, :cond_6

    .line 111
    .line 112
    sub-int v10, v9, v8

    .line 113
    .line 114
    aget-object v10, p1, v10

    .line 115
    .line 116
    invoke-virtual {v10, v7}, Lqi/g;->a(Lqi/g;)Lqi/g;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, p1, v9

    .line 121
    .line 122
    shl-int/lit8 v10, v8, 0x1

    .line 123
    .line 124
    add-int/2addr v9, v10

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-object v0, p0, Lqi/j;->a:Lqi/d;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v5, v4, v1}, Lqi/d;->o([Lqi/g;IILqi/f;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lqi/i;

    .line 138
    .line 139
    invoke-direct {v0}, Lqi/i;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lqi/j;->a:Lqi/d;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v4}, Lqi/d;->b([Lqi/g;I)La9/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lqi/i;->b:La9/d;

    .line 149
    .line 150
    aget-object p1, v6, v2

    .line 151
    .line 152
    iput-object p1, v0, Lqi/i;->a:Lqi/g;

    .line 153
    .line 154
    iput v2, v0, Lqi/i;->c:I

    .line 155
    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
