.class public final Lp1/u$b;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lp1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Lk2/j;

.field public c:F

.field public d:F

.field public final synthetic q:Lp1/u;


# direct methods
.method public constructor <init>(Lp1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/u$b;->q:Lp1/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk2/j;->c:Lk2/j;

    .line 7
    .line 8
    iput-object p1, p0, Lp1/u$b;->b:Lk2/j;

    .line 9
    .line 10
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
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/u$b;->c:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final getLayoutDirection()Lk2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/u$b;->b:Lk2/j;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final i0()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/u$b;->d:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final k0(Ljava/lang/Object;Lcf/p;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;)",
            "Ljava/util/List<",
            "Lp1/a0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/u$b;->q:Lp1/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/u;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp1/u;->a:Lr1/v;

    .line 15
    .line 16
    iget-object v1, v1, Lr1/v;->b2:Lr1/b0;

    .line 17
    .line 18
    iget v1, v1, Lr1/b0;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iget-object v1, v0, Lp1/u;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    iget-object v4, v0, Lp1/u;->h:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lr1/v;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget v5, v0, Lp1/u;->k:I

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    move v6, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v2

    .line 58
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    iput v5, v0, Lp1/u;->k:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Check failed."

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-virtual {v0, p1}, Lp1/u;->d(Ljava/lang/Object;)Lr1/v;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    iget v4, v0, Lp1/u;->d:I

    .line 84
    .line 85
    new-instance v5, Lr1/v;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v5, v3, v6, v2}, Lr1/v;-><init>(ZII)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lp1/u;->a:Lr1/v;

    .line 92
    .line 93
    iput-boolean v3, v6, Lr1/v;->a1:Z

    .line 94
    .line 95
    invoke-virtual {v6, v4, v5}, Lr1/v;->B(ILr1/v;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v6, Lr1/v;->a1:Z

    .line 99
    .line 100
    move-object v4, v5

    .line 101
    :cond_5
    :goto_3
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v4, Lr1/v;

    .line 105
    .line 106
    iget-object v1, v0, Lp1/u;->a:Lr1/v;

    .line 107
    .line 108
    invoke-virtual {v1}, Lr1/v;->t()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v5, v0, Lp1/u;->d:I

    .line 117
    .line 118
    if-lt v1, v5, :cond_8

    .line 119
    .line 120
    if-eq v5, v1, :cond_7

    .line 121
    .line 122
    iget-object v6, v0, Lp1/u;->a:Lr1/v;

    .line 123
    .line 124
    iput-boolean v3, v6, Lr1/v;->a1:Z

    .line 125
    .line 126
    invoke-virtual {v6, v1, v5, v3}, Lr1/v;->L(III)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, v6, Lr1/v;->a1:Z

    .line 130
    .line 131
    :cond_7
    iget v1, v0, Lp1/u;->d:I

    .line 132
    .line 133
    add-int/2addr v1, v3

    .line 134
    iput v1, v0, Lp1/u;->d:I

    .line 135
    .line 136
    invoke-virtual {v0, v4, p1, p2}, Lp1/u;->c(Lr1/v;Ljava/lang/Object;Lcf/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lr1/v;->r()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "Key "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
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
