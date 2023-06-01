.class public final La0/h;
.super Ldf/l;
.source "LazyGridDsl.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk2/b;",
        "Lk2/a;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly/v0;

.field public final synthetic c:La0/c;

.field public final synthetic d:Ly/d$d;


# direct methods
.method public constructor <init>(Ly/v0;La0/c;Ly/d$d;)V
    .locals 0

    iput-object p1, p0, La0/h;->b:Ly/v0;

    iput-object p2, p0, La0/h;->c:La0/c;

    iput-object p3, p0, La0/h;->d:Ly/d$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    check-cast p2, Lk2/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lk2/a;->a:J

    .line 6
    .line 7
    const-string p2, "$this$null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lk2/a;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v3, :cond_0

    .line 21
    .line 22
    move p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, La0/h;->b:Ly/v0;

    .line 28
    .line 29
    sget-object v3, Lk2/j;->b:Lk2/j;

    .line 30
    .line 31
    invoke-static {p2, v3}, Lp6/a;->q(Ly/v0;Lk2/j;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v4, p0, La0/h;->b:Ly/v0;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lp6/a;->o(Ly/v0;Lk2/j;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, p2

    .line 42
    invoke-static {v0, v1}, Lk2/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, v3}, Lk2/b;->z0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p2, v0

    .line 51
    iget-object v0, p0, La0/h;->c:La0/c;

    .line 52
    .line 53
    iget-object v1, p0, La0/h;->d:Ly/d$d;

    .line 54
    .line 55
    invoke-interface {v1}, Ly/d$d;->a()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p1, v1}, Lk2/b;->z0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, p1, p2, v1}, La0/c;->a(Lk2/b;II)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lue/w;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_1
    if-ge v2, p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v2, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-object p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
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
