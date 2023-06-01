.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;
.super Lye/i;
.source "InstitutionPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->onQueryChanged(Ljava/lang/String;)V
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
        "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$onQueryChanged$1"
    f = "InstitutionPickerViewModel.kt"
    l = {
        0x5b,
        0x5d,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $query:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/model/InstitutionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->label:I

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    .line 19
    .line 20
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lte/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-wide v5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->J$0:J

    .line 39
    .line 40
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, 0x12c

    .line 52
    .line 53
    iput v4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->label:I

    .line 54
    .line 55
    invoke-static {v5, v6, p0}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getSearchInstitutions$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/domain/SearchInstitutions;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getConfiguration$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-wide v5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->J$0:J

    .line 83
    .line 84
    iput v3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v7, p1, v1, p0}, Lcom/stripe/android/financialconnections/domain/SearchInstitutions;->invoke(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/InstitutionResponse;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    sub-long/2addr v7, v5

    .line 100
    new-instance v1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_2
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$SearchSucceeded;

    .line 130
    .line 131
    sget-object v6, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->INSTITUTION_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->$query:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/InstitutionResponse;->getData()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move-object v5, v3

    .line 144
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$SearchSucceeded;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;JI)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onQueryChanged$1;->label:I

    .line 150
    .line 151
    invoke-interface {v1, v3, p0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    move-object v0, p1

    .line 159
    :goto_3
    move-object p1, v0

    .line 160
    :cond_8
    return-object p1
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
