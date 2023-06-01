.class public final Lc2/g;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/g$a;,
        Lc2/g$b;
    }
.end annotation


# instance fields
.field public final a:Lb2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/a<",
            "Lc2/g$b;",
            "Lc2/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/b<",
            "Lc2/g$b;",
            "Lc2/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lb2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/g;->a:Lb2/a;

    .line 10
    .line 11
    new-instance v0, Lb2/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc2/g;->b:Lb2/b;

    .line 18
    .line 19
    new-instance v0, Lk1/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lk1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc2/g;->c:Lk1/c;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lc2/g;Lc2/j;Lc2/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lc2/g$b;

    .line 2
    .line 3
    invoke-interface {p2}, Lc2/z;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v0, p1, p2}, Lc2/g$b;-><init>(Lc2/j;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc2/g;->c:Lk1/c;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lc2/g;->b:Lb2/b;

    .line 16
    .line 17
    new-instance p3, Lc2/g$a;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lc2/g$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lb2/b;->d(Lc2/g$b;Lc2/g$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc2/g$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Lc2/g;->a:Lb2/a;

    .line 32
    .line 33
    new-instance p2, Lc2/g$a;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lc2/g$a;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Lb2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lc2/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1

    .line 47
    throw p0
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


# virtual methods
.method public final b(Lc2/j;Lc2/z;Lc2/f$b;Lwe/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lc2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc2/h;

    .line 7
    .line 8
    iget v1, v0, Lc2/h;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc2/h;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc2/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc2/h;-><init>(Lc2/g;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc2/h;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lc2/h;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v5, v0, Lc2/h;->d:Z

    .line 39
    .line 40
    iget-object p1, v0, Lc2/h;->c:Lc2/g$b;

    .line 41
    .line 42
    iget-object p2, v0, Lc2/h;->b:Lc2/g;

    .line 43
    .line 44
    invoke-static {p4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lc2/g$b;

    .line 60
    .line 61
    invoke-interface {p2}, Lc2/z;->c()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p4, p1, v4}, Lc2/g$b;-><init>(Lc2/j;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lc2/g;->c:Lk1/c;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object p2, p0, Lc2/g;->a:Lb2/a;

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Lb2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lc2/g$a;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lc2/g;->b:Lb2/b;

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lb2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lc2/g$a;

    .line 87
    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, Lc2/g$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-object p2

    .line 94
    :cond_4
    :try_start_1
    sget-object p2, Lte/u;->a:Lte/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    monitor-exit p1

    .line 97
    iput-object p0, v0, Lc2/h;->b:Lc2/g;

    .line 98
    .line 99
    iput-object p4, v0, Lc2/h;->c:Lc2/g$b;

    .line 100
    .line 101
    iput-boolean v5, v0, Lc2/h;->d:Z

    .line 102
    .line 103
    iput v3, v0, Lc2/h;->y:I

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lc2/f$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object p2, p0

    .line 113
    move-object v6, p4

    .line 114
    move-object p4, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_1
    iget-object p3, p2, Lc2/g;->c:Lk1/c;

    .line 117
    .line 118
    monitor-enter p3

    .line 119
    if-nez p4, :cond_6

    .line 120
    .line 121
    :try_start_2
    iget-object p2, p2, Lc2/g;->b:Lb2/b;

    .line 122
    .line 123
    new-instance v0, Lc2/g$a;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lc2/g$a;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, Lb2/b;->d(Lc2/g$b;Lc2/g$a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object p2, p2, Lc2/g;->b:Lb2/b;

    .line 137
    .line 138
    new-instance v0, Lc2/g$a;

    .line 139
    .line 140
    invoke-direct {v0, p4}, Lc2/g$a;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lb2/b;->d(Lc2/g$b;Lc2/g$a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p2, p2, Lc2/g;->a:Lb2/a;

    .line 148
    .line 149
    new-instance v0, Lc2/g$a;

    .line 150
    .line 151
    invoke-direct {v0, p4}, Lc2/g$a;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, Lb2/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    monitor-exit p3

    .line 160
    return-object p4

    .line 161
    :goto_3
    monitor-exit p3

    .line 162
    throw p1

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    monitor-exit p1

    .line 165
    throw p2
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
