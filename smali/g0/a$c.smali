.class public final Lg0/a$c;
.super Ldf/l;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;->c(JZLi2/g;ZLw0/h;Lcf/p;Lk0/h;I)V
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
.field public final synthetic X:Z

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

.field public final synthetic c:Lw0/h;

.field public final synthetic d:Z

.field public final synthetic q:J

.field public final synthetic x:I

.field public final synthetic y:Li2/g;


# direct methods
.method public constructor <init>(IJLw0/h;Li2/g;Lcf/p;ZZ)V
    .locals 0

    iput-object p6, p0, Lg0/a$c;->b:Lcf/p;

    iput-object p4, p0, Lg0/a$c;->c:Lw0/h;

    iput-boolean p7, p0, Lg0/a$c;->d:Z

    iput-wide p2, p0, Lg0/a$c;->q:J

    iput p1, p0, Lg0/a$c;->x:I

    iput-object p5, p0, Lg0/a$c;->y:Li2/g;

    iput-boolean p8, p0, Lg0/a$c;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 27
    .line 28
    iget-object p2, p0, Lg0/a$c;->b:Lcf/p;

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    const p2, 0x1708aa0e

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lg0/a$c;->c:Lw0/h;

    .line 39
    .line 40
    iget-boolean v0, p0, Lg0/a$c;->d:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p0, Lg0/a$c;->q:J

    .line 47
    .line 48
    new-instance v3, La1/c;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, La1/c;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lg0/a$c;->d:Z

    .line 54
    .line 55
    iget-wide v4, p0, Lg0/a$c;->q:J

    .line 56
    .line 57
    const v2, 0x1e7b2b64

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lk0/h;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v3}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 79
    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lg0/b;

    .line 83
    .line 84
    invoke-direct {v2, v1, v4, v5}, Lg0/b;-><init>(ZJ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, Lk0/h;->D()V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lcf/l;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p2, v0, v2}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lg0/a$c;->d:Z

    .line 101
    .line 102
    iget-object v2, p0, Lg0/a$c;->y:Li2/g;

    .line 103
    .line 104
    iget-boolean v3, p0, Lg0/a$c;->X:Z

    .line 105
    .line 106
    iget p2, p0, Lg0/a$c;->x:I

    .line 107
    .line 108
    and-int/lit8 v4, p2, 0x70

    .line 109
    .line 110
    and-int/lit16 v5, p2, 0x380

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    and-int/lit16 p2, p2, 0x1c00

    .line 114
    .line 115
    or-int v5, v4, p2

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v0 .. v5}, Lg0/a;->a(Lw0/h;ZLi2/g;ZLk0/h;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lk0/h;->D()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const p2, 0x1708acb1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lg0/a$c;->b:Lcf/p;

    .line 132
    .line 133
    iget v0, p0, Lg0/a$c;->x:I

    .line 134
    .line 135
    shr-int/lit8 v0, v0, 0xf

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0xe

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p2, p1, v0}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lk0/h;->D()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 150
    .line 151
    return-object p1
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
