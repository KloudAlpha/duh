.class public final synthetic La/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lactivity/Account;


# direct methods
.method public synthetic constructor <init>(Lactivity/Account;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/m;->c:Lactivity/Account;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, La/m;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p1, p0, La/m;->c:Lactivity/Account;

    .line 8
    .line 9
    iget-object p2, p1, Lactivity/Account;->q:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroidx/lifecycle/y0;->U4:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "NO_ID_FOUND"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lactivity/Account;->b:Ljk/g;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljk/g;->H()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance p2, Lcom/loopj/android/http/RequestParams;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "appVersion"

    .line 36
    .line 37
    const-string v1, "1.5.9.9"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "command"

    .line 43
    .line 44
    const-string v1, "logout"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "userEmail"

    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "firebaseID"

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/y0;->U4:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/loopj/android/http/AsyncHttpClient;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V

    .line 66
    .line 67
    .line 68
    const v1, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "https://middletontech.com/v1/duh/account.php"

    .line 75
    .line 76
    new-instance v2, La/p;

    .line 77
    .line 78
    invoke-direct {v2, p1}, La/p;-><init>(Lactivity/Account;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p2, v2}, Lcom/loopj/android/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string p2, "Network Error - Line 84 | "

    .line 87
    .line 88
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "NC"

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :goto_1
    iget-object p1, p0, La/m;->c:Lactivity/Account;

    .line 99
    .line 100
    iget-object p2, p1, Lactivity/Account;->d:Lfe/b;

    .line 101
    .line 102
    const-string v0, "request"

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, Lfe/b;->a(Lactivity/Account;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
