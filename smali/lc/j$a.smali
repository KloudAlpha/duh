.class public final Llc/j$a;
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
    name = "a"
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
    if-ge v1, v0, :cond_9

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
    if-eq v2, v3, :cond_8

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    if-eq v2, v3, :cond_7

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x2f

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, 0x5c

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x1f

    .line 38
    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    const-string v2, "\\n"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_1
    const-string v2, "\\t"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    const-string v2, "\\b"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    const/16 v3, 0x7f

    .line 63
    .line 64
    if-lt v2, v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x9f

    .line 67
    .line 68
    if-le v2, v3, :cond_2

    .line 69
    .line 70
    :cond_1
    const/16 v3, 0x2000

    .line 71
    .line 72
    if-lt v2, v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x20ff

    .line 75
    .line 76
    if-gt v2, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    const-string v3, "\\u"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    const-string v3, "0123456789ABCDEF"

    .line 84
    .line 85
    shr-int/lit8 v4, v2, 0xc

    .line 86
    .line 87
    and-int/lit8 v4, v4, 0xf

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    shr-int/lit8 v4, v2, 0x8

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0xf

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    shr-int/lit8 v4, v2, 0x4

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0xf

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    shr-int/lit8 v2, v2, 0x0

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0xf

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v2, "\\\\"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v2, "\\/"

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string v2, "\\\""

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const-string v2, "\\r"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const-string v2, "\\f"

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    return-void

    .line 168
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string p2, "Impossible Error"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
