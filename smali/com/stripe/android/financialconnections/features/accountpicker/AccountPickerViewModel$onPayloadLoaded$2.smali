.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;
.super Lye/i;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->onPayloadLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel$onPayloadLoaded$2"
    f = "AccountPickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;->invoke(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getSkipAccountSelection()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getSelectableAccounts()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p1, v2}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getAccount()Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1}, Lue/w;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, p1, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$submitAccounts(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Ljava/util/Set;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getSingleAccount()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getInstitutionSkipAccountSelection()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getAccounts()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$onPayloadLoaded$2;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getAccounts()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lue/w;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getAccount()Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$submitAccounts(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Ljava/util/Set;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
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
