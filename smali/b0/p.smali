.class public final Lb0/p;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/p$a;
    }
.end annotation


# instance fields
.field public final a:Lt0/e;

.field public final b:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lb0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lt0/e;Lb0/t;)V
    .locals 1

    .line 1
    const-string v0, "saveableStateHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb0/p;->a:Lt0/e;

    .line 10
    .line 11
    iput-object p2, p0, Lb0/p;->b:Lcf/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb0/p;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
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
.method public final a(ILjava/lang/Object;)Lcf/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/p;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb0/p$a;

    .line 13
    .line 14
    iget-object v1, p0, Lb0/p;->b:Lcf/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb0/q;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lb0/q;->c(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0x53af4291

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lb0/p$a;->c:Lk0/n1;

    .line 33
    .line 34
    invoke-virtual {v4}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, p1, :cond_0

    .line 45
    .line 46
    iget-object v4, v0, Lb0/p$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object p1, v0, Lb0/p$a;->d:Lcf/p;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lb0/o;

    .line 59
    .line 60
    iget-object p2, v0, Lb0/p$a;->e:Lb0/p;

    .line 61
    .line 62
    invoke-direct {p1, p2, v0}, Lb0/o;-><init>(Lb0/p;Lb0/p$a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lb0/p$a;->d:Lcf/p;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lb0/p$a;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2, v1}, Lb0/p$a;-><init>(Lb0/p;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lb0/p;->c:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lb0/p$a;->d:Lcf/p;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lb0/o;

    .line 87
    .line 88
    iget-object p2, v0, Lb0/p$a;->e:Lb0/p;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0}, Lb0/o;-><init>(Lb0/p;Lb0/p$a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1, v2}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lb0/p$a;->d:Lcf/p;

    .line 98
    .line 99
    :cond_1
    :goto_0
    return-object p1
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/p;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/p$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lb0/p$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lb0/p;->b:Lcf/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb0/q;

    .line 21
    .line 22
    invoke-interface {v0}, Lb0/q;->i()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p1}, Lb0/q;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
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
