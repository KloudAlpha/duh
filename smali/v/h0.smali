.class public final Lv/h0;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lv/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/h0$a;
    }
.end annotation


# static fields
.field public static final a:Lv/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/h0;

    invoke-direct {v0}, Lv/h0;-><init>()V

    sput-object v0, Lv/h0;->a:Lv/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/k;Lk0/h;)Lv/o1;
    .locals 7

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x64593183

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    .line 14
    const v0, -0x64e89930

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lk0/j1;

    .line 47
    .line 48
    const v3, 0x1e7b2b64

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v3}, Lk0/h;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {p2, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v4, v5

    .line 63
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    if-ne v5, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v5, Lx/q;

    .line 73
    .line 74
    invoke-direct {v5, p1, v1, v6}, Lx/q;-><init>(Lx/k;Lk0/j1;Lwe/d;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v5}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p2}, Lk0/h;->D()V

    .line 81
    .line 82
    .line 83
    check-cast v5, Lcf/p;

    .line 84
    .line 85
    invoke-static {p1, v5, p2}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lk0/h;->D()V

    .line 89
    .line 90
    .line 91
    const v4, 0x47eb0cb0    # 120345.375f

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v4}, Lk0/h;->e(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v2, :cond_3

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p2}, Lk0/h;->D()V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lk0/j1;

    .line 119
    .line 120
    invoke-interface {p2, v3}, Lk0/h;->e(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {p2, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr v3, v4

    .line 132
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    if-ne v4, v2, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v4, Lx/i;

    .line 141
    .line 142
    invoke-direct {v4, p1, v0, v6}, Lx/i;-><init>(Lx/k;Lk0/j1;Lwe/d;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {p2}, Lk0/h;->D()V

    .line 149
    .line 150
    .line 151
    check-cast v4, Lcf/p;

    .line 152
    .line 153
    invoke-static {p1, v4, p2}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Lk0/h;->D()V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {p1, p2, v3}, Landroidx/compose/ui/platform/j0;->Y(Lx/k;Lk0/h;I)Lk0/j1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x44faf204

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v4}, Lk0/h;->e(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    if-ne v4, v2, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v4, Lv/h0$a;

    .line 183
    .line 184
    invoke-direct {v4, v1, v0, v3}, Lv/h0$a;-><init>(Lk0/j1;Lk0/j1;Lk0/j1;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface {p2}, Lk0/h;->D()V

    .line 191
    .line 192
    .line 193
    check-cast v4, Lv/h0$a;

    .line 194
    .line 195
    invoke-interface {p2}, Lk0/h;->D()V

    .line 196
    .line 197
    .line 198
    return-object v4
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
