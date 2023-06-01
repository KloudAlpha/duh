.class public final synthetic La/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/r0;->c:Landroid/view/KeyEvent$Callback;

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, La/r0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, La/r0;->c:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->K1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, La/r0;->c:Landroid/view/KeyEvent$Callback;

    .line 24
    .line 25
    check-cast p1, Lcamera/Camera;

    .line 26
    .line 27
    sget v0, Lcamera/Camera;->P1:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 33
    .line 34
    invoke-static {p1, v0}, La3/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance p2, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v0, Lsetup/Location;

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-boolean p2, Landroidx/lifecycle/y0;->L3:Z

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, La/r0;->c:Landroid/view/KeyEvent$Callback;

    .line 61
    .line 62
    check-cast p1, Lactivity/Settings;

    .line 63
    .line 64
    sget v0, Lactivity/Settings;->X1:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sput-boolean p2, Landroidx/lifecycle/y0;->E3:Z

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sput-boolean v1, Landroidx/lifecycle/y0;->H3:Z

    .line 74
    .line 75
    iget-object p2, p1, Lactivity/Settings;->c:Ljk/g;

    .line 76
    .line 77
    const-class v0, Loverlay/OnDeliveryTimer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance p2, Landroid/content/Intent;

    .line 89
    .line 90
    const-class v0, Loverlay/OnDeliveryTimer;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p2, p1, Lactivity/Settings;->c:Ljk/g;

    .line 99
    .line 100
    const-class v0, Loverlay/RequestOverlay;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance p2, Landroid/content/Intent;

    .line 112
    .line 113
    const-class v0, Loverlay/RequestOverlay;

    .line 114
    .line 115
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :goto_1
    iget-object p1, p0, La/r0;->c:Landroid/view/KeyEvent$Callback;

    .line 123
    .line 124
    check-cast p1, Lsubscription/BillingMethods;

    .line 125
    .line 126
    iget-object v0, p1, Lsubscription/BillingMethods;->d:Lfe/e;

    .line 127
    .line 128
    invoke-virtual {v0}, Lfe/e;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, ""

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sput-boolean p2, Landroidx/lifecycle/y0;->V2:Z

    .line 141
    .line 142
    iget-object v0, p1, Lsubscription/BillingMethods;->Y:Lfg/l;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lfg/l;->l(Lsubscription/BillingMethods;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p2, p1, Lsubscription/BillingMethods;->K1:Landroidx/appcompat/widget/SwitchCompat;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lsubscription/BillingMethods;->q:Ljk/g;

    .line 154
    .line 155
    const v0, 0x1020002

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string p2, "You must select a default card to enable auto renewal"

    .line 166
    .line 167
    invoke-static {v0, p2, v1, p1}, Ljk/g;->T(Landroid/view/View;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
