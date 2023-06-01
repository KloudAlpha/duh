.class public final synthetic La/e1;
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
    iput p1, p0, La/e1;->b:I

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
    iget p1, p0, La/e1;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Lcamera/Camera;->P1:I

    .line 8
    .line 9
    sput-boolean p2, Landroidx/lifecycle/y0;->M3:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    sget p1, Lactivity/Settings;->X1:I

    .line 13
    .line 14
    sput-boolean p2, Landroidx/lifecycle/y0;->y3:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    sget p1, Lactivity/Settings;->X1:I

    .line 18
    .line 19
    sput-boolean p2, Landroidx/lifecycle/y0;->J2:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    sget p1, Lactivity/Settings;->X1:I

    .line 23
    .line 24
    sput-boolean p2, Landroidx/lifecycle/y0;->u3:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    sget p1, Lactivity/Settings;->X1:I

    .line 28
    .line 29
    sput-boolean p2, Landroidx/lifecycle/y0;->U2:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    sget p1, Lactivity/Settings;->X1:I

    .line 33
    .line 34
    sput-boolean p2, Landroidx/lifecycle/y0;->T3:Z

    .line 35
    .line 36
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-boolean p2, Landroidx/lifecycle/y0;->T3:Z

    .line 43
    .line 44
    const-string v0, "DECLINE_MULTI_STOP_ORDERS"

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    sget p1, Lactivity/Settings;->X1:I

    .line 54
    .line 55
    sput-boolean p2, Landroidx/lifecycle/y0;->G3:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    sget p1, Lactivity/Settings;->X1:I

    .line 59
    .line 60
    sput-boolean p2, Landroidx/lifecycle/y0;->B2:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    sget p1, Lactivity/Settings;->X1:I

    .line 64
    .line 65
    sput-boolean p2, Landroidx/lifecycle/y0;->V1:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    sget p1, Lactivity/Settings;->X1:I

    .line 69
    .line 70
    sput-boolean p2, Landroidx/lifecycle/y0;->w3:Z

    .line 71
    .line 72
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-boolean p2, Landroidx/lifecycle/y0;->w3:Z

    .line 79
    .line 80
    const-string v0, "acceptRedCardOrders"

    .line 81
    .line 82
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    sget p1, Lcamera/Camera;->P1:I

    .line 90
    .line 91
    sput-boolean p2, Landroidx/lifecycle/y0;->R2:Z

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 96
    .line 97
    .line 98
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
