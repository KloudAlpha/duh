.class public final synthetic La/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroidx/appcompat/app/c;

.field public final synthetic q:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lactivity/Settings;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w0;->d:Landroidx/appcompat/app/c;

    iput-object p2, p0, La/w0;->q:Landroid/app/Dialog;

    iput-object p3, p0, La/w0;->c:Landroid/widget/EditText;

    return-void
.end method

.method public synthetic constructor <init>(Lactivity/SettingsTextResponse;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w0;->d:Landroidx/appcompat/app/c;

    iput-object p2, p0, La/w0;->c:Landroid/widget/EditText;

    iput-object p3, p0, La/w0;->q:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, La/w0;->b:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, La/w0;->d:Landroidx/appcompat/app/c;

    .line 10
    .line 11
    check-cast p1, Lactivity/Settings;

    .line 12
    .line 13
    iget-object v1, p0, La/w0;->q:Landroid/app/Dialog;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/bottomsheet/b;

    .line 16
    .line 17
    iget-object v2, p0, La/w0;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    sget v3, Lactivity/Settings;->X1:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lh/l;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ","

    .line 36
    .line 37
    const-string v3, "."

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "$"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    :try_start_0
    const-string v2, "[^0-9]"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/lifecycle/y0;->N4:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lactivity/Settings;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "maxymoLaunchDelay"

    .line 83
    .line 84
    sget-object v1, Landroidx/lifecycle/y0;->N4:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_0
    return-void

    .line 93
    :goto_0
    iget-object p1, p0, La/w0;->d:Landroidx/appcompat/app/c;

    .line 94
    .line 95
    check-cast p1, Lactivity/SettingsTextResponse;

    .line 96
    .line 97
    iget-object v1, p0, La/w0;->c:Landroid/widget/EditText;

    .line 98
    .line 99
    iget-object v2, p0, La/w0;->q:Landroid/app/Dialog;

    .line 100
    .line 101
    sget v3, Lactivity/SettingsTextResponse;->Y:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p1, Lactivity/SettingsTextResponse;->c:Lfe/g;

    .line 131
    .line 132
    invoke-virtual {v0}, Lfe/g;->c()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "response"

    .line 141
    .line 142
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lfe/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    const-string v1, "table_responses"

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lactivity/SettingsTextResponse;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    const/4 v0, 0x0

    .line 158
    const-string v1, "Error adding response, please try again."

    .line 159
    .line 160
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lactivity/SettingsTextResponse;->g()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
