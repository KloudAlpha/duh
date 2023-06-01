.class public final Li9/d;
.super Ljava/lang/Object;
.source "AesCmacProtoSerialization.java"


# static fields
.field public static final a:Lh9/l;

.field public static final b:Lh9/j;

.field public static final c:Lh9/c;

.field public static final d:Lh9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lp9/a;->i1(Ljava/lang/String;)Lo9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh9/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Li9/d;->a:Lh9/l;

    .line 13
    .line 14
    new-instance v1, Lh9/j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lh9/j;-><init>(Lo9/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li9/d;->b:Lh9/j;

    .line 20
    .line 21
    new-instance v1, Lh9/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Li9/d;->c:Lh9/c;

    .line 27
    .line 28
    new-instance v1, Lp5/b;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lp5/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lh9/a;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lh9/a;-><init>(Lp5/b;Lo9/a;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Li9/d;->d:Lh9/a;

    .line 41
    .line 42
    return-void
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
.end method

.method public static a(Ll9/c;Ll9/i0;)Li9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll9/c;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Li9/c$a;->c:Li9/c$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 27
    .line 28
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ll9/i0;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    sget-object p1, Li9/c$a;->e:Li9/c$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Li9/c$a;->d:Li9/c$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Li9/c$a;->b:Li9/c$a;

    .line 54
    .line 55
    :goto_0
    const/16 v0, 0xa

    .line 56
    .line 57
    if-lt p0, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    if-lt v0, p0, :cond_4

    .line 62
    .line 63
    new-instance v0, Li9/c;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Li9/c;-><init>(ILi9/c$a;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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
