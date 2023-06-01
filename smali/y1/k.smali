.class public final synthetic Ly1/k;
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
    iput p1, p0, Ly1/k;->b:I

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
    .locals 2

    .line 1
    iget v0, p0, Ly1/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Comparable;

    .line 11
    .line 12
    sget-object v0, Lcb/m;->a:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_2
    check-cast p1, Lya/m;

    .line 29
    .line 30
    check-cast p2, Lya/m;

    .line 31
    .line 32
    invoke-static {p1}, Lya/k$a;->j(Lya/g;)Lya/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Lya/k$a;->j(Lya/g;)Lya/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lya/k$a;->g(Lya/k$a;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_3
    check-cast p1, Lya/g;

    .line 46
    .line 47
    check-cast p2, Lya/g;

    .line 48
    .line 49
    invoke-interface {p1}, Lya/g;->getKey()Lya/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2}, Lya/g;->getKey()Lya/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lya/i;->g(Lya/i;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_4
    check-cast p1, Lza/g;

    .line 63
    .line 64
    check-cast p2, Lza/g;

    .line 65
    .line 66
    iget p1, p1, Lza/g;->a:I

    .line 67
    .line 68
    iget p2, p2, Lza/g;->a:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcb/m;->d(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_6
    check-cast p1, Lxa/c;

    .line 85
    .line 86
    check-cast p2, Lxa/c;

    .line 87
    .line 88
    iget v0, p1, Lxa/c;->b:I

    .line 89
    .line 90
    iget v1, p2, Lxa/c;->b:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcb/m;->d(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p1, Lxa/c;->a:Lya/i;

    .line 100
    .line 101
    iget-object p2, p2, Lxa/c;->a:Lya/i;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lya/i;->g(Lya/i;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    return v0

    .line 108
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 109
    .line 110
    check-cast p2, Ljava/io/File;

    .line 111
    .line 112
    sget-object v0, Lha/b;->d:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_8
    check-cast p1, Lea/a0$c;

    .line 128
    .line 129
    check-cast p2, Lea/a0$c;

    .line 130
    .line 131
    invoke-virtual {p1}, Lea/a0$c;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Lea/a0$c;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_9
    check-cast p1, Li3/b$a;

    .line 145
    .line 146
    check-cast p2, Li3/b$a;

    .line 147
    .line 148
    iget v0, p1, Li3/b$a;->c:I

    .line 149
    .line 150
    iget v1, p2, Li3/b$a;->c:I

    .line 151
    .line 152
    if-ge v0, v1, :cond_1

    .line 153
    .line 154
    const/4 p1, -0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    if-le v0, v1, :cond_2

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget p2, p2, Li3/b$a;->d:I

    .line 161
    .line 162
    iget p1, p1, Li3/b$a;->d:I

    .line 163
    .line 164
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_1
    return p1

    .line 169
    :pswitch_a
    check-cast p1, Lte/g;

    .line 170
    .line 171
    check-cast p2, Lte/g;

    .line 172
    .line 173
    iget-object v0, p1, Lte/g;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object p1, p1, Lte/g;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int/2addr v0, p1

    .line 190
    iget-object p1, p2, Lte/g;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p2, p2, Lte/g;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    sub-int/2addr p1, p2

    .line 207
    sub-int/2addr v0, p1

    .line 208
    return v0

    .line 209
    :goto_2
    invoke-static {p1, p2}, Lcom/stripe/android/core/networking/AnalyticsRequestV2;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
