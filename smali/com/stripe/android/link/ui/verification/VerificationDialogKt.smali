.class public final Lcom/stripe/android/link/ui/verification/VerificationDialogKt;
.super Ljava/lang/Object;
.source "VerificationDialog.kt"


# direct methods
.method public static synthetic LinkVerificationCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static final LinkVerificationDialog(Lcom/stripe/android/link/LinkPaymentLauncher;Lcf/l;Lk0/h;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentLauncher;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "linkLauncher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x3bbb723

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lf4/d0;

    .line 22
    .line 23
    invoke-static {v0, p2}, Landroidx/activity/q;->U([Lf4/d0;Lk0/h;)Lf4/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/stripe/android/link/LinkScreen$VerificationDialog;->INSTANCE:Lcom/stripe/android/link/LinkScreen$VerificationDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkScreen;->getRoute()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1, p1, p3}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$1;-><init>(Lcom/stripe/android/link/LinkPaymentLauncher;Lf4/x;Lcf/l;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    move-object v6, p2

    .line 45
    invoke-static/range {v1 .. v8}, Lg4/p;->b(Lf4/x;Ljava/lang/String;Lw0/h;Ljava/lang/String;Lcf/l;Lk0/h;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$2;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt$LinkVerificationDialog$2;-><init>(Lcom/stripe/android/link/LinkPaymentLauncher;Lcf/l;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 61
    .line 62
    :goto_0
    return-void
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
