.class public final synthetic La/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lactivity/Login;


# direct methods
.method public synthetic constructor <init>(Lactivity/Login;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/l0;->c:Lactivity/Login;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, La/l0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, La/l0;->c:Lactivity/Login;

    .line 9
    .line 10
    sget v0, Lactivity/Login;->K1:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    const-string v1, "input_method"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    iget-object v1, p1, Lactivity/Login;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "@"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p1, Lactivity/Login;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p1, Lactivity/Login;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, ""

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    :cond_0
    iget-object v1, p1, Lactivity/Login;->d:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lactivity/Login;->c:Lfg/l;

    .line 104
    .line 105
    iget-object v3, p1, Lactivity/Login;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lfg/l;->k()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, La5/k;->a(Landroid/content/Context;)Lz4/o;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lfg/z;

    .line 123
    .line 124
    new-instance v6, Lfg/c;

    .line 125
    .line 126
    invoke-direct {v6, v1, p1, v2}, Lfg/c;-><init>(Lfg/l;Landroidx/appcompat/app/c;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lfg/a;

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-direct {v2, v1, p1, v7}, Lfg/a;-><init>(Lfg/l;Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6, v2, v3}, Lfg/z;-><init>(Lfg/c;Lfg/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lz4/f;

    .line 139
    .line 140
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    const-wide/16 v2, 0x14

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    long-to-int v1, v1

    .line 149
    invoke-direct {p1, v1, v0}, Lz4/f;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v5, Lz4/n;->v1:Lz4/f;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lz4/o;->a(La5/i;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p1, Lactivity/Login;->b:Ljk/g;

    .line 159
    .line 160
    iget-object v1, p1, Lactivity/Login;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v0, "Please enter your email address before clicking the link"

    .line 166
    .line 167
    invoke-static {v1, v0, v2, p1}, Ljk/g;->T(Landroid/view/View;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :goto_1
    iget-object p1, p0, La/l0;->c:Lactivity/Login;

    .line 172
    .line 173
    sget v0, Lactivity/Login;->K1:I

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/content/Intent;

    .line 179
    .line 180
    const-class v1, Lactivity/Register;

    .line 181
    .line 182
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
