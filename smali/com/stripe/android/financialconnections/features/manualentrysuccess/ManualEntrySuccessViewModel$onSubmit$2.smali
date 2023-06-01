.class final Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;
.super Lye/i;
.source "ManualEntrySuccessViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;->onSubmit()V
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
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessViewModel$onSubmit$2"
    f = "ManualEntrySuccessViewModel.kt"
    l = {
        0x44,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->this$0:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->this$0:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;-><init>(Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->this$0:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;->access$getCompleteFinancialConnectionsSession$p(Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;)Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->this$0:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 53
    .line 54
    new-instance v9, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getParsedToken$financial_connections_release()Lcom/stripe/android/model/Token;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v9

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;ILdf/f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;->access$getNativeAuthFlowCoordinator$p(Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;)Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;->invoke()Lrf/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Finish;

    .line 76
    .line 77
    invoke-direct {v3, v9}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Finish;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$onSubmit$2;->label:I

    .line 83
    .line 84
    invoke-interface {v1, v3, p0}, Lrf/p0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    :goto_1
    return-object v0
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
