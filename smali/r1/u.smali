.class public final synthetic Lr1/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/u;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lr1/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lya/i;

    .line 8
    .line 9
    check-cast p2, Lya/i;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lya/i;->g(Lya/i;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Lya/k;

    .line 17
    .line 18
    check-cast p2, Lya/k;

    .line 19
    .line 20
    sget-object v0, Lxa/n0;->k:[B

    .line 21
    .line 22
    invoke-virtual {p1}, Lya/k;->e()Lya/k$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lya/k$b;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2}, Lya/k;->e()Lya/k$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lya/k$b;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lya/k;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lya/k;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_0
    return v0

    .line 57
    :pswitch_1
    check-cast p1, Lxa/c;

    .line 58
    .line 59
    check-cast p2, Lxa/c;

    .line 60
    .line 61
    iget-object v0, p1, Lxa/c;->a:Lya/i;

    .line 62
    .line 63
    iget-object v1, p2, Lxa/c;->a:Lya/i;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lya/i;->g(Lya/i;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget p1, p1, Lxa/c;->b:I

    .line 73
    .line 74
    iget p2, p2, Lxa/c;->b:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcb/m;->d(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    return v0

    .line 81
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 82
    .line 83
    check-cast p2, Ljava/io/File;

    .line 84
    .line 85
    sget-object v0, Lha/b;->d:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lha/b;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_3
    check-cast p1, [B

    .line 111
    .line 112
    check-cast p2, [B

    .line 113
    .line 114
    array-length v0, p1

    .line 115
    array-length v2, p2

    .line 116
    if-eq v0, v2, :cond_2

    .line 117
    .line 118
    array-length p1, p1

    .line 119
    array-length p2, p2

    .line 120
    sub-int v1, p1, p2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :goto_1
    array-length v2, p1

    .line 125
    if-ge v0, v2, :cond_4

    .line 126
    .line 127
    aget-byte v2, p1, v0

    .line 128
    .line 129
    aget-byte v3, p2, v0

    .line 130
    .line 131
    if-eq v2, v3, :cond_3

    .line 132
    .line 133
    sub-int v1, v2, v3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_2
    return v1

    .line 140
    :pswitch_4
    check-cast p1, Lr1/v;

    .line 141
    .line 142
    check-cast p2, Lr1/v;

    .line 143
    .line 144
    iget v0, p1, Lr1/v;->c2:F

    .line 145
    .line 146
    iget v2, p2, Lr1/v;->c2:F

    .line 147
    .line 148
    cmpg-float v3, v0, v2

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_5
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget p1, p1, Lr1/v;->S1:I

    .line 156
    .line 157
    iget p2, p2, Lr1/v;->S1:I

    .line 158
    .line 159
    invoke-static {p1, p2}, Ldf/k;->f(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_3
    return p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
