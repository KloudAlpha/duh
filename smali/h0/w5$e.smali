.class public final Lh0/w5$e;
.super Ldf/l;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/w5;->b(JLx1/x;Ljava/lang/Float;Lcf/p;Lk0/h;II)V
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
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Float;

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

.field public final synthetic q:I


# direct methods
.method public constructor <init>(IJLjava/lang/Float;Lcf/p;)V
    .locals 0

    iput-wide p2, p0, Lh0/w5$e;->b:J

    iput-object p4, p0, Lh0/w5$e;->c:Ljava/lang/Float;

    iput-object p5, p0, Lh0/w5$e;->d:Lcf/p;

    iput p1, p0, Lh0/w5$e;->q:I

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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Lk0/v1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lh0/b0;->a:Lk0/t0;

    .line 32
    .line 33
    iget-wide v2, p0, Lh0/w5$e;->b:J

    .line 34
    .line 35
    new-instance v4, Lb1/r;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lb1/r;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, p2, v0

    .line 45
    .line 46
    const v0, -0x437bd312

    .line 47
    .line 48
    .line 49
    new-instance v7, Lh0/x5;

    .line 50
    .line 51
    iget-object v5, p0, Lh0/w5$e;->c:Ljava/lang/Float;

    .line 52
    .line 53
    iget-object v6, p0, Lh0/w5$e;->d:Lcf/p;

    .line 54
    .line 55
    iget v2, p0, Lh0/w5$e;->q:I

    .line 56
    .line 57
    iget-wide v3, p0, Lh0/w5$e;->b:J

    .line 58
    .line 59
    move-object v1, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lh0/x5;-><init>(IJLjava/lang/Float;Lcf/p;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v7}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x38

    .line 68
    .line 69
    invoke-static {p2, v0, p1, v1}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
