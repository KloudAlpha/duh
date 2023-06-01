.class public final Landroidx/compose/ui/platform/AndroidComposeView$e;
.super Ldf/l;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lk1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lk1/c;->c(Landroid/view/KeyEvent;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-wide v2, Lk1/a;->h:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    new-instance v1, Lz0/c;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lz0/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    sget-wide v5, Lk1/a;->f:J

    .line 46
    .line 47
    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-instance v1, Lz0/c;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lz0/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    sget-wide v5, Lk1/a;->e:J

    .line 62
    .line 63
    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    new-instance v1, Lz0/c;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lz0/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    sget-wide v5, Lk1/a;->c:J

    .line 77
    .line 78
    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    new-instance v1, Lz0/c;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lz0/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sget-wide v5, Lk1/a;->d:J

    .line 92
    .line 93
    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    new-instance v1, Lz0/c;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lz0/c;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-wide v5, Lk1/a;->g:J

    .line 107
    .line 108
    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-wide v5, Lk1/a;->i:J

    .line 117
    .line 118
    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    if-eqz v2, :cond_7

    .line 123
    .line 124
    move v2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-wide v5, Lk1/a;->k:J

    .line 127
    .line 128
    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_2
    if-eqz v2, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    new-instance v1, Lz0/c;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lz0/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-wide v5, Lk1/a;->b:J

    .line 142
    .line 143
    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    move v0, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    sget-wide v5, Lk1/a;->j:J

    .line 152
    .line 153
    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_3
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    new-instance v1, Lz0/c;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lz0/c;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const/4 v1, 0x0

    .line 168
    :goto_4
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-static {p1}, Lk1/c;->d(Landroid/view/KeyEvent;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p1, v3, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    const/4 v4, 0x0

    .line 178
    :goto_5
    if-nez v4, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lz0/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget v0, v1, Lz0/c;->a:I

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lz0/i;->a(I)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    :goto_7
    return-object p1
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
