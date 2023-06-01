.class public final Lactivity/Account$a;
.super Landroid/content/BroadcastReceiver;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lactivity/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lactivity/Account;


# direct methods
.method public constructor <init>(Lactivity/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lactivity/Account$a;->a:Lactivity/Account;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p1, "Command"

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v1, "update_ready"

    .line 30
    .line 31
    const-string v2, "beta_update_ready"

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    :try_start_1
    const-string v0, "check_update_error"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move p2, v3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "loadDashboard"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    move p2, v5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v0, "version_current"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    move p2, v4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "update_dashboard"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    move p2, v7

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    move p2, v6

    .line 97
    :cond_1
    :goto_0
    if-eqz p2, :cond_6

    .line 98
    .line 99
    if-eq p2, v7, :cond_6

    .line 100
    .line 101
    if-eq p2, v6, :cond_5

    .line 102
    .line 103
    if-eq p2, v5, :cond_4

    .line 104
    .line 105
    if-eq p2, v4, :cond_3

    .line 106
    .line 107
    if-eq p2, v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Lactivity/Account$a;->a:Lactivity/Account;

    .line 111
    .line 112
    const-string p2, "error"

    .line 113
    .line 114
    sget v0, Lactivity/Account;->X1:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lactivity/Account;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lactivity/Account$a;->a:Lactivity/Account;

    .line 121
    .line 122
    const-string p2, "version_is_current"

    .line 123
    .line 124
    sget v0, Lactivity/Account;->X1:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lactivity/Account;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p1, p0, Lactivity/Account$a;->a:Lactivity/Account;

    .line 131
    .line 132
    sget p2, Lactivity/Account;->X1:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lactivity/Account;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object p1, p0, Lactivity/Account$a;->a:Lactivity/Account;

    .line 139
    .line 140
    sget p2, Lactivity/Account;->X1:I

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lactivity/Account;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object p1, p0, Lactivity/Account$a;->a:Lactivity/Account;

    .line 147
    .line 148
    iget-object p2, p1, Lactivity/Account;->b:Ljk/g;

    .line 149
    .line 150
    const-string v0, "Subscription Refreshed"

    .line 151
    .line 152
    const-string v1, "Your subscription has been refreshed."

    .line 153
    .line 154
    const-string v2, "1002"

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1, v2}, Ljk/g;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lactivity/Account$a;->a:Lactivity/Account;

    .line 163
    .line 164
    iget-object p2, p1, Lactivity/Account;->b:Ljk/g;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljk/g;->I(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lactivity/Account$a;->a:Lactivity/Account;

    .line 173
    .line 174
    invoke-virtual {p1}, Lactivity/Account;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    :cond_7
    :goto_1
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x750a8b64 -> :sswitch_5
        -0x5a898962 -> :sswitch_4
        -0x4a6dd6ee -> :sswitch_3
        -0x23b30553 -> :sswitch_2
        0x5a2684e -> :sswitch_1
        0x4dc1e4e9 -> :sswitch_0
    .end sparse-switch
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
