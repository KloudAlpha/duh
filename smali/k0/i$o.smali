.class public final Lk0/i$o;
.super Ldf/l;
.source "Composer.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/i;->x0([Lk0/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lm0/d<",
        "Lk0/j0<",
        "Ljava/lang/Object;",
        ">;+",
        "Lk0/z2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Lk0/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk0/v1<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/d<",
            "Lk0/j0<",
            "Ljava/lang/Object;",
            ">;",
            "Lk0/z2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lk0/v1;Lm0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk0/v1<",
            "*>;",
            "Lm0/d<",
            "Lk0/j0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lk0/z2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/i$o;->b:[Lk0/v1;

    iput-object p2, p0, Lk0/i$o;->c:Lm0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, 0x37be80ee

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 15
    .line 16
    iget-object p2, p0, Lk0/i$o;->b:[Lk0/v1;

    .line 17
    .line 18
    iget-object v0, p0, Lk0/i$o;->c:Lm0/d;

    .line 19
    .line 20
    const v1, 0x2afb8b98

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lk0/h;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/j0;->t1()Lo0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lo0/e;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lo0/e;-><init>(Lo0/c;)V

    .line 33
    .line 34
    .line 35
    array-length v1, p2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v3

    .line 40
    .line 41
    const v5, 0x2894fdfd

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v5}, Lk0/h;->e(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, v4, Lk0/v1;->c:Z

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v4, Lk0/v1;->a:Lk0/j0;

    .line 52
    .line 53
    const-string v6, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "key"

    .line 59
    .line 60
    invoke-static {v5, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v5, v4, Lk0/v1;->a:Lk0/j0;

    .line 70
    .line 71
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 72
    .line 73
    invoke-static {v5, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lk0/v1;->a:Lk0/j0;

    .line 77
    .line 78
    iget-object v4, v4, Lk0/v1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6, v4, p1}, Lk0/j0;->a(Ljava/lang/Object;Lk0/h;)Lk0/z2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v5, v4}, Lo0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1}, Lk0/h;->D()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v2}, Lo0/e;->a()Lo0/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1}, Lk0/h;->D()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 101
    .line 102
    invoke-interface {p1}, Lk0/h;->D()V

    .line 103
    .line 104
    .line 105
    return-object p2
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
