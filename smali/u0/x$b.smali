.class public final Lu0/x$b;
.super Ldf/l;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/x;-><init>(Lcf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lu0/h;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu0/x;


# direct methods
.method public constructor <init>(Lu0/x;)V
    .locals 0

    iput-object p1, p0, Lu0/x$b;->b:Lu0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lu0/h;

    .line 4
    .line 5
    const-string v0, "applied"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 1>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lu0/x$b;->b:Lu0/x;

    .line 16
    .line 17
    iget-object v0, p2, Lu0/x;->d:Ll0/e;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p2, p2, Lu0/x;->d:Ll0/e;

    .line 21
    .line 22
    iget v1, p2, Ll0/e;->d:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Ll0/e;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 30
    .line 31
    invoke-static {p2, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    :cond_0
    aget-object v5, p2, v3

    .line 37
    .line 38
    check-cast v5, Lu0/x$a;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lu0/x$a;->b(Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-lt v3, v1, :cond_0

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_3
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lu0/x$b;->b:Lu0/x;

    .line 63
    .line 64
    iget-object p2, p1, Lu0/x;->a:Lcf/l;

    .line 65
    .line 66
    new-instance v0, Lu0/y;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lu0/y;-><init>(Lu0/x;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    .line 79
    throw p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 221
    .line 222
.end method
