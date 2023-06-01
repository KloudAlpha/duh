.class public Lactivity/Register;
.super Landroidx/appcompat/app/c;
.source "Register.java"


# static fields
.field public static final synthetic v1:I


# instance fields
.field public X:Lcom/google/android/material/textfield/TextInputEditText;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/widget/CheckBox;

.field public final a1:Lactivity/Register$a;

.field public b:Ljk/g;

.field public c:Lfg/l;

.field public d:Landroid/widget/FrameLayout;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    new-instance v0, Lactivity/Register$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lactivity/Register$a;-><init>(Lactivity/Register;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lactivity/Register;->a1:Lactivity/Register$a;

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
    const p1, 0x7f0d0064

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
    iput-object p1, p0, Lactivity/Register;->b:Ljk/g;

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
    iput-object p1, p0, Lactivity/Register;->c:Lfg/l;

    .line 69
    .line 70
    const p1, 0x7f0a011c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, La/m0;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, La/m0;-><init>(Lactivity/Register;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0a0565

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/CheckBox;

    .line 95
    .line 96
    iput-object p1, p0, Lactivity/Register;->Z:Landroid/widget/CheckBox;

    .line 97
    .line 98
    const p1, 0x7f0a0566

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v0, La/i;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, v1, p0}, La/i;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0a0320

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    iput-object p1, p0, Lactivity/Register;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    const p1, 0x7f0a042e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iput-object p1, p0, Lactivity/Register;->d:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    const p1, 0x7f0a01be

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 146
    .line 147
    iput-object p1, p0, Lactivity/Register;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 148
    .line 149
    const p1, 0x7f0a01bf

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    iput-object p1, p0, Lactivity/Register;->y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 159
    .line 160
    const p1, 0x7f0a01c0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    iput-object p1, p0, Lactivity/Register;->X:Lcom/google/android/material/textfield/TextInputEditText;

    .line 170
    .line 171
    const p1, 0x7f0a011f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/Button;

    .line 179
    .line 180
    new-instance v0, La/m0;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, p0, v1}, La/m0;-><init>(Lactivity/Register;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ly9/f;->a()Ly9/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sput-object p1, Landroidx/lifecycle/y0;->d:Ly9/f;

    .line 194
    .line 195
    invoke-static {p0}, Le4/a;->a(Landroid/content/Context;)Le4/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lactivity/Register;->a1:Lactivity/Register$a;

    .line 200
    .line 201
    new-instance v1, Landroid/content/IntentFilter;

    .line 202
    .line 203
    const-string v2, "Dash_Broadcast"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Le4/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 209
    .line 210
    .line 211
    return-void
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
    iget-object v1, p0, Lactivity/Register;->a1:Lactivity/Register$a;

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
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 6
    .line 7
    iget-object v0, p0, Lactivity/Register;->b:Ljk/g;

    .line 8
    .line 9
    const-class v1, Loverlay/SMS;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Loverlay/SMS;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
