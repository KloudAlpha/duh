.class final Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;
.super Lye/i;
.source "ManualEntryViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->onSubmit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/l<",
        "Lwe/d<",
        "-",
        "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel$onSubmit$1"
    f = "ManualEntryViewModel.kt"
    l = {
        0x69,
        0x6a,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;-><init>(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->invoke(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    .line 19
    .line 20
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    .line 35
    .line 36
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    .line 48
    .line 49
    iput v4, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lx4/n1;->awaitState(Lwe/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->access$getGetManifest$p(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;)Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->label:I

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    move-object v9, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v9

    .line 80
    :goto_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->access$getPollAttachPaymentAccount$p(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;)Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getAllowManualEntry()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v4, 0x0

    .line 93
    new-instance v5, Lcom/stripe/android/financialconnections/model/PaymentAccountParams$BankAccount;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->getRouting()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "Required value was null."

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->getAccount()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    invoke-direct {v5, v6, v8}, Lcom/stripe/android/financialconnections/model/PaymentAccountParams$BankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v3, p1, v4, v5, p0}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;->invoke(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/model/PaymentAccountParams;Lwe/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    move-object v0, v1

    .line 124
    :goto_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$onSubmit$1;->this$0:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;->access$getGoNext$p(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel;)Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;->getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->MANUAL_ENTRY_SUCCESS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 140
    .line 141
    :cond_7
    sget-object v4, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;->getMicrodepositVerificationMethod()Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryState;->getAccount()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v5, 0x4

    .line 152
    invoke-static {v5, v0}, Lmf/r;->Q0(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v2, v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;->argMap(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Ljava/lang/String;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v3, v0}, Lcom/stripe/android/financialconnections/domain/GoNext;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;)Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
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
