.class public final Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;
.super Ljava/lang/Object;
.source "DefaultPaymentSheetLoader_Factory.java"

# interfaces
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee/d<",
        "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountStatusProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appNameProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customerRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporterProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePayRepositoryFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loggerProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final lpmResourceRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prefsRepositoryFactoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeIntentRepositoryProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntentValidatorProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            ">;"
        }
    .end annotation
.end field

.field private final workContextProvider:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Ljava/lang/String;",
            ">;",
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;>;",
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->appNameProvider:Lse/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->prefsRepositoryFactoryProvider:Lse/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->googlePayRepositoryFactoryProvider:Lse/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->stripeIntentRepositoryProvider:Lse/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->stripeIntentValidatorProvider:Lse/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->customerRepositoryProvider:Lse/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->lpmResourceRepositoryProvider:Lse/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->loggerProvider:Lse/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->eventReporterProvider:Lse/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->workContextProvider:Lse/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->accountStatusProvider:Lse/a;

    .line 25
    .line 26
    return-void
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
.end method

.method public static create(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Ljava/lang/String;",
            ">;",
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;>;",
            "Lse/a<",
            "Lcf/l<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;>;",
            "Lse/a<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ">;",
            "Lse/a<",
            "Lwe/f;",
            ">;",
            "Lse/a<",
            "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;-><init>(Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;Lse/a;)V

    .line 24
    .line 25
    .line 26
    return-object v12
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
.end method

.method public static newInstance(Ljava/lang/String;Lcf/l;Lcf/l;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lwe/f;Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcf/l<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "Lcf/l<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
            ">;",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            "Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            "Lcom/stripe/android/ui/core/forms/resources/ResourceRepository<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository;",
            ">;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lwe/f;",
            "Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;",
            ")",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;-><init>(Ljava/lang/String;Lcf/l;Lcf/l;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lwe/f;Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;)V

    .line 24
    .line 25
    .line 26
    return-object v12
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
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->appNameProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->prefsRepositoryFactoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcf/l;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->googlePayRepositoryFactoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcf/l;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->stripeIntentRepositoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->stripeIntentValidatorProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->customerRepositoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->lpmResourceRepositoryProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->loggerProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->eventReporterProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->workContextProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwe/f;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->accountStatusProvider:Lse/a;

    invoke-interface {v0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->newInstance(Ljava/lang/String;Lcf/l;Lcf/l;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lwe/f;Lcom/stripe/android/paymentsheet/state/LinkAccountStatusProvider;)Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader_Factory;->get()Lcom/stripe/android/paymentsheet/state/DefaultPaymentSheetLoader;

    move-result-object v0

    return-object v0
.end method
