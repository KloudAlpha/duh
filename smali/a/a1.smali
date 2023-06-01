.class public final synthetic La/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/a1;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, La/a1;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    sget p1, Lactivity/Settings;->X1:I

    .line 9
    .line 10
    sput-boolean p2, Landroidx/lifecycle/y0;->R3:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    sget p1, Lactivity/Settings;->X1:I

    .line 14
    .line 15
    sput-boolean p2, Landroidx/lifecycle/y0;->K2:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    sget p1, Lactivity/Settings;->X1:I

    .line 19
    .line 20
    sput-boolean p2, Landroidx/lifecycle/y0;->s3:Z

    .line 21
    .line 22
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-boolean p2, Landroidx/lifecycle/y0;->s3:Z

    .line 29
    .line 30
    const-string v0, "declineStackedOrders"

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    sget p1, Lactivity/Settings;->X1:I

    .line 40
    .line 41
    sput-boolean p2, Landroidx/lifecycle/y0;->C2:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    sget p1, Lactivity/Settings;->X1:I

    .line 45
    .line 46
    sput-boolean p2, Landroidx/lifecycle/y0;->F3:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    sget p1, Lactivity/Settings;->X1:I

    .line 50
    .line 51
    sput-boolean p2, Landroidx/lifecycle/y0;->W1:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    sget p1, Lactivity/Settings;->X1:I

    .line 55
    .line 56
    sput-boolean p2, Landroidx/lifecycle/y0;->T1:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    sget p1, Lactivity/Settings;->X1:I

    .line 60
    .line 61
    sput-boolean p2, Landroidx/lifecycle/y0;->N2:Z

    .line 62
    .line 63
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-boolean p2, Landroidx/lifecycle/y0;->N2:Z

    .line 70
    .line 71
    const-string v0, "bringToScreen"

    .line 72
    .line 73
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    sget p1, Lactivity/Settings;->X1:I

    .line 81
    .line 82
    sput-boolean p2, Landroidx/lifecycle/y0;->S3:Z

    .line 83
    .line 84
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-boolean p2, Landroidx/lifecycle/y0;->S3:Z

    .line 91
    .line 92
    const-string v0, "ACCEPT_MULTI_STOP_ORDERS"

    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    sget p1, Lactivity/Settings;->X1:I

    .line 102
    .line 103
    sput-boolean p2, Landroidx/lifecycle/y0;->x3:Z

    .line 104
    .line 105
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-boolean p2, Landroidx/lifecycle/y0;->x3:Z

    .line 112
    .line 113
    const-string v0, "acceptShopAndDeliver"

    .line 114
    .line 115
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    sget p1, Lactivity/Settings;->X1:I

    .line 123
    .line 124
    sput-boolean p2, Landroidx/lifecycle/y0;->v3:Z

    .line 125
    .line 126
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-boolean p2, Landroidx/lifecycle/y0;->v3:Z

    .line 133
    .line 134
    const-string v0, "acceptStackedOrders"

    .line 135
    .line 136
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    sget p1, Lactivity/Settings;->X1:I

    .line 144
    .line 145
    sput-boolean p2, Landroidx/lifecycle/y0;->q3:Z

    .line 146
    .line 147
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-boolean p2, Landroidx/lifecycle/y0;->q3:Z

    .line 154
    .line 155
    const-string v0, "autoAcceptOrders"

    .line 156
    .line 157
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    sget p1, Lactivity/Settings;->X1:I

    .line 165
    .line 166
    sput-boolean p2, Landroidx/lifecycle/y0;->r3:Z

    .line 167
    .line 168
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-boolean p2, Landroidx/lifecycle/y0;->r3:Z

    .line 175
    .line 176
    const-string v0, "autoDeclineOrders"

    .line 177
    .line 178
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_0
    sget p1, Lactivity/Settings;->X1:I

    .line 186
    .line 187
    sput-boolean p2, Landroidx/lifecycle/y0;->t3:Z

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
