.class public abstract Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;
.super Ljava/lang/Object;
.source "EnumIgnoreUnknownSerializer.kt"

# interfaces
.implements Lyf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lyf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final descriptor:Lzf/e;

.field private final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final revLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->defaultValue:Ljava/lang/Enum;

    .line 15
    .line 16
    invoke-static {p1}, Lue/n;->y1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Ldf/e;->b:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v0, "jClass"

    .line 31
    .line 32
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isLocalClass()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ldf/e;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const-string v0, "Array"

    .line 81
    .line 82
    invoke-static {p2, v0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v1, p2

    .line 87
    :cond_2
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, "kotlin.Array"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Ldf/e;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_0
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lzf/d$i;->a:Lzf/d$i;

    .line 115
    .line 116
    invoke-static {v1, p2}, Landroidx/compose/ui/platform/j0;->o(Ljava/lang/String;Lzf/d$i;)Lbg/o1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->descriptor:Lzf/e;

    .line 121
    .line 122
    array-length p2, p1

    .line 123
    invoke-static {p2}, Landroidx/fragment/app/s0;->L(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    if-ge p2, v0, :cond_5

    .line 130
    .line 131
    move p2, v0

    .line 132
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    array-length p2, p1

    .line 138
    const/4 v2, 0x0

    .line 139
    move v3, v2

    .line 140
    :goto_1
    if-ge v3, p2, :cond_6

    .line 141
    .line 142
    aget-object v4, p1, v3

    .line 143
    .line 144
    invoke-direct {p0, v4}, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iput-object v1, p0, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->lookup:Ljava/util/Map;

    .line 155
    .line 156
    array-length p2, p1

    .line 157
    invoke-static {p2}, Landroidx/fragment/app/s0;->L(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ge p2, v0, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v0, p2

    .line 165
    :goto_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    array-length v0, p1

    .line 171
    :goto_3
    if-ge v2, v0, :cond_8

    .line 172
    .line 173
    aget-object v1, p1, v2

    .line 174
    .line 175
    invoke-direct {p0, v1}, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iput-object p2, p0, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->revLookup:Ljava/util/Map;

    .line 186
    .line 187
    return-void
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

.method private final getSerialName(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lyf/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyf/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lyf/h;->value()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    return-object v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method


# virtual methods
.method public deserialize(Lag/d;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->revLookup:Ljava/util/Map;

    invoke-interface {p1}, Lag/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->defaultValue:Ljava/lang/Enum;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lag/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->deserialize(Lag/d;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->descriptor:Lzf/e;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public serialize(Lag/e;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/e;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->lookup:Ljava/util/Map;

    invoke-static {p2, v0}, Lue/h0;->j0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lag/e;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lag/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/core/model/serializers/EnumIgnoreUnknownSerializer;->serialize(Lag/e;Ljava/lang/Enum;)V

    return-void
.end method
