.class public final Lf0/n$j;
.super Ldf/l;
.source "CoreTextField.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/n;->a(Ld2/w;Lcf/l;Lw0/h;Lx1/x;Ld2/f0;Lcf/l;Lx/l;Lb1/n;ZILd2/k;Lf0/r0;ZZLcf/q;Lk0/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf0/n2;

.field public final synthetic c:Z

.field public final synthetic d:Lg0/a0;


# direct methods
.method public constructor <init>(Lf0/n2;ZLg0/a0;)V
    .locals 0

    iput-object p1, p0, Lf0/n$j;->b:Lf0/n2;

    iput-boolean p2, p0, Lf0/n$j;->c:Z

    iput-object p3, p0, Lf0/n$j;->d:Lg0/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp1/n;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/n$j;->b:Lf0/n2;

    .line 9
    .line 10
    iput-object p1, v0, Lf0/n2;->g:Lp1/n;

    .line 11
    .line 12
    iget-boolean v1, p0, Lf0/n$j;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lf0/n2;->a()Lf0/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lf0/i0;->c:Lf0/i0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lf0/n$j;->b:Lf0/n2;

    .line 26
    .line 27
    iget-boolean v0, v0, Lf0/n2;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lf0/n$j;->d:Lg0/a0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg0/a0;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lf0/n$j;->d:Lg0/a0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg0/a0;->k()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lf0/n$j;->b:Lf0/n2;

    .line 43
    .line 44
    iget-object v1, p0, Lf0/n$j;->d:Lg0/a0;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lg0/b0;->b(Lg0/a0;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v0, Lf0/n2;->l:Lk0/n1;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf0/n$j;->b:Lf0/n2;

    .line 60
    .line 61
    iget-object v1, p0, Lf0/n$j;->d:Lg0/a0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2}, Lg0/b0;->b(Lg0/a0;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v0, Lf0/n2;->m:Lk0/n1;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lf0/n$j;->b:Lf0/n2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf0/n2;->a()Lf0/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lf0/i0;->d:Lf0/i0;

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lf0/n$j;->b:Lf0/n2;

    .line 89
    .line 90
    iget-object v1, p0, Lf0/n$j;->d:Lg0/a0;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lg0/b0;->b(Lg0/a0;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v0, Lf0/n2;->n:Lk0/n1;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    iget-object v0, p0, Lf0/n$j;->b:Lf0/n2;

    .line 106
    .line 107
    invoke-virtual {v0}, Lf0/n2;->c()Lf0/o2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iput-object p1, v0, Lf0/o2;->b:Lp1/n;

    .line 115
    .line 116
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 117
    .line 118
    return-object p1
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
