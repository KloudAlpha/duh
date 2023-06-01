.class public final Lh0/g$a;
.super Ldf/l;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g;->a(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;Lk0/h;II)V
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
.field public final synthetic b:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcf/p;Lcf/p;)V
    .locals 0

    iput-object p2, p0, Lh0/g$a;->b:Lcf/p;

    iput p1, p0, Lh0/g$a;->c:I

    iput-object p3, p0, Lh0/g$a;->d:Lcf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p2, Lw0/h$a;->b:Lw0/h$a;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p2, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    int-to-float v6, v1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {p2, v6, v0}, Lp6/a;->a0(Lw0/h;FF)Lw0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v7, p0, Lh0/g$a;->b:Lcf/p;

    .line 45
    .line 46
    iget v8, p0, Lh0/g$a;->c:I

    .line 47
    .line 48
    iget-object v9, p0, Lh0/g$a;->d:Lcf/p;

    .line 49
    .line 50
    const v0, 0x2bb5b5d7

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lk0/h;->e(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lw0/a$a;->a:Lw0/b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, p1}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, -0x4ee9b9da

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lk0/h;->e(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lk2/b;

    .line 76
    .line 77
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 78
    .line 79
    invoke-interface {p1, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lk2/j;

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 86
    .line 87
    invoke-interface {p1, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 92
    .line 93
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 99
    .line 100
    invoke-static {p2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1}, Lk0/h;->t()Lk0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    instance-of v10, v10, Lk0/d;

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Lk0/h;->q()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lk0/h;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-interface {p1, v5}, Lk0/h;->w(Lcf/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {p1}, Lk0/h;->y()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {p1}, Lk0/h;->s()V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lr1/f$a;->e:Lr1/f$a$c;

    .line 132
    .line 133
    invoke-static {p1, v0, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 137
    .line 138
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 142
    .line 143
    invoke-static {p1, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 147
    .line 148
    invoke-static {p1, v4, v0, p1}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v4, 0x7ab4aae9

    .line 153
    .line 154
    .line 155
    const v5, -0x7f65a980

    .line 156
    .line 157
    .line 158
    move v0, v1

    .line 159
    move-object v1, p2

    .line 160
    move-object v3, p1

    .line 161
    invoke-static/range {v0 .. v5}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 162
    .line 163
    .line 164
    const p2, -0x19eb7585

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 168
    .line 169
    .line 170
    const/16 p2, 0xc

    .line 171
    .line 172
    int-to-float p2, p2

    .line 173
    const v0, 0x6aa53ba4

    .line 174
    .line 175
    .line 176
    new-instance v1, Lh0/f;

    .line 177
    .line 178
    invoke-direct {v1, v8, v7, v9}, Lh0/f;-><init>(ILcf/p;Lcf/p;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x1b6

    .line 186
    .line 187
    invoke-static {v6, p2, v0, p1, v1}, Lh0/a;->c(FFLcf/p;Lk0/h;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lk0/h;->D()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lk0/h;->D()V

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
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_3
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
