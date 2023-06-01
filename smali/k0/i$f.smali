.class public final Lk0/i$f;
.super Ldf/l;
.source "Composer.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/i;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/i;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lk0/i;I)V
    .locals 0

    iput-object p1, p0, Lk0/i$f;->b:Lk0/i;

    iput p2, p0, Lk0/i$f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    instance-of v0, p2, Lk0/j2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk0/i$f;->b:Lk0/i;

    .line 13
    .line 14
    iget-object v0, v0, Lk0/i;->D:Lk0/m2;

    .line 15
    .line 16
    iget v2, p0, Lk0/i$f;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lk0/m2;->n(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk0/i$f;->b:Lk0/i;

    .line 22
    .line 23
    new-instance v2, Lk0/j;

    .line 24
    .line 25
    iget v3, p0, Lk0/i$f;->c:I

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, p2}, Lk0/j;-><init>(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lk0/i;->n0(ZLcf/q;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p2, Lk0/y1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lk0/y1;

    .line 40
    .line 41
    iget-object v2, v0, Lk0/y1;->b:Lk0/h0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lk0/h0;->M1:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, v0, Lk0/y1;->b:Lk0/h0;

    .line 50
    .line 51
    iput-object v2, v0, Lk0/y1;->f:Ll0/a;

    .line 52
    .line 53
    iput-object v2, v0, Lk0/y1;->g:Ll0/b;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lk0/i$f;->b:Lk0/i;

    .line 56
    .line 57
    iget-object v0, v0, Lk0/i;->D:Lk0/m2;

    .line 58
    .line 59
    iget v2, p0, Lk0/i$f;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lk0/m2;->n(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lk0/i$f;->b:Lk0/i;

    .line 65
    .line 66
    new-instance v2, Lk0/k;

    .line 67
    .line 68
    iget v3, p0, Lk0/i$f;->c:I

    .line 69
    .line 70
    invoke-direct {v2, v3, p1, p2}, Lk0/k;-><init>(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lk0/i;->n0(ZLcf/q;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lte/u;->a:Lte/u;

    .line 77
    .line 78
    return-object p1
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
