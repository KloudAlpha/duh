.class public final synthetic La/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/s;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La/s;->d:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, La/s;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, La/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/stripe/android/view/ShippingMethodAdapter;

    .line 11
    .line 12
    iget-object v1, p0, La/s;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/ShippingMethodAdapter;->a(Lcom/stripe/android/view/ShippingMethodAdapter;Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, La/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/stripe/android/view/PaymentMethodsAdapter;

    .line 23
    .line 24
    iget-object v1, p0, La/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->b(Lcom/stripe/android/view/PaymentMethodsAdapter;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, La/s;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    .line 35
    .line 36
    iget-object v1, p0, La/s;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k(Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, La/s;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 47
    .line 48
    iget-object v2, p0, La/s;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/material/snackbar/Snackbar;->B:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p1, p0, La/s;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcamera/Camera;

    .line 67
    .line 68
    iget-object v0, p0, La/s;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/app/Dialog;

    .line 71
    .line 72
    sget v1, Lcamera/Camera;->P1:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcamera/Camera;->g()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object p1, p0, La/s;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iget-object v0, p0, La/s;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    sget v1, Lactivity/Dashboard;->P2:I

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    iget-object p1, p0, La/s;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lsubscription/BillingMethods;

    .line 103
    .line 104
    iget-object v0, p0, La/s;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/app/Dialog;

    .line 107
    .line 108
    sget v2, Lsubscription/BillingMethods;->T1:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/lifecycle/y0;->r4:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "monthly"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    sput-object v3, Landroidx/lifecycle/y0;->r4:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p1, Lsubscription/BillingMethods;->a1:Landroid/widget/TextView;

    .line 126
    .line 127
    const v4, 0x7f130277

    .line 128
    .line 129
    .line 130
    new-array v5, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    aput-object v3, v5, v6

    .line 134
    .line 135
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Your subscription change has been submitted, you will get a notification when this has been completed."

    .line 143
    .line 144
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lsubscription/BillingMethods;->Y:Lfg/l;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v3}, Lfg/l;->b(Lsubscription/BillingMethods;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
