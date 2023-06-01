.class public final Lub/g;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lrb/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/g$a;
    }
.end annotation


# instance fields
.field public final b:Ltb/e;


# direct methods
.method public constructor <init>(Ltb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/g;->b:Ltb/e;

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
.method public final a(Lrb/h;Lxb/a;)Lrb/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/h;",
            "Lxb/a<",
            "TT;>;)",
            "Lrb/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p2, Lxb/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v3, p2, Lxb/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v4, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1}, Ltb/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v4, Ljava/lang/Object;

    .line 20
    .line 21
    const-class v5, Ljava/lang/String;

    .line 22
    .line 23
    const-class v6, Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v1, v6, :cond_1

    .line 29
    .line 30
    new-array v1, v7, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    aput-object v5, v1, v8

    .line 33
    .line 34
    aput-object v5, v1, v9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v5, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3, v5}, Ltb/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v1, v7, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    aput-object v4, v1, v8

    .line 57
    .line 58
    aput-object v4, v1, v9

    .line 59
    .line 60
    :goto_0
    aget-object v3, v1, v8

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const-class v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v4, Lxb/a;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lxb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lrb/h;->b(Lxb/a;)Lrb/u;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    sget-object v3, Lub/p;->c:Lub/p$x;

    .line 82
    .line 83
    :goto_2
    move-object v4, v3

    .line 84
    aget-object v3, v1, v9

    .line 85
    .line 86
    new-instance v5, Lxb/a;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Lxb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lrb/h;->b(Lxb/a;)Lrb/u;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v3, p0, Lub/g;->b:Ltb/e;

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ltb/e;->a(Lxb/a;)Ltb/m;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v10, Lub/g$a;

    .line 102
    .line 103
    aget-object v3, v1, v8

    .line 104
    .line 105
    aget-object v5, v1, v9

    .line 106
    .line 107
    move-object v0, v10

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    invoke-direct/range {v0 .. v7}, Lub/g$a;-><init>(Lub/g;Lrb/h;Ljava/lang/reflect/Type;Lrb/u;Ljava/lang/reflect/Type;Lrb/u;Ltb/m;)V

    .line 111
    .line 112
    .line 113
    return-object v10
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
