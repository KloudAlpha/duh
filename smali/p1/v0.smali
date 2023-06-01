.class public final Lp1/v0;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/v0$a;
    }
.end annotation


# instance fields
.field public final a:Lp1/x0;

.field public b:Lp1/u;

.field public final c:Lp1/v0$d;

.field public final d:Lp1/v0$b;

.field public final e:Lp1/v0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Landroidx/activity/n;->y:Landroidx/activity/n;

    invoke-direct {p0, v0}, Lp1/v0;-><init>(Lp1/x0;)V

    return-void
.end method

.method public constructor <init>(Lp1/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/v0;->a:Lp1/x0;

    .line 3
    new-instance p1, Lp1/v0$d;

    invoke-direct {p1, p0}, Lp1/v0$d;-><init>(Lp1/v0;)V

    iput-object p1, p0, Lp1/v0;->c:Lp1/v0$d;

    .line 4
    new-instance p1, Lp1/v0$b;

    invoke-direct {p1, p0}, Lp1/v0$b;-><init>(Lp1/v0;)V

    iput-object p1, p0, Lp1/v0;->d:Lp1/v0$b;

    .line 5
    new-instance p1, Lp1/v0$c;

    invoke-direct {p1, p0}, Lp1/v0$c;-><init>(Lp1/v0;)V

    iput-object p1, p0, Lp1/v0;->e:Lp1/v0$c;

    return-void
.end method


# virtual methods
.method public final a()Lp1/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/v0;->b:Lp1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ljava/lang/Object;Lcf/p;)Lp1/w;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp1/v0;->a()Lp1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp1/u;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp1/u;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lp1/u;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp1/u;->d(Ljava/lang/Object;)Lr1/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lp1/u;->a:Lr1/v;

    .line 33
    .line 34
    invoke-virtual {v5}, Lr1/v;->t()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Lp1/u;->a:Lr1/v;

    .line 43
    .line 44
    invoke-virtual {v6}, Lr1/v;->t()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v0, Lp1/u;->a:Lr1/v;

    .line 53
    .line 54
    iput-boolean v4, v7, Lr1/v;->a1:Z

    .line 55
    .line 56
    invoke-virtual {v7, v5, v6, v4}, Lr1/v;->L(III)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v7, Lr1/v;->a1:Z

    .line 60
    .line 61
    iget v3, v0, Lp1/u;->k:I

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    iput v3, v0, Lp1/u;->k:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v0, Lp1/u;->a:Lr1/v;

    .line 68
    .line 69
    invoke-virtual {v2}, Lr1/v;->t()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v5, Lr1/v;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-direct {v5, v4, v6, v3}, Lr1/v;-><init>(ZII)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v0, Lp1/u;->a:Lr1/v;

    .line 84
    .line 85
    iput-boolean v4, v6, Lr1/v;->a1:Z

    .line 86
    .line 87
    invoke-virtual {v6, v2, v5}, Lr1/v;->B(ILr1/v;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v6, Lr1/v;->a1:Z

    .line 91
    .line 92
    iget v2, v0, Lp1/u;->k:I

    .line 93
    .line 94
    add-int/2addr v2, v4

    .line 95
    iput v2, v0, Lp1/u;->k:I

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v2, Lr1/v;

    .line 102
    .line 103
    invoke-virtual {v0, v2, p1, p2}, Lp1/u;->c(Lr1/v;Ljava/lang/Object;Lcf/p;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance p2, Lp1/w;

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Lp1/w;-><init>(Lp1/u;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
