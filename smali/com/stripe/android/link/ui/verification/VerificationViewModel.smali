.class public final Lcom/stripe/android/link/ui/verification/VerificationViewModel;
.super Landroidx/lifecycle/z0;
.source "VerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;
    }
.end annotation


# instance fields
.field private final _viewState:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;"
        }
    .end annotation
.end field

.field public linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final navigator:Lcom/stripe/android/link/model/Navigator;

.field private onVerificationCompleted:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field private final otpCode:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

.field private final viewState:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/link/model/Navigator;Lcom/stripe/android/core/Logger;)V
    .locals 9

    .line 1
    const-string v0, "linkAccountManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkEventsReporter"

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
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 31
    .line 32
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x1f

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/link/ui/ErrorMessage;ZZILdf/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->_viewState:Lrf/q0;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->viewState:Lrf/d1;

    .line 53
    .line 54
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCompleted$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCompleted$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationCompleted:Lcf/a;

    .line 60
    .line 61
    sget-object p1, Lcom/stripe/android/ui/core/elements/OTPSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/OTPSpec;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/OTPSpec;->transform()Lcom/stripe/android/ui/core/elements/OTPElement;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/OTPElement;->getFormFieldValueFlow()Lrf/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/stripe/android/link/ui/verification/VerificationViewModel$special$$inlined$map$1;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$special$$inlined$map$1;-><init>(Lrf/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p3, Lrf/z0$a;->b:Lrf/b1;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-static {p2, p1, p3, p4}, Landroidx/compose/ui/platform/z;->M0(Lrf/d;Lof/d0;Lrf/z0;Ljava/lang/Object;)Lrf/s0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpCode:Lrf/d1;

    .line 90
    .line 91
    return-void
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

.method public static final synthetic access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getLinkEventsReporter$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/analytics/LinkEventsReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getNavigator$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/model/Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getOtpCode$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lrf/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpCode:Lrf/d1;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$onError(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$updateViewState(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lcf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lcf/l;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final clearError()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$clearError$1;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationViewModel$clearError$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lcf/l;)V

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
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/stripe/android/link/ui/ErrorMessageKt;->getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/link/ui/ErrorMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 6
    .line 7
    const-string v2, "Error: "

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onError$1$1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onError$1$1;-><init>(Lcom/stripe/android/link/ui/ErrorMessage;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lcf/l;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private final updateViewState(Lcf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->_viewState:Lrf/q0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final didShowCodeSentNotification()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$didShowCodeSentNotification$1;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationViewModel$didShowCodeSentNotification$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lcf/l;)V

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
.end method

.method public final getLinkAccount()Lcom/stripe/android/link/model/LinkAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "linkAccount"

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

.method public final getOnVerificationCompleted()Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationCompleted:Lcf/a;

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

.method public final getOtpElement()Lcom/stripe/android/ui/core/elements/OTPElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpElement:Lcom/stripe/android/ui/core/elements/OTPElement;

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

.method public final getViewState()Lrf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->viewState:Lrf/d1;

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

.method public final init$link_release(Lcom/stripe/android/link/model/LinkAccount;)V
    .locals 4

    .line 1
    const-string v0, "linkAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->setLinkAccount(Lcom/stripe/android/link/model/LinkAccount;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/stripe/android/link/model/AccountStatus;->VerificationStarted:Lcom/stripe/android/link/model/AccountStatus;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startVerification()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FAStart()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$init$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lwe/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v1, v3, v0, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final onBack()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->clearError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/stripe/android/link/model/Navigator;->onBack(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FACancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/link/account/LinkAccountManager;->logout()Lof/f1;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onChangeEmailClicked()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->clearError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->navigator:Lcom/stripe/android/link/model/Navigator;

    .line 5
    .line 6
    sget-object v1, Lcom/stripe/android/link/LinkScreen$SignUp;->INSTANCE:Lcom/stripe/android/link/LinkScreen$SignUp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/link/model/Navigator;->navigateTo(Lcom/stripe/android/link/LinkScreen;Z)Lte/u;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/link/account/LinkAccountManager;->logout()Lof/f1;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onFocusRequested()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onFocusRequested$1;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationViewModel$onFocusRequested$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lcf/l;)V

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
.end method

.method public final onVerificationCodeEntered(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lcf/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Ljava/lang/String;Lwe/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, p1, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final resendCode()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$resendCode$1;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationViewModel$resendCode$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lcf/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startVerification()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setLinkAccount(Lcom/stripe/android/link/model/LinkAccount;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

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

.method public final setOnVerificationCompleted(Lcf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationCompleted:Lcf/a;

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

.method public final startVerification()V
    .locals 5

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startVerification$1;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationViewModel$startVerification$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lcf/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startVerification$2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startVerification$2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lwe/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v0, v2, v3, v1, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
