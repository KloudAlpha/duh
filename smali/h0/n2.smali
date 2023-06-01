.class public final Lh0/n2;
.super Ldf/l;
.source "ModalBottomSheet.kt"

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
.field public final synthetic b:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcf/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/n2;->b:Lcf/q;

    iput p2, p0, Lh0/n2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 27
    .line 28
    iget-object p2, p0, Lh0/n2;->b:Lcf/q;

    .line 29
    .line 30
    iget v1, p0, Lh0/n2;->c:I

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x9

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0x1c00

    .line 35
    .line 36
    const v2, -0x1cd0f17e

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Lk0/h;->e(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 43
    .line 44
    sget-object v3, Ly/d;->c:Ly/d$j;

    .line 45
    .line 46
    sget-object v4, Lw0/a$a;->l:Lw0/b$a;

    .line 47
    .line 48
    invoke-static {v3, v4, p1}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    shl-int/lit8 v4, v1, 0x3

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x70

    .line 55
    .line 56
    const v5, -0x4ee9b9da

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v5}, Lk0/h;->e(I)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 63
    .line 64
    invoke-interface {p1, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lk2/b;

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 71
    .line 72
    invoke-interface {p1, v6}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lk2/j;

    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 79
    .line 80
    invoke-interface {p1, v7}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroidx/compose/ui/platform/q2;

    .line 85
    .line 86
    sget-object v8, Lr1/f;->k0:Lr1/f$a;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Lr1/f$a;->b:Lr1/v$a;

    .line 92
    .line 93
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    shl-int/lit8 v4, v4, 0x9

    .line 98
    .line 99
    and-int/lit16 v4, v4, 0x1c00

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x6

    .line 102
    .line 103
    invoke-interface {p1}, Lk0/h;->t()Lk0/d;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    instance-of v9, v9, Lk0/d;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Lk0/h;->q()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lk0/h;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-interface {p1, v8}, Lk0/h;->w(Lcf/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {p1}, Lk0/h;->y()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-interface {p1}, Lk0/h;->s()V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lr1/f$a;->e:Lr1/f$a$c;

    .line 131
    .line 132
    invoke-static {p1, v3, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 136
    .line 137
    invoke-static {p1, v5, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 141
    .line 142
    invoke-static {p1, v6, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 146
    .line 147
    invoke-static {p1, v7, v3, p1}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    shr-int/lit8 v5, v4, 0x3

    .line 152
    .line 153
    and-int/lit8 v5, v5, 0x70

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v3, p1, v5}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const v2, 0x7ab4aae9

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2}, Lk0/h;->e(I)V

    .line 166
    .line 167
    .line 168
    shr-int/lit8 v2, v4, 0x9

    .line 169
    .line 170
    and-int/lit8 v2, v2, 0xe

    .line 171
    .line 172
    const v3, -0x455f09d5

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v3}, Lk0/h;->e(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v2, v2, 0xb

    .line 179
    .line 180
    if-ne v2, v0, :cond_4

    .line 181
    .line 182
    invoke-interface {p1}, Lk0/h;->r()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-interface {p1}, Lk0/h;->v()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    :goto_2
    sget-object v0, Ly/r;->a:Ly/r;

    .line 194
    .line 195
    shr-int/lit8 v1, v1, 0x6

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x70

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x6

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p2, v0, p1, v1}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {p1}, Landroidx/activity/m;->p(Lk0/h;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_5
    invoke-static {}, Lp6/a;->K()V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    throw p1
    .line 219
    .line 220
    .line 221
    .line 222
.end method
