.class public final Ln5/b$i;
.super Ldf/l;
.source "AnimatedNavHost.kt"

# interfaces
.implements Lcf/r;


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
        "Lcf/r<",
        "Lt/v;",
        "Lf4/h;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt0/e;

.field public final synthetic c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/util/List<",
            "Lf4/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/f;Lk0/j1;)V
    .locals 0

    iput-object p1, p0, Ln5/b$i;->b:Lt0/e;

    iput-object p2, p0, Ln5/b$i;->c:Lk0/z2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt/v;

    .line 2
    .line 3
    check-cast p2, Lf4/h;

    .line 4
    .line 5
    check-cast p3, Lk0/h;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$AnimatedContent"

    .line 13
    .line 14
    invoke-static {p1, p4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "it"

    .line 18
    .line 19
    invoke-static {p2, p4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p4, Lk0/d0;->a:Lk0/d0$b;

    .line 23
    .line 24
    iget-object p4, p0, Ln5/b$i;->c:Lk0/z2;

    .line 25
    .line 26
    invoke-interface {p4}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lf4/h;

    .line 52
    .line 53
    invoke-static {p2, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    check-cast v0, Lf4/h;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p2, p0, Ln5/b$i;->b:Lt0/e;

    .line 67
    .line 68
    const p4, 0x9733639

    .line 69
    .line 70
    .line 71
    new-instance v1, Ln5/c;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Ln5/c;-><init>(Lf4/h;Lt/v;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p4, 0x1c8

    .line 81
    .line 82
    invoke-static {v0, p2, p1, p3, p4}, Lg4/k;->a(Lf4/h;Lt0/e;Lcf/p;Lk0/h;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 86
    .line 87
    sget-object p1, Lte/u;->a:Lte/u;

    .line 88
    .line 89
    return-object p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method
