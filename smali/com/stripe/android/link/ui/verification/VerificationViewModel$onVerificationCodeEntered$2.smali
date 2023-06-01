.class final Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;
.super Lye/i;
.source "VerificationViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationCodeEntered(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.link.ui.verification.VerificationViewModel$onVerificationCodeEntered$2"
    f = "VerificationViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/verification/VerificationViewModel;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    iput-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;

    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    iget-object v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Ljava/lang/String;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lte/h;

    .line 14
    .line 15
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->$code:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/stripe/android/link/account/LinkAccountManager;->confirmVerification-gIAlu-s(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2;->this$0:Lcom/stripe/android/link/ui/verification/VerificationViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    .line 55
    .line 56
    sget-object p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2$1$1;->INSTANCE:Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$2$1$1;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$updateViewState(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lcf/l;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getLinkEventsReporter$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FAComplete()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->getOnVerificationCompleted()Lcf/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$getLinkEventsReporter$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FAFailure()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->getOtpElement()Lcom/stripe/android/ui/core/elements/OTPElement;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/OTPElement;->getController()Lcom/stripe/android/ui/core/elements/OTPController;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/OTPController;->getOtpLength()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    if-ge p1, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->getOtpElement()Lcom/stripe/android/ui/core/elements/OTPElement;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/OTPElement;->getController()Lcom/stripe/android/ui/core/elements/OTPController;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, ""

    .line 107
    .line 108
    invoke-virtual {v3, p1, v4}, Lcom/stripe/android/ui/core/elements/OTPController;->onValueChanged(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v0, v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->access$onError(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 118
    .line 119
    return-object p1
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
