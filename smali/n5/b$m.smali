.class public final Ln5/b$m;
.super Ldf/l;
.source "AnimatedNavHost.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->a(Lf4/x;Lf4/u;Lw0/h;Lw0/a;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lt/o<",
        "Lf4/h;",
        ">;",
        "Lt/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln5/a;

.field public final synthetic c:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lt/o<",
            "Lf4/h;",
            ">;",
            "Lt/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lt/o<",
            "Lf4/h;",
            ">;",
            "Lt/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/a;Lcf/l;Lcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/a;",
            "Lcf/l<",
            "-",
            "Lt/o<",
            "Lf4/h;",
            ">;+",
            "Lt/x0;",
            ">;",
            "Lcf/l<",
            "-",
            "Lt/o<",
            "Lf4/h;",
            ">;+",
            "Lt/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln5/b$m;->b:Ln5/a;

    iput-object p2, p0, Ln5/b$m;->c:Lcf/l;

    iput-object p3, p0, Ln5/b$m;->d:Lcf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt/o;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lt/o;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf4/h;

    .line 13
    .line 14
    iget-object v0, v0, Lf4/h;->c:Lf4/s;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.google.accompanist.navigation.animation.AnimatedComposeNavigator.Destination"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ln5/a$a;

    .line 22
    .line 23
    iget-object v1, p0, Ln5/b$m;->b:Ln5/a;

    .line 24
    .line 25
    iget-object v1, v1, Ln5/a;->c:Lk0/n1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget v1, Lf4/s;->Z:I

    .line 41
    .line 42
    invoke-static {v0}, Lf4/s$a;->c(Lf4/s;)Llf/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Llf/h;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lf4/s;

    .line 61
    .line 62
    sget-object v3, Ln5/b;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-object v1, v1, Lf4/s;->Y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcf/l;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lt/x0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v1, v2

    .line 82
    :goto_0
    if-eqz v1, :cond_0

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :cond_2
    if-nez v2, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Ln5/b$m;->c:Lcf/l;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lt/x0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget v1, Lf4/s;->Z:I

    .line 98
    .line 99
    invoke-static {v0}, Lf4/s$a;->c(Lf4/s;)Llf/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Llf/h;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lf4/s;

    .line 118
    .line 119
    sget-object v3, Ln5/b;->b:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iget-object v1, v1, Lf4/s;->Y:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcf/l;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v1, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lt/x0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v1, v2

    .line 139
    :goto_1
    if-eqz v1, :cond_4

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    :cond_6
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Ln5/b$m;->d:Lcf/l;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Lt/x0;

    .line 152
    .line 153
    :cond_7
    :goto_2
    return-object v2
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
