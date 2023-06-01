.class public final Lw0/g$d;
.super Ldf/l;
.source "ComposedModifier.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g;->c(Lk0/h;Lw0/h;)Lw0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lw0/h;",
        "Lw0/h$b;",
        "Lw0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/h;


# direct methods
.method public constructor <init>(Lk0/h;)V
    .locals 0

    iput-object p1, p0, Lw0/g$d;->b:Lk0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw0/h;

    .line 2
    .line 3
    check-cast p2, Lw0/h$b;

    .line 4
    .line 5
    const-string v0, "acc"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "element"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lw0/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, Lw0/d;

    .line 26
    .line 27
    iget-object p2, p2, Lw0/d;->c:Lcf/q;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 30
    .line 31
    invoke-static {p2, v0}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2}, Ldf/c0;->c(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 38
    .line 39
    iget-object v2, p0, Lw0/g$d;->b:Lk0/h;

    .line 40
    .line 41
    invoke-interface {p2, v0, v2, v1}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lw0/h;

    .line 46
    .line 47
    iget-object v0, p0, Lw0/g$d;->b:Lk0/h;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lw0/g;->c(Lk0/h;Lw0/h;)Lw0/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v0, p2, Lz0/d;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lw0/g;->a:Lw0/g$a;

    .line 59
    .line 60
    const-string v3, "null cannot be cast to non-null type kotlin.Function3<androidx.compose.ui.focus.FocusEventModifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 61
    .line 62
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Ldf/c0;->c(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lw0/g$d;->b:Lk0/h;

    .line 69
    .line 70
    invoke-virtual {v0, p2, v3, v1}, Lw0/g$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lw0/h;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, p2

    .line 82
    :goto_0
    instance-of v3, p2, Lz0/x;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lw0/g;->b:Lw0/g$b;

    .line 87
    .line 88
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<androidx.compose.ui.focus.FocusRequesterModifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 89
    .line 90
    invoke-static {v3, v4}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Ldf/c0;->c(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lw0/g$d;->b:Lk0/h;

    .line 97
    .line 98
    invoke-virtual {v3, p2, v2, v1}, Lw0/g$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lw0/h;

    .line 103
    .line 104
    invoke-interface {v0, p2}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object p2, v0

    .line 110
    :goto_1
    invoke-interface {p1, p2}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
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
