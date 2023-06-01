.class public final synthetic La/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/j1;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La/j1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget v0, p0, La/j1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, La/j1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lactivity/SettingsStoreOptions;

    .line 11
    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    check-cast p2, Lorg/json/JSONObject;

    .line 15
    .line 16
    sget v1, Lactivity/SettingsStoreOptions;->T1:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const-string v2, "."

    .line 24
    .line 25
    const-string v3, "$"

    .line 26
    .line 27
    const-string v4, ":"

    .line 28
    .line 29
    const-string v5, "avgPayout"

    .line 30
    .line 31
    const-string v6, "avgTime"

    .line 32
    .line 33
    const-string v7, "venue"

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lactivity/SettingsStoreOptions;->L1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, -0x3b51a25a

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, -0x1

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v8, v9, :cond_2

    .line 48
    .line 49
    const v9, 0x3652cd

    .line 50
    .line 51
    .line 52
    if-eq v8, v9, :cond_1

    .line 53
    .line 54
    const v9, 0x261bafb8

    .line 55
    .line 56
    .line 57
    if-eq v8, v9, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v8, "alphabetical"

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v8, "time"

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move v0, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v8, "payout"

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move v0, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    move v0, v11

    .line 91
    :goto_1
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eq v0, v12, :cond_5

    .line 94
    .line 95
    if-eq v0, v10, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    cmpg-double p1, v0, p1

    .line 123
    .line 124
    if-gez p1, :cond_7

    .line 125
    .line 126
    move v11, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception p1

    .line 163
    const-string p2, "Error 349 "

    .line 164
    .line 165
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "DUH_VENUE_OPTIONS"

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v11, 0x0

    .line 175
    :cond_7
    :goto_3
    return v11

    .line 176
    :goto_4
    iget-object v0, p0, La/j1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/Comparator;

    .line 179
    .line 180
    check-cast p1, Lya/g;

    .line 181
    .line 182
    check-cast p2, Lya/g;

    .line 183
    .line 184
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Lya/g;->a:Ly1/k;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Ly1/k;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :cond_8
    return v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
