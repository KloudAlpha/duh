.class public final Lf0/i2;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# static fields
.field public static final f:Lt0/n;


# instance fields
.field public final a:Lk0/n1;

.field public final b:Lk0/n1;

.field public c:La1/d;

.field public d:J

.field public final e:Lk0/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf0/i2$a;->b:Lf0/i2$a;

    .line 2
    .line 3
    sget-object v1, Lf0/i2$b;->b:Lf0/i2$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->f1(Lcf/p;Lcf/l;)Lt0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf0/i2;->f:Lt0/n;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Lw/i0;->b:Lw/i0;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lf0/i2;-><init>(Lw/i0;F)V

    return-void
.end method

.method public constructor <init>(Lw/i0;F)V
    .locals 2

    const-string v0, "initialOrientation"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Lf0/i2;->a:Lk0/n1;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Lf0/i2;->b:Lk0/n1;

    .line 4
    sget-object p2, La1/d;->e:La1/d;

    iput-object p2, p0, Lf0/i2;->c:La1/d;

    .line 5
    sget-wide v0, Lx1/w;->b:J

    .line 6
    iput-wide v0, p0, Lf0/i2;->d:J

    .line 7
    sget-object p2, Lk0/c3;->a:Lk0/c3;

    invoke-static {p1, p2}, Lp6/a;->U(Ljava/lang/Object;Lk0/s2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lf0/i2;->e:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i2;->a:Lk0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Lw/i0;La1/d;II)V
    .locals 6

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lf0/i2;->b:Lk0/n1;

    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, La1/d;->a:F

    .line 13
    .line 14
    iget-object v1, p0, Lf0/i2;->c:La1/d;

    .line 15
    .line 16
    iget v2, v1, La1/d;->a:F

    .line 17
    .line 18
    cmpg-float v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, p2, La1/d;->b:F

    .line 31
    .line 32
    iget v1, v1, La1/d;->b:F

    .line 33
    .line 34
    cmpg-float v1, v2, v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    if-nez v1, :cond_9

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lw/i0;->b:Lw/i0;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v3, v4

    .line 49
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v0, p2, La1/d;->b:F

    .line 52
    .line 53
    :cond_4
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p1, p2, La1/d;->d:F

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iget p1, p2, La1/d;->c:F

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p0}, Lf0/i2;->a()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float p3, p3

    .line 65
    add-float v2, v1, p3

    .line 66
    .line 67
    cmpl-float v3, p1, v2

    .line 68
    .line 69
    if-lez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    cmpg-float v3, v0, v1

    .line 73
    .line 74
    if-gez v3, :cond_7

    .line 75
    .line 76
    sub-float v4, p1, v0

    .line 77
    .line 78
    cmpl-float v4, v4, p3

    .line 79
    .line 80
    if-lez v4, :cond_7

    .line 81
    .line 82
    :goto_4
    sub-float/2addr p1, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    if-gez v3, :cond_8

    .line 85
    .line 86
    sub-float/2addr p1, v0

    .line 87
    cmpg-float p1, p1, p3

    .line 88
    .line 89
    if-gtz p1, :cond_8

    .line 90
    .line 91
    sub-float p1, v0, v1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move p1, v5

    .line 95
    :goto_5
    invoke-virtual {p0}, Lf0/i2;->a()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-float/2addr p3, p1

    .line 100
    iget-object p1, p0, Lf0/i2;->a:Lk0/n1;

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p3}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lf0/i2;->c:La1/d;

    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0}, Lf0/i2;->a()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1, v5, p4}, Landroidx/compose/ui/platform/z;->r(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lf0/i2;->a:Lk0/n1;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lk0/r2;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method
