.class public final Ldg/y;
.super Lye/h;
.source "JsonTreeReader.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/h;",
        "Lcf/q<",
        "Lte/a<",
        "Lte/u;",
        "Lcg/i;",
        ">;",
        "Lte/u;",
        "Lwe/d<",
        "-",
        "Lcg/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Lte/a;

.field public final synthetic q:Ldg/a0;


# direct methods
.method public constructor <init>(Ldg/a0;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/a0;",
            "Lwe/d<",
            "-",
            "Ldg/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldg/y;->q:Ldg/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lye/h;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lte/a;

    .line 2
    .line 3
    check-cast p2, Lte/u;

    .line 4
    .line 5
    check-cast p3, Lwe/d;

    .line 6
    .line 7
    new-instance p2, Ldg/y;

    .line 8
    .line 9
    iget-object v0, p0, Ldg/y;->q:Ldg/a0;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Ldg/y;-><init>(Ldg/a0;Lwe/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Ldg/y;->d:Lte/a;

    .line 15
    .line 16
    sget-object p1, Lte/u;->a:Lte/u;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ldg/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Ldg/y;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldg/y;->d:Lte/a;

    .line 26
    .line 27
    iget-object v1, p0, Ldg/y;->q:Ldg/a0;

    .line 28
    .line 29
    iget-object v1, v1, Ldg/a0;->a:Ldg/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldg/a;->t()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ldg/y;->q:Ldg/a0;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ldg/a0;->d(Z)Lcg/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Ldg/y;->q:Ldg/a0;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ldg/a0;->d(Z)Lcg/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v4, 0x6

    .line 55
    if-ne v1, v4, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Ldg/y;->q:Ldg/a0;

    .line 58
    .line 59
    iput v2, p0, Ldg/y;->c:I

    .line 60
    .line 61
    invoke-static {v1, p1, p0}, Ldg/a0;->a(Ldg/a0;Lte/a;Lwe/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Lcg/i;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/16 p1, 0x8

    .line 72
    .line 73
    if-ne v1, p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Ldg/y;->q:Ldg/a0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ldg/a0;->c()Lcg/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    return-object p1

    .line 82
    :cond_6
    iget-object p1, p0, Ldg/y;->q:Ldg/a0;

    .line 83
    .line 84
    iget-object p1, p1, Ldg/a0;->a:Ldg/a;

    .line 85
    .line 86
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v3, v1, v4}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v1
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
.end method
