.class public final Lh9/g;
.super Ljava/lang/Object;
.source "MonitoringUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/g$a;
    }
.end annotation


# static fields
.field public static final a:Lh9/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/g;->a:Lh9/g$a;

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
.end method

.method public static a(La9/p;)Lj9/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "La9/p<",
            "TP;>;)",
            "Lj9/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj9/a;->b:Lj9/a;

    .line 7
    .line 8
    iget-object v1, p0, La9/p;->c:Lj9/a;

    .line 9
    .line 10
    iget-object v2, p0, La9/p;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, La9/p$b;

    .line 49
    .line 50
    iget-object v6, v5, La9/p$b;->c:Ll9/z;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v6, v4, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    sget-object v6, La9/h;->d:La9/h;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Unknown key status"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    sget-object v6, La9/h;->c:La9/h;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v6, La9/h;->b:La9/h;

    .line 79
    .line 80
    :goto_1
    iget v7, v5, La9/p$b;->e:I

    .line 81
    .line 82
    iget-object v5, v5, La9/p$b;->f:La9/d;

    .line 83
    .line 84
    invoke-virtual {v5}, La9/d;->I1()La9/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v8, Lj9/c$a;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7, v5}, Lj9/c$a;-><init>(La9/h;ILa9/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p0, p0, La9/p;->b:La9/p$b;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    iget p0, p0, La9/p$b;->e:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_5
    if-eqz v5, :cond_9

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lj9/c$a;

    .line 128
    .line 129
    iget v3, v3, Lj9/c$a;->b:I

    .line 130
    .line 131
    if-ne v3, p0, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v4, 0x0

    .line 135
    :goto_2
    if-eqz v4, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string v0, "primary key ID is not present in entries"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_9
    :goto_3
    new-instance p0, Lj9/c;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v1, v0, v5}, Lj9/c;-><init>(Lj9/a;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
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
