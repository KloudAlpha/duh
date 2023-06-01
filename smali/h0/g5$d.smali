.class public final Lh0/g5$d;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g5;->f(FLwe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh0/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lh0/g5;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/g5<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/g5$d;->b:Lh0/g5;

    iput p2, p0, Lh0/g5$d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/g5$d;->b:Lh0/g5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh0/g5;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Landroidx/lifecycle/y0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lh0/g5$d;->b:Lh0/g5;

    .line 23
    .line 24
    iget-object v2, v2, Lh0/g5;->e:Lk0/n1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, p0, Lh0/g5$d;->b:Lh0/g5;

    .line 41
    .line 42
    iget-object v3, v3, Lh0/g5;->m:Lk0/n1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lcf/p;

    .line 50
    .line 51
    iget v6, p0, Lh0/g5$d;->c:F

    .line 52
    .line 53
    iget-object v3, p0, Lh0/g5$d;->b:Lh0/g5;

    .line 54
    .line 55
    iget-object v3, v3, Lh0/g5;->n:Lk0/n1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v3, v1

    .line 68
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/y0;->b(FFLjava/util/Set;Lcf/p;FF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lh0/g5$d;->b:Lh0/g5;

    .line 84
    .line 85
    iget-object v2, v2, Lh0/g5;->b:Lcf/l;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lh0/g5$d;->b:Lh0/g5;

    .line 100
    .line 101
    invoke-static {v1, p1, p2}, Lh0/g5;->b(Lh0/g5;Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lh0/g5$d;->b:Lh0/g5;

    .line 112
    .line 113
    iget-object v2, p1, Lh0/g5;->a:Lu/j;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2, p2}, Lh0/g5;->a(FLu/j;Lwe/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 123
    .line 124
    :goto_0
    return-object p1
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
