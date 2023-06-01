.class public final Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;
.super Landroidx/lifecycle/z0;
.source "InlineSignupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;
    }
.end annotation


# instance fields
.field private final _errorMessage:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final _viewState:Lrf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/q0<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final accountEmail:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

.field private final consumerEmail:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerName:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerPhoneNumber:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private debouncer:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

.field private final emailController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

.field private final errorMessage:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private hasExpanded:Z

.field private final isLoggedOut:Z

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final nameController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

.field private final phoneController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

.field private final prefilledEmail:Ljava/lang/String;

.field private final prefilledName:Ljava/lang/String;

.field private final prefilledPhone:Ljava/lang/String;

.field private final viewState:Lrf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d1<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;)V
    .locals 7

    .line 1
    const-string v0, "config"

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
    const-string v0, "linkEventsReporter"

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
    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->config:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getCustomerEmail()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Lcom/stripe/android/link/account/LinkAccountManager;->hasUserLoggedOut(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput-boolean p3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->isLoggedOut:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getCustomerEmail()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p4, v0

    .line 51
    :goto_0
    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->prefilledEmail:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getCustomerPhone()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v0

    .line 63
    :goto_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_2
    iput-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->prefilledPhone:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getCustomerName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v2, v0

    .line 79
    :goto_2
    iput-object v2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->prefilledName:Ljava/lang/String;

    .line 80
    .line 81
    sget-object p3, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->Companion:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;->createEmailSectionController(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->emailController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 88
    .line 89
    sget-object v4, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->Companion:Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getCustomerBillingCountryCode()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v1, v5}, Lcom/stripe/android/ui/core/elements/PhoneNumberController$Companion;->createPhoneNumberController(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->phoneController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController$Companion;->createNameSectionController(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->nameController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->getFormFieldValue()Lrf/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$special$$inlined$map$1;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$special$$inlined$map$1;-><init>(Lrf/d;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lrf/z0$a;->b:Lrf/b1;

    .line 121
    .line 122
    invoke-static {v3, v2, v4, p4}, Landroidx/compose/ui/platform/z;->M0(Lrf/d;Lof/d0;Lrf/z0;Ljava/lang/Object;)Lrf/s0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerEmail:Lrf/d1;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getFormFieldValue()Lrf/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$special$$inlined$map$2;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$special$$inlined$map$2;-><init>(Lrf/d;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1, v4, v0}, Landroidx/compose/ui/platform/z;->M0(Lrf/d;Lof/d0;Lrf/z0;Ljava/lang/Object;)Lrf/s0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerPhoneNumber:Lrf/d1;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->getFormFieldValue()Lrf/d;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v1, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$special$$inlined$map$3;

    .line 152
    .line 153
    invoke-direct {v1, p3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$special$$inlined$map$3;-><init>(Lrf/d;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {v1, p3, v4, v0}, Landroidx/compose/ui/platform/z;->M0(Lrf/d;Lof/d0;Lrf/z0;Ljava/lang/Object;)Lrf/s0;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerName:Lrf/d1;

    .line 165
    .line 166
    new-instance p3, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getMerchantName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    sget-object v6, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 176
    .line 177
    move-object v1, p3

    .line 178
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;-><init>(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;ZZLcom/stripe/android/link/ui/signup/SignUpState;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lrf/q0;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->viewState:Lrf/d1;

    .line 188
    .line 189
    invoke-static {v0}, Lp9/a;->j(Ljava/lang/Object;)Lrf/e1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_errorMessage:Lrf/q0;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->errorMessage:Lrf/d1;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountManager;->getLinkAccount()Lrf/d1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$special$$inlined$map$4;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$special$$inlined$map$4;-><init>(Lrf/d;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->accountEmail:Lrf/d;

    .line 207
    .line 208
    new-instance p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

    .line 209
    .line 210
    invoke-direct {p1, p4}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->debouncer:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static final synthetic access$clearError(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->clearError()V

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
.end method

.method public static final synthetic access$getConsumerEmail$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lrf/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerEmail:Lrf/d1;

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

.method public static final synthetic access$getConsumerName$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lrf/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerName:Lrf/d1;

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

.method public static final synthetic access$getConsumerPhoneNumber$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lrf/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerPhoneNumber:Lrf/d1;

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

.method public static final synthetic access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

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

.method public static final synthetic access$get_viewState$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lrf/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lrf/q0;

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

.method public static final synthetic access$lookupConsumerEmail(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->lookupConsumerEmail(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$mapToUserInput(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->mapToUserInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/link/ui/inline/UserInput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final clearError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_errorMessage:Lrf/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lrf/q0;->setValue(Ljava/lang/Object;)V

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

.method private final lookupConsumerEmail(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    .line 43
    .line 44
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lte/h;

    .line 48
    .line 49
    iget-object p2, p2, Lte/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->clearError()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/stripe/android/link/account/LinkAccountManager;->logout()Lof/f1;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object p0, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v2, v0}, Lcom/stripe/android/link/account/LinkAccountManager;->lookupConsumer-0E7RQCE(Ljava/lang/String;ZLwe/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    invoke-static {p2}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    check-cast p2, Lcom/stripe/android/link/model/LinkAccount;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object p2, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lrf/q0;

    .line 99
    .line 100
    :cond_4
    invoke-interface {p2}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 106
    .line 107
    new-instance v2, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;ZZLcom/stripe/android/link/ui/signup/SignUpState;ILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p2, v0, v1}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lrf/q0;

    .line 131
    .line 132
    :cond_6
    invoke-interface {p1}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v4, p2

    .line 137
    check-cast v4, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 138
    .line 139
    sget-object v9, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPhoneOrName:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x6

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v4 .. v11}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;ZZLcom/stripe/android/link/ui/signup/SignUpState;ILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, p2, v1}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget-object p1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 158
    .line 159
    invoke-interface {p1, v3}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupStarted(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object p1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lrf/q0;

    .line 164
    .line 165
    :cond_8
    invoke-interface {p1}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v2, p2

    .line 170
    check-cast v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 171
    .line 172
    sget-object v7, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 173
    .line 174
    instance-of v10, v1, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v8, 0x6

    .line 180
    const/4 v9, 0x0

    .line 181
    move v6, v10

    .line 182
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;ZZLcom/stripe/android/link/ui/signup/SignUpState;ILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {p1, p2, v2}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    if-nez v10, :cond_9

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->onError(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 198
    .line 199
    return-object p1
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

.method private final mapToUserInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getRequiresNameCollection()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {p3}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v3

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    move v2, v3

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->phoneController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getE164PhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->phoneController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/PhoneNumberController;->getCountryCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v1, p3}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_4
    return-object v0
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

.method private final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/stripe/android/link/ui/ErrorMessageKt;->getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/link/ui/ErrorMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 6
    .line 7
    const-string v2, "Error: "

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_errorMessage:Lrf/q0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lrf/q0;->setValue(Ljava/lang/Object;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final watchUserInput()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->debouncer:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerEmail:Lrf/d1;

    .line 8
    .line 9
    new-instance v3, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Debouncer;->startWatching(Lof/d0;Lrf/d1;Lcf/l;Lcf/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$3;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lwe/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v0, v2, v3, v1, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final getAccountEmail()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->accountEmail:Lrf/d;

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

.method public final getEmailController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->emailController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

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

.method public final getErrorMessage()Lrf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->errorMessage:Lrf/d1;

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

.method public final getNameController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->nameController:Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

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

.method public final getPhoneController()Lcom/stripe/android/ui/core/elements/PhoneNumberController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->phoneController:Lcom/stripe/android/ui/core/elements/PhoneNumberController;

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

.method public final getRequiresNameCollection()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->config:Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkPaymentLauncher$Configuration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/stripe/android/model/PaymentIntent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getCountryCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/model/SetupIntent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/stripe/android/model/SetupIntent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getCountryCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v1, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/stripe/android/core/model/CountryCode$Companion;->getUS()Lcom/stripe/android/core/model/CountryCode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance v0, Ltf/y;

    .line 46
    .line 47
    invoke-direct {v0}, Ltf/y;-><init>()V

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
.end method

.method public final getViewState()Lrf/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d1<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->viewState:Lrf/d1;

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
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$logout$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$logout$1;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lwe/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

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
.end method

.method public final toggleExpanded()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lrf/q0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded$link_release()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v10, 0x1

    .line 17
    xor-int/2addr v5, v10

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x1b

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;ZZLcom/stripe/android/link/ui/signup/SignUpState;ILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lrf/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lrf/q0;

    .line 34
    .line 35
    invoke-interface {v0}, Lrf/q0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded$link_release()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->hasExpanded:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput-boolean v10, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->hasExpanded:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->watchUserInput()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onInlineSignupCheckboxChecked()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method
