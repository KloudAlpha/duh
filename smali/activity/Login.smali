.class public Lactivity/Login;
.super Landroidx/appcompat/app/c;
.source "Login.java"


# static fields
.field public static final synthetic K1:I


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/Button;

.field public Z:Ljava/lang/String;

.field public a1:Landroid/widget/CheckBox;

.field public b:Ljk/g;

.field public c:Lfg/l;

.field public d:Landroid/widget/FrameLayout;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v1:Lactivity/Login$a;

.field public x:Lcom/google/android/material/textfield/TextInputEditText;

.field public y:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lactivity/Login$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lactivity/Login$a;-><init>(Lactivity/Login;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lactivity/Login;->v1:Lactivity/Login$a;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0063

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06002c

    .line 20
    .line 21
    .line 22
    sget-object v1, La3/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lh/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "dashSettings"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sput-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljk/g;

    .line 54
    .line 55
    invoke-direct {p1}, Ljk/g;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lactivity/Login;->b:Ljk/g;

    .line 59
    .line 60
    invoke-static {p0}, Ljk/g;->I(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lfg/l;

    .line 64
    .line 65
    invoke-direct {p1}, Lfg/l;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lactivity/Login;->c:Lfg/l;

    .line 69
    .line 70
    const p1, 0x7f0a011b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object p1, p0, Lactivity/Login;->Y:Landroid/widget/Button;

    .line 80
    .line 81
    const p1, 0x7f0a011f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lactivity/Login;->X:Landroid/widget/TextView;

    .line 91
    .line 92
    const p1, 0x7f0a0565

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/CheckBox;

    .line 100
    .line 101
    iput-object p1, p0, Lactivity/Login;->a1:Landroid/widget/CheckBox;

    .line 102
    .line 103
    const p1, 0x7f0a0566

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v1, La/k0;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, La/k0;-><init>(Lactivity/Login;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f0a0320

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    iput-object p1, p0, Lactivity/Login;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    const p1, 0x7f0a042e

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iput-object p1, p0, Lactivity/Login;->d:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    const p1, 0x7f0a01be

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 150
    .line 151
    iput-object p1, p0, Lactivity/Login;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 152
    .line 153
    const p1, 0x7f0a01bf

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 161
    .line 162
    iput-object p1, p0, Lactivity/Login;->y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 163
    .line 164
    const p1, 0x7f0a028c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v1, La/l0;

    .line 174
    .line 175
    invoke-direct {v1, p0, v0}, La/l0;-><init>(Lactivity/Login;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lactivity/Login;->Y:Landroid/widget/Button;

    .line 182
    .line 183
    new-instance v0, La/k0;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {v0, p0, v1}, La/k0;-><init>(Lactivity/Login;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lactivity/Login;->X:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v0, La/l0;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, La/l0;-><init>(Lactivity/Login;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ly9/f;->a()Ly9/f;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sput-object p1, Landroidx/lifecycle/y0;->d:Ly9/f;

    .line 207
    .line 208
    invoke-static {p0}, Le4/a;->a(Landroid/content/Context;)Le4/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lactivity/Login;->v1:Lactivity/Login$a;

    .line 213
    .line 214
    new-instance v1, Landroid/content/IntentFilter;

    .line 215
    .line 216
    const-string v2, "Dash_Broadcast"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Le4/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 222
    .line 223
    .line 224
    return-void
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Le4/a;->a(Landroid/content/Context;)Le4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lactivity/Login;->v1:Lactivity/Login$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le4/a;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
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

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lactivity/Login;->b:Ljk/g;

    .line 5
    .line 6
    const-class v1, Loverlay/SMS;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Loverlay/SMS;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
