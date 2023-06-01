.class public final Lb0/o;
.super Ldf/l;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb0/p;

.field public final synthetic c:Lb0/p$a;


# direct methods
.method public constructor <init>(Lb0/p;Lb0/p$a;)V
    .locals 0

    iput-object p1, p0, Lb0/o;->b:Lb0/p;

    iput-object p2, p0, Lb0/o;->c:Lb0/p$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lk0/h;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 27
    .line 28
    iget-object p2, p0, Lb0/o;->b:Lb0/p;

    .line 29
    .line 30
    iget-object p2, p2, Lb0/p;->b:Lcf/a;

    .line 31
    .line 32
    invoke-interface {p2}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lb0/q;

    .line 37
    .line 38
    invoke-interface {p2}, Lb0/q;->i()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lb0/o;->c:Lb0/p$a;

    .line 43
    .line 44
    iget-object v1, v1, Lb0/p$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lb0/o;->c:Lb0/p$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v1, Lb0/p$a;->c:Lk0/n1;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lb0/o;->c:Lb0/p$a;

    .line 75
    .line 76
    iget-object v0, v0, Lb0/p$a;->c:Lk0/n1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    const v1, -0x2aa9ca91

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Lk0/h;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lb0/q;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p2, v0}, Lb0/q;->b(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lb0/o;->c:Lb0/p$a;

    .line 105
    .line 106
    iget-object v2, v2, Lb0/p$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lb0/o;->b:Lb0/p;

    .line 115
    .line 116
    iget-object v2, v2, Lb0/p;->a:Lt0/e;

    .line 117
    .line 118
    const v3, -0x49d78e04

    .line 119
    .line 120
    .line 121
    new-instance v4, Lb0/l;

    .line 122
    .line 123
    invoke-direct {v4, p2, v0}, Lb0/l;-><init>(Lb0/q;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3, v4}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 v0, 0x238

    .line 131
    .line 132
    invoke-interface {v2, v1, p2, p1, v0}, Lt0/e;->d(Ljava/lang/Object;Lcf/p;Lk0/h;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {p1}, Lk0/h;->D()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lb0/o;->c:Lb0/p$a;

    .line 139
    .line 140
    iget-object v0, p2, Lb0/p$a;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Lb0/n;

    .line 143
    .line 144
    invoke-direct {v1, p2}, Lb0/n;-><init>(Lb0/p$a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Lk0/u0;->a(Ljava/lang/Object;Lcf/l;Lk0/h;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 151
    .line 152
    return-object p1
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
