.class public final synthetic Lv4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/widget/EditText;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/widget/EditText;

.field public final synthetic a1:Ljava/lang/String;

.field public final synthetic b:Lcalendar/RequestHistory;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroidx/cardview/widget/CardView;

.field public final synthetic q:Landroid/content/res/ColorStateList;

.field public final synthetic x:Landroid/widget/LinearLayout;

.field public final synthetic y:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Lcalendar/RequestHistory;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/content/res/ColorStateList;Landroid/widget/LinearLayout;Landroid/content/res/ColorStateList;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/i;->b:Lcalendar/RequestHistory;

    iput-object p2, p0, Lv4/i;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lv4/i;->d:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lv4/i;->q:Landroid/content/res/ColorStateList;

    iput-object p5, p0, Lv4/i;->x:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lv4/i;->y:Landroid/content/res/ColorStateList;

    iput-object p7, p0, Lv4/i;->X:Landroid/widget/EditText;

    iput-object p8, p0, Lv4/i;->Y:Ljava/lang/String;

    iput-object p9, p0, Lv4/i;->Z:Landroid/widget/EditText;

    iput-object p10, p0, Lv4/i;->a1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lv4/i;->b:Lcalendar/RequestHistory;

    .line 2
    .line 3
    iget-object v0, p0, Lv4/i;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lv4/i;->d:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    iget-object v2, p0, Lv4/i;->q:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v3, p0, Lv4/i;->x:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v4, p0, Lv4/i;->y:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v5, p0, Lv4/i;->X:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v6, p0, Lv4/i;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lv4/i;->Z:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v8, p0, Lv4/i;->a1:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v9, p1, Lcalendar/RequestHistory;->R1:Z

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    iput-boolean v10, p1, Lcalendar/RequestHistory;->R1:Z

    .line 27
    .line 28
    const-string p1, "NOT ACCEPTED"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p1, Lcalendar/RequestHistory;->R1:Z

    .line 43
    .line 44
    const-string p1, "ACCEPTED"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v0, v10

    .line 65
    .line 66
    const-string v1, "%.2f"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v10

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
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
