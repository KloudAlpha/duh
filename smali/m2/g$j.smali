.class public final Lm2/g$j;
.super Ldf/l;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/g;->a(Lm2/x;Lcf/a;Lm2/y;Lcf/p;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lm2/t;

.field public final synthetic c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/t;Lk0/j1;)V
    .locals 0

    iput-object p1, p0, Lm2/g$j;->b:Lm2/t;

    iput-object p2, p0, Lm2/g$j;->c:Lk0/z2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 27
    .line 28
    sget-object p2, Lw0/h$a;->b:Lw0/h$a;

    .line 29
    .line 30
    sget-object v0, Lm2/j;->b:Lm2/j;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, v1, v0}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lm2/k;

    .line 38
    .line 39
    iget-object v2, p0, Lm2/g$j;->b:Lm2/t;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lm2/k;-><init>(Lm2/t;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lp9/a;->N0(Lw0/h;Lcf/l;)Lw0/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lm2/g$j;->b:Lm2/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Lm2/t;->getCanCalculatePosition()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/j0;->N(Lw0/h;F)Lw0/h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x24266c85

    .line 65
    .line 66
    .line 67
    new-instance v2, Lm2/l;

    .line 68
    .line 69
    iget-object v3, p0, Lm2/g$j;->c:Lk0/z2;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lm2/l;-><init>(Lk0/z2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x53d02508

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Lk0/h;->e(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lm2/m;->a:Lm2/m;

    .line 85
    .line 86
    const v3, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Lk0/h;->e(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 93
    .line 94
    invoke-interface {p1, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lk2/b;

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 101
    .line 102
    invoke-interface {p1, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lk2/j;

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 109
    .line 110
    invoke-interface {p1, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 115
    .line 116
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 122
    .line 123
    invoke-static {p2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1}, Lk0/h;->t()Lk0/d;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    instance-of v7, v7, Lk0/d;

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Lk0/h;->q()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lk0/h;->l()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-interface {p1, v6}, Lk0/h;->w(Lcf/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {p1}, Lk0/h;->y()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {p1}, Lk0/h;->s()V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lr1/f$a;->e:Lr1/f$a$c;

    .line 155
    .line 156
    invoke-static {p1, v2, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 160
    .line 161
    invoke-static {p1, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lr1/f$a;->f:Lr1/f$a$b;

    .line 165
    .line 166
    invoke-static {p1, v4, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lr1/f$a;->g:Lr1/f$a$e;

    .line 170
    .line 171
    invoke-static {p1, v5, v2, p1}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2, v2, p1, v1}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const p2, 0x7ab4aae9

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x6

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v0, p1, p2}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lk0/h;->D()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lk0/h;->E()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lk0/h;->D()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lk0/h;->D()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object p1, Lte/u;->a:Lte/u;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_4
    invoke-static {}, Lp6/a;->K()V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    throw p1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
