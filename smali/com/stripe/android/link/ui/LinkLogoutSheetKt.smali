.class public final Lcom/stripe/android/link/ui/LinkLogoutSheetKt;
.super Ljava/lang/Object;
.source "LinkLogoutSheet.kt"


# direct methods
.method public static final LinkLogoutSheet(Lcf/a;Lcf/a;Lk0/h;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onLogoutClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCancelClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4a117701

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v0, p3, 0xe

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Lk0/i;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p2}, Lk0/i;->v()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 69
    .line 70
    new-array v0, v1, [Lcom/stripe/android/link/ui/LinkLogoutMenuItem;

    .line 71
    .line 72
    sget-object v1, Lcom/stripe/android/link/ui/LinkLogoutMenuItem$Logout;->INSTANCE:Lcom/stripe/android/link/ui/LinkLogoutMenuItem$Logout;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    sget-object v3, Lcom/stripe/android/link/ui/LinkLogoutMenuItem$Cancel;->INSTANCE:Lcom/stripe/android/link/ui/LinkLogoutMenuItem$Cancel;

    .line 79
    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x1e7b2b64

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lk0/i;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    or-int/2addr v1, v3

    .line 101
    invoke-virtual {p2}, Lk0/i;->c0()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 108
    .line 109
    if-ne v3, v1, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v3, Lcom/stripe/android/link/ui/LinkLogoutSheetKt$LinkLogoutSheet$1$1;

    .line 112
    .line 113
    invoke-direct {v3, p0, p1}, Lcom/stripe/android/link/ui/LinkLogoutSheetKt$LinkLogoutSheet$1$1;-><init>(Lcf/a;Lcf/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p2, v2}, Lk0/i;->S(Z)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lcf/l;

    .line 123
    .line 124
    invoke-static {v0, v3, p2, v2}, Lcom/stripe/android/link/ui/menus/LinkMenuKt;->LinkMenu(Ljava/util/List;Lcf/l;Lk0/h;I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    new-instance v0, Lcom/stripe/android/link/ui/LinkLogoutSheetKt$LinkLogoutSheet$2;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/link/ui/LinkLogoutSheetKt$LinkLogoutSheet$2;-><init>(Lcf/a;Lcf/a;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 140
    .line 141
    :goto_5
    return-void
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
