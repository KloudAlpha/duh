.class public Lactivity/SpeakToMeSettings;
.super Landroidx/appcompat/app/c;
.source "SpeakToMeSettings.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public X:Landroidx/appcompat/widget/SwitchCompat;

.field public Y:Landroidx/appcompat/widget/SwitchCompat;

.field public Z:Landroidx/appcompat/widget/SwitchCompat;

.field public a1:Landroid/widget/RelativeLayout;

.field public b:Ljk/g;

.field public c:Landroidx/appcompat/widget/SwitchCompat;

.field public d:Landroidx/appcompat/widget/SwitchCompat;

.field public q:Landroidx/appcompat/widget/SwitchCompat;

.field public v1:Landroid/widget/RelativeLayout;

.field public x:Landroidx/appcompat/widget/SwitchCompat;

.field public y:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lactivity/SpeakToMeSettings;->b:Ljk/g;

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
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactivity/SpeakToMeSettings;->b:Ljk/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljk/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lactivity/SpeakToMeSettings;->b:Ljk/g;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "dashSettings"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-boolean v1, Landroidx/lifecycle/y0;->Z2:Z

    .line 32
    .line 33
    const-string v2, "speakToMe"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Landroidx/lifecycle/y0;->a3:Z

    .line 39
    .line 40
    const-string v2, "speakAccepted"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    sget-boolean v1, Landroidx/lifecycle/y0;->b3:Z

    .line 46
    .line 47
    const-string v2, "speakDeclined"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    sget-boolean v1, Landroidx/lifecycle/y0;->c3:Z

    .line 53
    .line 54
    const-string v2, "speakIncoming"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    sget-boolean v1, Landroidx/lifecycle/y0;->d3:Z

    .line 60
    .line 61
    const-string v2, "speakOrderComplete"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    sget-boolean v1, Landroidx/lifecycle/y0;->e3:Z

    .line 67
    .line 68
    const-string v2, "speakShiftComplete"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    sget-boolean v1, Landroidx/lifecycle/y0;->f3:Z

    .line 74
    .line 75
    const-string v2, "speakOnPhoneLocked"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    sget-boolean v1, Landroidx/lifecycle/y0;->H2:Z

    .line 81
    .line 82
    const-string v2, "speakDashNowAlert"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0534

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    sput-boolean p2, Landroidx/lifecycle/y0;->Z2:Z

    .line 15
    .line 16
    iget-object p2, p0, Lactivity/SpeakToMeSettings;->b:Ljk/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "Speak to me has been enabled"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljk/g;->V(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lactivity/SpeakToMeSettings;->b:Ljk/g;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p2, "Speak to me has been disabled"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljk/g;->V(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-boolean p1, Landroidx/lifecycle/y0;->Z2:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v0, 0x7f0a053e

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    sput-boolean p2, Landroidx/lifecycle/y0;->a3:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x7f0a0540

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    sput-boolean p2, Landroidx/lifecycle/y0;->b3:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const v0, 0x7f0a0541

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    sput-boolean p2, Landroidx/lifecycle/y0;->c3:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const v0, 0x7f0a053f

    .line 65
    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    sput-boolean p2, Landroidx/lifecycle/y0;->d3:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const v0, 0x7f0a0543

    .line 73
    .line 74
    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    sput-boolean p2, Landroidx/lifecycle/y0;->e3:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const v0, 0x7f0a0542

    .line 81
    .line 82
    .line 83
    if-ne p1, v0, :cond_7

    .line 84
    .line 85
    sput-boolean p2, Landroidx/lifecycle/y0;->f3:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    const v0, 0x7f0a053c

    .line 89
    .line 90
    .line 91
    if-ne p1, v0, :cond_8

    .line 92
    .line 93
    sput-boolean p2, Landroidx/lifecycle/y0;->H2:Z

    .line 94
    .line 95
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lactivity/SpeakToMeSettings;->g()V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0084

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
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const v2, 0x7f1301a7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lh/a;->q(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-virtual {p1}, Lh/a;->f()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f06002b

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lh/a;->x(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0800bb

    .line 91
    .line 92
    .line 93
    sget-object v2, La3/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, p1}, La3/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const v2, 0x7f06002a

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2}, La3/a$d;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lc3/a;->a(I)Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getSupportActionBar()Lh/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p1}, Lh/a;->u(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const p1, 0x7f0a0534

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 130
    .line 131
    iput-object p1, p0, Lactivity/SpeakToMeSettings;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 132
    .line 133
    const p1, 0x7f0a053e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 141
    .line 142
    iput-object p1, p0, Lactivity/SpeakToMeSettings;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 143
    .line 144
    const p1, 0x7f0a0540

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 152
    .line 153
    iput-object p1, p0, Lactivity/SpeakToMeSettings;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 154
    .line 155
    const p1, 0x7f0a0541

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 163
    .line 164
    iput-object p1, p0, Lactivity/SpeakToMeSettings;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 165
    .line 166
    const p1, 0x7f0a053f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 174
    .line 175
    iput-object p1, p0, Lactivity/SpeakToMeSettings;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 176
    .line 177
    const p1, 0x7f0a0543

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    iput-object p1, p0, Lactivity/SpeakToMeSettings;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 187
    .line 188
    const p1, 0x7f0a0542

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 196
    .line 197
    iput-object p1, p0, Lactivity/SpeakToMeSettings;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 198
    .line 199
    const p1, 0x7f0a053c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 207
    .line 208
    iput-object p1, p0, Lactivity/SpeakToMeSettings;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 209
    .line 210
    const p1, 0x7f0a04c7

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    iput-object p1, p0, Lactivity/SpeakToMeSettings;->a1:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    const p1, 0x7f0a0291

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    iput-object p1, p0, Lactivity/SpeakToMeSettings;->v1:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    sget-boolean p1, Landroidx/lifecycle/y0;->Z2:Z

    .line 233
    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    :cond_1
    sget-boolean p1, Landroidx/lifecycle/y0;->a3:Z

    .line 242
    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    :cond_2
    sget-boolean p1, Landroidx/lifecycle/y0;->b3:Z

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 257
    .line 258
    .line 259
    :cond_3
    sget-boolean p1, Landroidx/lifecycle/y0;->c3:Z

    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 266
    .line 267
    .line 268
    :cond_4
    sget-boolean p1, Landroidx/lifecycle/y0;->d3:Z

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 275
    .line 276
    .line 277
    :cond_5
    sget-boolean p1, Landroidx/lifecycle/y0;->e3:Z

    .line 278
    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->b:Ljk/g;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljk/g;->D()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    sget-boolean p1, Landroidx/lifecycle/y0;->f3:Z

    .line 298
    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 304
    .line 305
    .line 306
    :cond_7
    sget-boolean p1, Landroidx/lifecycle/y0;->H2:Z

    .line 307
    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_8
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->a1:Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->v1:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    sput-boolean v0, Landroidx/lifecycle/y0;->f3:Z

    .line 329
    .line 330
    sput-boolean v0, Landroidx/lifecycle/y0;->H2:Z

    .line 331
    .line 332
    invoke-virtual {p0}, Lactivity/SpeakToMeSettings;->g()V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_0
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->X:Landroidx/appcompat/widget/SwitchCompat;

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 366
    .line 367
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lactivity/SpeakToMeSettings;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 371
    .line 372
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 373
    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Landroidx/lifecycle/y0;->g3:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Landroidx/lifecycle/y0;->g3:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Landroidx/lifecycle/y0;->E3:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Landroidx/lifecycle/y0;->h3:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lactivity/SpeakToMeSettings;->b:Ljk/g;

    .line 21
    .line 22
    const-class v1, Loverlay/SMS;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Loverlay/SMS;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-wide v0, Landroidx/lifecycle/y0;->b4:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sget-boolean v0, Landroidx/lifecycle/y0;->G3:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lactivity/SpeakToMeSettings;->b:Ljk/g;

    .line 56
    .line 57
    const-class v1, Loverlay/OnDeliveryTimer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v1, Loverlay/OnDeliveryTimer;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "startTimer"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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
    iget-object v0, p0, Lactivity/SpeakToMeSettings;->b:Ljk/g;

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
