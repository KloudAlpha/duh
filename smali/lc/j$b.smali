.class public final Llc/j$b;
.super Ljava/lang/Object;
.source "JStylerObj.java"

# interfaces
.implements Llc/j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    if-eq v2, v3, :cond_7

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    if-eq v2, v3, :cond_6

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    const/16 v3, 0x5c

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    const-string v2, "\\n"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_1
    const-string v2, "\\t"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v2, "\\b"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_1
    const/16 v3, 0x7f

    .line 58
    .line 59
    if-lt v2, v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x9f

    .line 62
    .line 63
    if-le v2, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    const/16 v3, 0x2000

    .line 66
    .line 67
    if-lt v2, v3, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x20ff

    .line 70
    .line 71
    if-gt v2, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v3, "\\u"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    const-string v3, "0123456789ABCDEF"

    .line 79
    .line 80
    shr-int/lit8 v4, v2, 0xc

    .line 81
    .line 82
    and-int/lit8 v4, v4, 0xf

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    shr-int/lit8 v4, v2, 0x8

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0xf

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    shr-int/lit8 v4, v2, 0x4

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0xf

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    shr-int/lit8 v2, v2, 0x0

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0xf

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v2, "\\\\"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string v2, "\\r"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const-string v2, "\\f"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    return-void

    .line 157
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string p2, "Impossible Exception"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
