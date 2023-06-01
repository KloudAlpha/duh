.class public final synthetic La/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/t;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 94
    .line 95
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, La/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, La/t;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcalendar/ShiftHistory;

    .line 11
    .line 12
    iget-object p2, p0, La/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lorg/json/JSONObject;

    .line 15
    .line 16
    sget v0, Lcalendar/ShiftHistory;->T1:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcalendar/ShiftHistory;->h(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, La/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lactivity/Dashboard;

    .line 25
    .line 26
    iget-object p2, p0, La/t;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/widget/EditText;

    .line 29
    .line 30
    sget v0, Lactivity/Dashboard;->P2:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, ","

    .line 44
    .line 45
    const-string v1, "."

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Landroidx/lifecycle/y0;->W3:D

    .line 62
    .line 63
    iget-object p2, p1, Lactivity/Dashboard;->f2:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f13027b

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    sget-wide v4, Landroidx/lifecycle/y0;->W3:D

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    aput-object v4, v1, v5

    .line 83
    .line 84
    const-string v4, "%.2f"

    .line 85
    .line 86
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v2, v5

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lactivity/Dashboard;->b:Ljk/g;

    .line 100
    .line 101
    const-string v0, "updating current dash amount from dashboard line 1086 | current dash amount | $"

    .line 102
    .line 103
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-wide v1, Landroidx/lifecycle/y0;->W3:D

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p2, "log.txt"

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lactivity/Dashboard;->b:Ljk/g;

    .line 125
    .line 126
    sget-wide v0, Landroidx/lifecycle/y0;->W3:D

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Ljk/g;->Z(DLandroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lactivity/Dashboard;->n()V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :goto_0
    iget-object v0, p0, La/t;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    .line 141
    .line 142
    iget-object v1, p0, La/t;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    .line 145
    .line 146
    invoke-static {v0, v1, p1, p2}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->a(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;Landroid/content/DialogInterface;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
