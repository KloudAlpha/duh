.class public final Lqc/b;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:Lqc/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static a(Lqc/u;II)I
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1000

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqc/u;->c:I

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Synthetic"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqc/u;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string p2, "Signature"

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lqc/u;->i(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    :cond_1
    const/high16 p2, 0x20000

    .line 29
    .line 30
    and-int/2addr p1, p2

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "Deprecated"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    :cond_2
    return v0
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

.method public static b(Lqc/u;IILqc/c;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lqc/u;->c:I

    .line 7
    .line 8
    const/16 v2, 0x31

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Synthetic"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqc/u;->i(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, v0}, Lqc/c;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Lqc/c;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, "Signature"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqc/u;->i(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v0}, Lqc/c;->j(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p3, v0}, Lqc/c;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lqc/c;->j(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/high16 p2, 0x20000

    .line 43
    .line 44
    and-int/2addr p1, p2

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "Deprecated"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lqc/u;->i(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p3, p0}, Lqc/c;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lqc/c;->i(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
