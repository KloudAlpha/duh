.class public final Lrf/c1$a;
.super Lye/i;
.source "SharingStarted.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/c1;->a(Lrf/d1;)Lrf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/q<",
        "Lrf/e<",
        "-",
        "Lrf/y0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lrf/e;

.field public synthetic d:I

.field public final synthetic q:Lrf/c1;


# direct methods
.method public constructor <init>(Lrf/c1;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/c1;",
            "Lwe/d<",
            "-",
            "Lrf/c1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf/c1$a;->q:Lrf/c1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrf/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lwe/d;

    .line 10
    .line 11
    new-instance v0, Lrf/c1$a;

    .line 12
    .line 13
    iget-object v1, p0, Lrf/c1$a;->q:Lrf/c1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lrf/c1$a;-><init>(Lrf/c1;Lwe/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lrf/c1$a;->c:Lrf/e;

    .line 19
    .line 20
    iput p2, v0, Lrf/c1$a;->d:I

    .line 21
    .line 22
    sget-object p1, Lte/u;->a:Lte/u;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lrf/c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lrf/c1$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lrf/c1$a;->c:Lrf/e;

    .line 32
    .line 33
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v1, p0, Lrf/c1$a;->c:Lrf/e;

    .line 38
    .line 39
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, p0, Lrf/c1$a;->c:Lrf/e;

    .line 44
    .line 45
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lrf/c1$a;->c:Lrf/e;

    .line 57
    .line 58
    iget v1, p0, Lrf/c1$a;->d:I

    .line 59
    .line 60
    if-lez v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Lrf/y0;->b:Lrf/y0;

    .line 63
    .line 64
    iput v6, p0, Lrf/c1$a;->b:I

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_a

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    iget-object v1, p0, Lrf/c1$a;->q:Lrf/c1;

    .line 74
    .line 75
    iget-wide v6, v1, Lrf/c1;->a:J

    .line 76
    .line 77
    iput-object p1, p0, Lrf/c1$a;->c:Lrf/e;

    .line 78
    .line 79
    iput v5, p0, Lrf/c1$a;->b:I

    .line 80
    .line 81
    invoke-static {v6, v7, p0}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    move-object v1, p1

    .line 89
    :goto_1
    iget-object p1, p0, Lrf/c1$a;->q:Lrf/c1;

    .line 90
    .line 91
    iget-wide v5, p1, Lrf/c1;->b:J

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    cmp-long p1, v5, v7

    .line 96
    .line 97
    if-lez p1, :cond_9

    .line 98
    .line 99
    sget-object p1, Lrf/y0;->c:Lrf/y0;

    .line 100
    .line 101
    iput-object v1, p0, Lrf/c1$a;->c:Lrf/e;

    .line 102
    .line 103
    iput v4, p0, Lrf/c1$a;->b:I

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    :goto_2
    iget-object p1, p0, Lrf/c1$a;->q:Lrf/c1;

    .line 113
    .line 114
    iget-wide v4, p1, Lrf/c1;->b:J

    .line 115
    .line 116
    iput-object v1, p0, Lrf/c1$a;->c:Lrf/e;

    .line 117
    .line 118
    iput v3, p0, Lrf/c1$a;->b:I

    .line 119
    .line 120
    invoke-static {v4, v5, p0}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    :goto_3
    sget-object p1, Lrf/y0;->d:Lrf/y0;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput-object v3, p0, Lrf/c1$a;->c:Lrf/e;

    .line 131
    .line 132
    iput v2, p0, Lrf/c1$a;->b:I

    .line 133
    .line 134
    invoke-interface {v1, p1, p0}, Lrf/e;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_a

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_a
    :goto_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 142
    .line 143
    return-object p1
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
.end method
