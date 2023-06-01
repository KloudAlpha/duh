.class public final Lza/n;
.super Ljava/lang/Object;
.source "ServerTimestampOperation.java"

# interfaces
.implements Lza/p;


# static fields
.field public static final a:Lza/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lza/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza/n;->a:Lza/n;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqb/s;Lqb/s;)Lqb/s;
    .locals 0

    return-object p2
.end method

.method public final b(Lp9/h;Lqb/s;)Lqb/s;
    .locals 6

    .line 1
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzb/x$a;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzb/x$a;->c:Lzb/x;

    .line 9
    .line 10
    check-cast v1, Lqb/s;

    .line 11
    .line 12
    const-string v2, "server_timestamp"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lqb/s;->I(Lqb/s;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzb/x$a;->j()Lzb/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqb/s;

    .line 22
    .line 23
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lzb/n1;->M()Lzb/n1$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p1, Lp9/h;->b:J

    .line 32
    .line 33
    invoke-virtual {v2}, Lzb/x$a;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lzb/x$a;->c:Lzb/x;

    .line 37
    .line 38
    check-cast v5, Lzb/n1;

    .line 39
    .line 40
    invoke-static {v5, v3, v4}, Lzb/n1;->H(Lzb/n1;J)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lp9/h;->c:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lzb/x$a;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lzb/x$a;->c:Lzb/x;

    .line 49
    .line 50
    check-cast v3, Lzb/n1;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lzb/n1;->I(Lzb/n1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lqb/s$a;->s(Lzb/n1$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lzb/x$a;->j()Lzb/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lqb/s;

    .line 63
    .line 64
    invoke-static {}, Lqb/n;->N()Lqb/n$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "__type__"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lqb/n$a;->o(Lqb/s;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "__local_write_time__"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lqb/n$a;->o(Lqb/s;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    const-string p1, "__previous_value__"

    .line 81
    .line 82
    invoke-virtual {v1, p2, p1}, Lqb/n$a;->o(Lqb/s;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lqb/s$a;->q(Lqb/n$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lzb/x$a;->j()Lzb/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lqb/s;

    .line 97
    .line 98
    return-object p1
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

.method public final c(Lqb/s;)Lqb/s;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
