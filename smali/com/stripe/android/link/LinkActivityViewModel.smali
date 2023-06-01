.class public final Lcom/stripe/android/link/LinkActivityViewModel;
.super Landroidx/lifecycle/z0;
.source "LinkActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkActivityViewModel$Factory;
    }
.end annotation


# instance fields
.field private final confirmationManager:Lcom/stripe/android/link/confirmation/ConfirmationManager;

.field public injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

.field private final linkAccount:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final navigator:Lcom/stripe/android/link/model/Navigator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/LinkActivityContract$Args;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/model/Navigator;Lcom/stripe/android/link/confirmation/ConfirmationManager;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkAccountManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confirmationManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/stripe/android/link/LinkActivityViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/stripe/android/link/LinkActivityViewModel;->confirmationManager:Lcom/stripe/android/link/confirmation/ConfirmationManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountManager;->getLinkAccount()Lrf/d1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccount:Lrf/d1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityContract$Args;->getStripeIntent$link_release()Lcom/stripe/android/model/StripeIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel;->assertStripeIntentIsValid(Lcom/stripe/android/model/StripeIntent;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method private final assertStripeIntentIsValid(Lcom/stripe/android/model/StripeIntent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_5

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    :goto_1
    invoke-static {v2}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 97
    .line 98
    new-instance v1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/stripe/android/link/model/Navigator;->dismiss(Lcom/stripe/android/link/LinkActivityResult;)Lte/u;

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
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


# virtual methods
.method public final getInjector()Lcom/stripe/android/core/injection/NonFallbackInjector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "injector"

    .line 7
    .line 8
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final getLinkAccount()Lrf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccount:Lrf/d1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getLinkAccountManager()Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getNavigator()Lcom/stripe/android/link/model/Navigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final logout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;->LoggedOut:Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/link/model/Navigator;->cancel(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/link/account/LinkAccountManager;->logout()Lof/f1;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/stripe/android/link/model/Navigator;->onBack(Z)V

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

.method public final setInjector(Lcom/stripe/android/core/injection/NonFallbackInjector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->injector:Lcom/stripe/android/core/injection/NonFallbackInjector;

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
.end method

.method public final setupPaymentLauncher(Landroidx/activity/result/c;)V
    .locals 1

    .line 1
    const-string v0, "activityResultCaller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->confirmationManager:Lcom/stripe/android/link/confirmation/ConfirmationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/link/confirmation/ConfirmationManager;->setupPaymentLauncher(Landroidx/activity/result/c;)V

    .line 9
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final unregisterFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->confirmationManager:Lcom/stripe/android/link/confirmation/ConfirmationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/link/confirmation/ConfirmationManager;->invalidatePaymentLauncher()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/link/model/Navigator;->unregister()V

    .line 9
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
