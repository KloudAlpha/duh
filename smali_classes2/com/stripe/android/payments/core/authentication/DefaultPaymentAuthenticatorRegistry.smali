.class public final Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;
.super Ljava/lang/Object;
.source "DefaultPaymentAuthenticatorRegistry.kt"

# interfaces
.implements Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
.implements Lcom/stripe/android/core/injection/Injector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;


# instance fields
.field private final additionalAuthenticators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field public authenticationComponent:Lcom/stripe/android/payments/core/injection/AuthenticationComponent;

.field private final noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

.field private final paymentAuthenticators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation
.end field

.field private paymentBrowserAuthLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private paymentRelayLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceAuthenticator:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->Companion:Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;Ljava/util/Map;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/stripe/android/payments/core/injection/IntentAuthenticatorMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;",
            "Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "noOpIntentAuthenticator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceAuthenticator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentAuthenticators"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->sourceAuthenticator:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentAuthenticators:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->additionalAuthenticators:Ljava/util/Map;

    .line 31
    .line 32
    return-void
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

.method public static synthetic getAllAuthenticators$payments_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAllAuthenticators$payments_core_release()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "+",
            "Lcom/stripe/android/core/model/StripeModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lve/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lve/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lve/d;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->sourceAuthenticator:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lve/d;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentAuthenticators:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lve/d;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->additionalAuthenticators:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lve/d;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lve/d;->b:Lve/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lve/b;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Lve/b;->K1:Z

    .line 41
    .line 42
    return-object v0
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

.method public final getAuthenticationComponent()Lcom/stripe/android/payments/core/injection/AuthenticationComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->authenticationComponent:Lcom/stripe/android/payments/core/injection/AuthenticationComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authenticationComponent"

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getAuthenticator(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Authenticatable:",
            "Ljava/lang/Object;",
            ">(TAuthenticatable;)",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "TAuthenticatable;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.stripe.android.payments.core.authentication.PaymentAuthenticator<Authenticatable of com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry.getAuthenticator>"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    .line 16
    .line 17
    invoke-static {p1, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentAuthenticators:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->additionalAuthenticators:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    .line 48
    .line 49
    :cond_2
    invoke-static {p1, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/model/Source;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->sourceAuthenticator:Lcom/stripe/android/payments/core/authentication/SourceAuthenticator;

    .line 58
    .line 59
    invoke-static {p1, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "No suitable PaymentAuthenticator for "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
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
.end method

.method public final getPaymentBrowserAuthLauncher$payments_core_release()Landroidx/activity/result/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentBrowserAuthLauncher:Landroidx/activity/result/d;

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

.method public final getPaymentRelayLauncher$payments_core_release()Landroidx/activity/result/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentRelayLauncher:Landroidx/activity/result/d;

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

.method public inject(Lcom/stripe/android/core/injection/Injectable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/Injectable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "injectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->getAuthenticationComponent()Lcom/stripe/android/payments/core/injection/AuthenticationComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/stripe/android/payments/core/injection/AuthenticationComponent;->inject(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "invalid Injectable "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " requested in "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
.end method

.method public onLauncherInvalidated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->getAllAuthenticators$payments_core_release()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;->onLauncherInvalidated()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentRelayLauncher:Landroidx/activity/result/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentBrowserAuthLauncher:Landroidx/activity/result/d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentRelayLauncher:Landroidx/activity/result/d;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentBrowserAuthLauncher:Landroidx/activity/result/d;

    .line 43
    .line 44
    return-void
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

.method public onNewActivityResultCaller(Landroidx/activity/result/c;Landroidx/activity/result/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c;",
            "Landroidx/activity/result/b<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityResultCaller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityResultCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->getAllAuthenticators$payments_core_release()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;->onNewActivityResultCaller(Landroidx/activity/result/c;Landroidx/activity/result/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/stripe/android/PaymentRelayContract;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/stripe/android/PaymentRelayContract;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Landroidx/activity/result/c;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentRelayLauncher:Landroidx/activity/result/d;

    .line 45
    .line 46
    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Landroidx/activity/result/c;->registerForActivityResult(Lf/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentBrowserAuthLauncher:Landroidx/activity/result/d;

    .line 56
    .line 57
    return-void
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
.end method

.method public registerAuthenticator(Ljava/lang/Class;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authenticator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->additionalAuthenticators:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final setAuthenticationComponent(Lcom/stripe/android/payments/core/injection/AuthenticationComponent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->authenticationComponent:Lcom/stripe/android/payments/core/injection/AuthenticationComponent;

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
.end method

.method public final setPaymentBrowserAuthLauncher$payments_core_release(Landroidx/activity/result/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentBrowserAuthLauncher:Landroidx/activity/result/d;

    .line 2
    .line 3
    return-void
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

.method public final setPaymentRelayLauncher$payments_core_release(Landroidx/activity/result/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->paymentRelayLauncher:Landroidx/activity/result/d;

    .line 2
    .line 3
    return-void
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

.method public unregisterAuthenticator(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;->additionalAuthenticators:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
