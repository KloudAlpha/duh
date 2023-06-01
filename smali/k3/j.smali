.class public final synthetic Lk3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/b0;Landroidx/lifecycle/r$b;)V
    .locals 4

    .line 1
    iget v0, p0, Lk3/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p2, p0, Lk3/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/lifecycle/s;

    .line 10
    .line 11
    iget-object v0, p0, Lk3/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lof/f1;

    .line 14
    .line 15
    const-string v1, "this$0"

    .line 16
    .line 17
    invoke-static {p2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$parentJob"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/lifecycle/r$c;->b:Landroidx/lifecycle/r$c;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v0, p1}, Lof/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/lifecycle/s;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p2, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/r$c;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 63
    .line 64
    iput-boolean v3, p1, Landroidx/lifecycle/k;->a:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/k;

    .line 68
    .line 69
    iget-boolean p2, p1, Landroidx/lifecycle/k;->a:Z

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean p2, p1, Landroidx/lifecycle/k;->b:Z

    .line 75
    .line 76
    xor-int/2addr p2, v3

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p1, Landroidx/lifecycle/k;->a:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/k;->a()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Cannot resume a finished dispatcher"

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    iget-object p1, p0, Lk3/j;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lk3/l;

    .line 101
    .line 102
    iget-object v0, p0, Lk3/j;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lk3/p;

    .line 105
    .line 106
    sget-object v1, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    .line 107
    .line 108
    if-ne p2, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lk3/l;->a(Lk3/p;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :goto_2
    iget-object p1, p0, Lk3/j;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    iget-object v0, p0, Lk3/j;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lf4/h;

    .line 125
    .line 126
    const-string v1, "$this_PopulateVisibleList"

    .line 127
    .line 128
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "$entry"

    .line 132
    .line 133
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    .line 137
    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v1, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    .line 150
    .line 151
    if-ne p2, v1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
