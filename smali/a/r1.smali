.class public final synthetic La/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La/r1;->b:Landroidx/appcompat/app/c;

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
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .line 1
    iget p1, p0, La/r1;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p1, p0, La/r1;->b:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    check-cast p1, Lactivity/SettingsTextResponse;

    .line 11
    .line 12
    sget p4, Lactivity/SettingsTextResponse;->Y:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :try_start_0
    iget-object p5, p1, Lactivity/SettingsTextResponse;->x:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    const-string p5, "~"

    .line 27
    .line 28
    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aget-object p5, p3, p4

    .line 33
    .line 34
    aget-object p3, p3, p2

    .line 35
    .line 36
    invoke-virtual {p1, p5, p3}, Lactivity/SettingsTextResponse;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object p3, p1, Lactivity/SettingsTextResponse;->b:Ljk/g;

    .line 41
    .line 42
    const-string p5, "Error copying text, please try again."

    .line 43
    .line 44
    invoke-virtual {p3, p1, p5, p4}, Ljk/g;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return p2

    .line 48
    :goto_1
    iget-object p1, p0, La/r1;->b:Landroidx/appcompat/app/c;

    .line 49
    .line 50
    check-cast p1, Lcalendar/ShiftHistory;

    .line 51
    .line 52
    sget p4, Lcalendar/ShiftHistory;->T1:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p4, p1, Lcalendar/ShiftHistory;->c:Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string p4, "idx"

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const-string p5, "dashID"

    .line 70
    .line 71
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    new-instance v0, La8/b;

    .line 76
    .line 77
    invoke-direct {v0, p1}, La8/b;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Adjusting tip amount will modify the total amount.\n\nDeleting this shift from history can not be undone."

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 83
    .line 84
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v1, "Please select an action!"

    .line 87
    .line 88
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-boolean p2, v2, Landroidx/appcompat/app/AlertController$b;->m:Z

    .line 91
    .line 92
    const-string v1, "EDIT SHIFT"

    .line 93
    .line 94
    new-instance v2, La/t;

    .line 95
    .line 96
    invoke-direct {v2, p1, p2, p3}, La/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, La8/b;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const-string p3, "DELETE"

    .line 103
    .line 104
    new-instance v1, Lv4/l;

    .line 105
    .line 106
    invoke-direct {v1, p1, p4, p5}, Lv4/l;-><init>(Lcalendar/ShiftHistory;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3, v1}, La8/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, p1}, La8/b;->d(La/o0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, La8/b;->a()Landroidx/appcompat/app/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception p1

    .line 125
    const-string p3, "Error: "

    .line 126
    .line 127
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string p4, "Dash_History"

    .line 132
    .line 133
    invoke-static {p1, p3, p4}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return p2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
