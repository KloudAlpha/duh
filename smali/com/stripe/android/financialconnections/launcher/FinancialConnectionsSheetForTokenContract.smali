.class public final Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;
.super Lf/a;
.source "FinancialConnectionsSheetForTokenContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForToken;",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private final toExposedResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Canceled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Canceled;->INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Canceled;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;

    .line 13
    .line 14
    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Failed;->getError()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "FinancialConnectionsSession is not set"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->getToken()Lcom/stripe/android/model/Token;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "PaymentAccount is not set on FinancialConnectionsSession"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Completed;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;->getToken()Lcom/stripe/android/model/Token;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Completed;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ltf/y;

    .line 85
    .line 86
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
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


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForToken;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "mavericks:arg"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, Financia\u2026Mavericks.KEY_ARG, input)"

    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForToken;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs$ForToken;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;->toExposedResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to retrieve a ConnectionsSheetResult."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;

    move-result-object p1

    return-object p1
.end method
