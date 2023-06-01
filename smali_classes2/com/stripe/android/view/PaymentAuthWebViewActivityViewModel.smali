.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;
.super Landroidx/lifecycle/z0;
.source "PaymentAuthWebViewActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;,
        Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;
    }
.end annotation


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

.field private final synthetic buttonText:Ljava/lang/String;

.field private final extraHeaders$delegate:Lte/e;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final synthetic toolbarBackgroundColor:Ljava/lang/String;

.field private final synthetic toolbarTitle:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;


# direct methods
.method public constructor <init>(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRequestExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 24
    .line 25
    sget-object p2, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;->INSTANCE:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;

    .line 26
    .line 27
    invoke-static {p2}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->extraHeaders$delegate:Lte/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->getButtonText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v2, v0

    .line 58
    :goto_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p2, v1

    .line 62
    :goto_2
    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->buttonText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->getHeaderText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :cond_3
    move p3, v0

    .line 83
    :cond_4
    if-nez p3, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_3
    if-eqz v2, :cond_6

    .line 88
    .line 89
    new-instance p3, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    .line 90
    .line 91
    invoke-direct {p3, v2, p2}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object p3, v1

    .line 96
    :goto_4
    iput-object p3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarTitle:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_7
    iput-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarBackgroundColor:Ljava/lang/String;

    .line 109
    .line 110
    return-void
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

.method private final fireAnalytics(Lcom/stripe/android/core/networking/AnalyticsRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

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
.end method


# virtual methods
.method public final getButtonText$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->buttonText:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final synthetic getCancellationResult$payments_core_release()Landroid/content/Intent;
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getPaymentResult$payments_core_release()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getShouldCancelIntentOnUserNavigation()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    move v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getShouldCancelSource()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x75

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->copy$default(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Intent().putExtras(\n    \u2026.toBundle()\n            )"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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
.end method

.method public final getExtraHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->extraHeaders$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
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

.method public final synthetic getPaymentResult$payments_core_release()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 11

    .line 1
    new-instance v10, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getClientSecret()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    move-object v5, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getStripeAccountId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v8, 0x2e

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, v10

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILdf/f;)V

    .line 43
    .line 44
    .line 45
    return-object v10
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
.end method

.method public final getToolbarBackgroundColor$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarBackgroundColor:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getToolbarTitle$payments_core_release()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarTitle:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final logComplete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1ChallengeComplete:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x1e

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->fireAnalytics(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final logError()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1ChallengeError:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x1e

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->fireAnalytics(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final logStart()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds1ChallengeStart:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x1e

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->fireAnalytics(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 20
    .line 21
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthWithWebView:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x1e

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->fireAnalytics(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
