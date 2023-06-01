.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;
.super Lye/i;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->submitAccounts(Ljava/util/Set;Z)V
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
        "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel$submitAccounts$1"
    f = "AccountPickerViewModel.kt"
    l = {
        0xc4,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $selectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $updateLocalCache:Z

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Ljava/util/Set;ZLwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->$selectedIds:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->$updateLocalCache:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 4
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

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->$selectedIds:Ljava/util/Set;

    iget-boolean v3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->$updateLocalCache:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Ljava/util/Set;ZLwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$getGetManifest$p(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$getSelectAccounts$p(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)Lcom/stripe/android/financialconnections/domain/SelectAccounts;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->$selectedIds:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-boolean v4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->$updateLocalCache:Z

    .line 68
    .line 69
    iput v3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->label:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1, v4, p0}, Lcom/stripe/android/financialconnections/domain/SelectAccounts;->invoke(Ljava/util/Set;Ljava/lang/String;ZLwe/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$submitAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$getGoNext$p(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, v2, v3, v2}, Lcom/stripe/android/financialconnections/domain/GoNext;->invoke$default(Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Required value was null."

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
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
