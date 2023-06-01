.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;
.super Ljava/lang/Object;
.source "PaymentLauncherViewModel_Factory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsRequestExecutorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final apiRequestOptionsProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorRegistryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultReturnUrlProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final isInstantAppProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPaymentIntentProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentAnalyticsRequestFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentIntentFlowResultProcessorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Landroidx/lifecycle/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final setupIntentFlowResultProcessorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeApiRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDs1IntentReturnUrlMapProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiContextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Lse/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Landroidx/lifecycle/q0;",
            ">;",
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isPaymentIntentProvider:Lse/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->stripeApiRepositoryProvider:Lse/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->authenticatorRegistryProvider:Lse/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->defaultReturnUrlProvider:Lse/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->apiRequestOptionsProvider:Lse/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->threeDs1IntentReturnUrlMapProvider:Lse/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentIntentFlowResultProcessorProvider:Lse/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->setupIntentFlowResultProcessorProvider:Lse/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->analyticsRequestExecutorProvider:Lse/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentAnalyticsRequestFactoryProvider:Lse/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->uiContextProvider:Lse/a;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->savedStateHandleProvider:Lse/a;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isInstantAppProvider:Lse/a;

    .line 29
    .line 30
    return-void
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
.end method

.method public static create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/networking/StripeRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Lse/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Landroidx/lifecycle/q0;",
            ">;",
            "Lse/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;-><init>(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)V

    .line 30
    .line 31
    .line 32
    return-object v14
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
.end method

.method public static newInstance(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Lse/a;Ljava/util/Map;Lde/a;Lde/a;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lwe/f;Landroidx/lifecycle/q0;Z)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            "Lse/a<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lde/a<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "Lde/a<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lwe/f;",
            "Landroidx/lifecycle/q0;",
            "Z)",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    move v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;-><init>(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Lse/a;Ljava/util/Map;Lde/a;Lde/a;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lwe/f;Landroidx/lifecycle/q0;Z)V

    .line 30
    .line 31
    .line 32
    return-object v14
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
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isPaymentIntentProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->stripeApiRepositoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/networking/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->authenticatorRegistryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->defaultReturnUrlProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/payments/DefaultReturnUrl;

    iget-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->apiRequestOptionsProvider:Lse/a;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->threeDs1IntentReturnUrlMapProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentIntentFlowResultProcessorProvider:Lse/a;

    invoke-static {v0}, Lee/c;->a(Lse/a;)Lde/a;

    move-result-object v7

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->setupIntentFlowResultProcessorProvider:Lse/a;

    invoke-static {v0}, Lee/c;->a(Lse/a;)Lde/a;

    move-result-object v8

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->analyticsRequestExecutorProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->paymentAnalyticsRequestFactoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->uiContextProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwe/f;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->savedStateHandleProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/lifecycle/q0;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->isInstantAppProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->newInstance(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Lse/a;Ljava/util/Map;Lde/a;Lde/a;Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lwe/f;Landroidx/lifecycle/q0;Z)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel_Factory;->get()Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    move-result-object v0

    return-object v0
.end method
