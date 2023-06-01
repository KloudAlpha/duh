.class public final synthetic La/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll7/f;
.implements Ln3/d;
.implements Lvd/o;
.implements Landroidx/activity/result/b;
.implements Lz5/b$a;
.implements Ly5/q$a;
.implements Ll3/d;
.implements Laa/a;
.implements Ll7/a;
.implements Lfb/a$a;
.implements Lcb/k;
.implements Lcb/h;
.implements Lbb/t$a;
.implements Landroidx/fragment/app/f0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/j0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La/j0;->c:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La/j0;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :sswitch_0
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 10
    .line 11
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onGooglePayResult$paymentsheet_release(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->onGooglePayResult$paymentsheet_release(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_2
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;

    .line 30
    .line 31
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;->onPaymentResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_3
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;

    .line 40
    .line 41
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;->a(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_4
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;

    .line 50
    .line 51
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->a(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_5
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;

    .line 60
    .line 61
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForTokenLauncher;->a(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_6
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    .line 70
    .line 71
    check-cast p1, Landroidx/activity/result/a;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->g(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/activity/result/a;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_7
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcamera/Camera;

    .line 80
    .line 81
    check-cast p1, Landroidx/activity/result/a;

    .line 82
    .line 83
    sget v1, Lcamera/Camera;->P1:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v1, p1, Landroidx/activity/result/a;->b:I

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    if-ne v1, v2, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/activity/result/a;->c:Landroid/content/Intent;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sput-object p1, Landroidx/lifecycle/y0;->I4:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcamera/Camera;->h()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :goto_0
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 124
    .line 125
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->onAddPaymentMethodResult$payments_core_release(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/j0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    check-cast p1, Landroid/database/Cursor;

    .line 15
    .line 16
    sget-object v4, Ly5/q;->y:Lo5/b;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/Set;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v4, Ly5/q$b;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v4, v5, v7}, Ly5/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v3

    .line 71
    :pswitch_1
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ly5/q;

    .line 74
    .line 75
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    sget-object v1, Ly5/q;->y:Lo5/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v1, "DELETE FROM log_event_dropped"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ly5/q;->c:La6/a;

    .line 102
    .line 103
    invoke-interface {v0}, La6/a;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :goto_1
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lxa/i0;

    .line 125
    .line 126
    check-cast p1, Landroid/database/Cursor;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1, v2}, Lxa/i0;->g(I[B)Lza/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    check-cast v0, Ly5/c;

    invoke-interface {v0}, Ly5/c;->d()Lu5/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lactivity/Launcher;

    .line 4
    .line 5
    check-cast p1, Landroid/location/Location;

    .line 6
    .line 7
    sget v1, Lactivity/Launcher;->a1:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sput-object p1, Landroidx/lifecycle/y0;->j2:Landroid/location/Location;

    .line 15
    .line 16
    iget-object v1, v0, Lactivity/Launcher;->b:Ljk/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object p1, Landroidx/lifecycle/y0;->j2:Landroid/location/Location;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/location/Geocoder;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/location/Address;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Landroidx/lifecycle/y0;->y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/location/Address;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Landroidx/lifecycle/y0;->X:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/location/Address;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Landroidx/lifecycle/y0;->Y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/location/Address;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Landroidx/lifecycle/y0;->Z:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/location/Address;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_0
    return-void
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

.method public final d(Lfb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lua/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lfb/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lu9/a;

    .line 11
    .line 12
    iput-object p1, v0, Lua/a;->e:Lu9/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lu9/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    invoke-static {v0, p2, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->g(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Ll7/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7/j;

    .line 4
    .line 5
    sget-object v1, Lca/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll7/i;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ll7/i;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ll7/j;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ll7/i;->i()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ll7/j;->c(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final g(Ln3/e;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    if-lt v1, v4, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Ln3/e;->a:Ln3/e$c;

    .line 17
    .line 18
    invoke-interface {p2}, Ln3/e$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Ln3/e;->a:Ln3/e$c;

    .line 22
    .line 23
    invoke-interface {p2}, Ln3/e$c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v4

    .line 43
    :goto_0
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v4, p1, Ln3/e;->a:Ln3/e$c;

    .line 61
    .line 62
    invoke-interface {v4}, Ln3/e$c;->getDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Landroid/content/ClipData$Item;

    .line 67
    .line 68
    iget-object v6, p1, Ln3/e;->a:Ln3/e$c;

    .line 69
    .line 70
    invoke-interface {v6}, Ln3/e$c;->a()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    const/16 v5, 0x1f

    .line 82
    .line 83
    if-lt v1, v5, :cond_2

    .line 84
    .line 85
    new-instance v1, Lk3/c$a;

    .line 86
    .line 87
    invoke-direct {v1, p2, v4}, Lk3/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v1, Lk3/c$c;

    .line 92
    .line 93
    invoke-direct {v1, p2, v4}, Lk3/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p1, Ln3/e;->a:Ln3/e$c;

    .line 97
    .line 98
    invoke-interface {p1}, Ln3/e$c;->c()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Lk3/c$b;->a(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p3}, Lk3/c$b;->setExtras(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lk3/c$b;->build()Lk3/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lk3/e0;->l(Landroid/view/View;Lk3/c;)Lk3/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_3
    :goto_3
    return v2
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/j0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxa/f;

    .line 6
    .line 7
    iget-object v2, v1, Lxa/f;->c:Lv8/g;

    .line 8
    .line 9
    invoke-interface {v2}, Lv8/g;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxa/g;

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v4, v1, Lxa/f;->e:I

    .line 21
    .line 22
    :goto_0
    if-lez v4, :cond_7

    .line 23
    .line 24
    invoke-interface {v2}, Lxa/g;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const/4 v6, 0x1

    .line 39
    new-array v7, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v5, v7, v8

    .line 43
    .line 44
    const-string v9, "IndexBackfiller"

    .line 45
    .line 46
    const-string v10, "Processing collection: %s"

    .line 47
    .line 48
    invoke-static {v6, v9, v10, v7}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lxa/f;->c:Lv8/g;

    .line 52
    .line 53
    invoke-interface {v7}, Lv8/g;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lxa/g;

    .line 58
    .line 59
    iget-object v10, v1, Lxa/f;->d:Lv8/g;

    .line 60
    .line 61
    invoke-interface {v10}, Lv8/g;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lxa/i;

    .line 66
    .line 67
    invoke-interface {v7, v5}, Lxa/g;->f(Ljava/lang/String;)Lya/b;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v12, v10, Lxa/i;->a:Lxa/c0;

    .line 72
    .line 73
    invoke-interface {v12, v5, v11, v4}, Lxa/c0;->c(Ljava/lang/String;Lya/k$a;I)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    sub-int v13, v4, v13

    .line 82
    .line 83
    if-lez v13, :cond_1

    .line 84
    .line 85
    iget-object v13, v10, Lxa/i;->c:Lxa/b;

    .line 86
    .line 87
    iget v14, v11, Lya/b;->x:I

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    sub-int v15, v4, v15

    .line 94
    .line 95
    invoke-interface {v13, v5, v14, v15}, Lxa/b;->f(Ljava/lang/String;II)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_1
    const/4 v14, -0x1

    .line 105
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_4

    .line 118
    .line 119
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    check-cast v16, Lza/k;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lza/k;->a()Lya/i;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Lza/k;->a()Lya/i;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual/range {v16 .. v16}, Lza/k;->a()Lya/i;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual/range {v16 .. v16}, Lza/k;->c()Lza/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v0, v0, Lza/l;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v10, Lxa/i;->a:Lxa/c0;

    .line 152
    .line 153
    invoke-interface {v0, v6}, Lxa/c0;->a(Lya/i;)Lya/m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-static {v6}, Lya/m;->l(Lya/i;)Lya/m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lza/k;->b()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    const/4 v8, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v10, v13, v0}, Lxa/i;->f(Ljava/util/Map;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v10, v12, v13, v0}, Lxa/i;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v14}, Lxa/h;->a(Ljava/util/HashMap;I)Lxa/h;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v6, v0, Lxa/h;->b:Lla/c;

    .line 198
    .line 199
    invoke-interface {v7, v6}, Lxa/g;->b(Lla/c;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lxa/h;->b:Lla/c;

    .line 203
    .line 204
    invoke-virtual {v6}, Lla/c;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v8, v11

    .line 209
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lya/g;

    .line 226
    .line 227
    invoke-static {v10}, Lya/k$a;->j(Lya/g;)Lya/b;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10, v8}, Lya/k$a;->g(Lya/k$a;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-lez v12, :cond_5

    .line 236
    .line 237
    move-object v8, v10

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    iget-object v6, v8, Lya/b;->d:Lya/q;

    .line 240
    .line 241
    iget-object v8, v8, Lya/b;->q:Lya/i;

    .line 242
    .line 243
    iget v10, v0, Lxa/h;->a:I

    .line 244
    .line 245
    iget v11, v11, Lya/b;->x:I

    .line 246
    .line 247
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    new-instance v11, Lya/b;

    .line 252
    .line 253
    invoke-direct {v11, v6, v8, v10}, Lya/b;-><init>(Lya/q;Lya/i;I)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    new-array v8, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    aput-object v11, v8, v10

    .line 261
    .line 262
    const-string v10, "Updating offset: %s"

    .line 263
    .line 264
    invoke-static {v6, v9, v10, v8}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v5, v11}, Lxa/g;->h(Ljava/lang/String;Lya/b;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lxa/h;->b:Lla/c;

    .line 271
    .line 272
    invoke-virtual {v0}, Lla/c;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr v4, v0

    .line 277
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    :goto_5
    iget v0, v1, Lxa/f;->e:I

    .line 285
    .line 286
    sub-int/2addr v0, v4

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly9/b;

    .line 4
    .line 5
    iget-object v0, v0, Ly9/b;->a:Laa/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laa/a;->i(Landroid/os/Bundle;)V

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
.end method
