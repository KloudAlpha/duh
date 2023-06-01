.class public final synthetic La/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lactivity/Dashboard;


# direct methods
.method public synthetic constructor <init>(Lactivity/Dashboard;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/u;->c:Lactivity/Dashboard;

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
    iget p1, p0, La/u;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, La/u;->c:Lactivity/Dashboard;

    .line 8
    .line 9
    sget v0, Lactivity/Dashboard;->P2:I

    .line 10
    .line 11
    const-string v0, "shift"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lactivity/Dashboard;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p0, La/u;->c:Lactivity/Dashboard;

    .line 18
    .line 19
    sget v0, Lactivity/Dashboard;->P2:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lactivity/Update;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p1, p0, La/u;->c:Lactivity/Dashboard;

    .line 36
    .line 37
    sget v0, Lactivity/Dashboard;->P2:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lsubscription/Payment;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "subscriptionType"

    .line 50
    .line 51
    const-string v2, "monthly"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "amount"

    .line 57
    .line 58
    const-string v2, "799"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    iget-object p1, p0, La/u;->c:Lactivity/Dashboard;

    .line 68
    .line 69
    sget v0, Lactivity/Dashboard;->P2:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-boolean v0, Landroidx/lifecycle/y0;->C3:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-wide v0, Landroidx/lifecycle/y0;->g4:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v0, v0, v2

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    new-instance v0, La8/b;

    .line 87
    .line 88
    invoke-direct {v0, p1}, La8/b;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f0d00ee

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f0a03cc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/EditText;

    .line 111
    .line 112
    iget-object v4, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 113
    .line 114
    const-string v5, "Adjust estimated earnings?"

    .line 115
    .line 116
    iput-object v5, v4, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const-string v5, "Example: 10.00 for $10.00"

    .line 119
    .line 120
    iput-object v5, v4, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    iput-boolean v5, v4, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 127
    .line 128
    new-instance v4, La/t;

    .line 129
    .line 130
    invoke-direct {v4, p1, v1, v2}, La/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "SAVE"

    .line 134
    .line 135
    invoke-virtual {v0, v6, v4}, La8/b;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, La8/b;->d(La/o0;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, Lactivity/Dashboard;->b:Ljk/g;

    .line 142
    .line 143
    sget-object v4, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    const-string v6, "currentDashAmount"

    .line 146
    .line 147
    const-string v7, "0.00"

    .line 148
    .line 149
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v6, ","

    .line 154
    .line 155
    const-string v7, "."

    .line 156
    .line 157
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v6, "[^0-9.]"

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v4}, Ljk/g;->G(Landroid/content/Context;Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v5, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v5, v1

    .line 187
    .line 188
    const-string v1, "%.2f"

    .line 189
    .line 190
    invoke-static {p1, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/16 p1, 0x2002

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, La8/b;->a()Landroidx/appcompat/app/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 207
    .line 208
    .line 209
    :cond_0
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
