.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;
.super Lye/i;
.source "InstitutionPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->onInstitutionSelected(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Z)V
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
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$onInstitutionSelected$1"
    f = "InstitutionPickerViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fromFeatured:Z

.field public final synthetic $institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;",
            "Z",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->$fromFeatured:Z

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    iget-boolean v2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->$fromFeatured:Z

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;-><init>(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->label:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$InstitutionSelected;

    .line 37
    .line 38
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->INSTITUTION_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->$fromFeatured:Z

    .line 41
    .line 42
    iget-object v5, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$InstitutionSelected;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getUpdateLocalManifest$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/domain/UpdateLocalManifest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1$1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1$1;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/domain/UpdateLocalManifest;->invoke(Lcf/l;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->this$0:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->access$getNavigationManager$p(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;)Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getPartnerAuth()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/navigation/NavigationManager;->navigate(Lcom/stripe/android/financialconnections/navigation/NavigationCommand;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lte/u;->a:Lte/u;

    .line 92
    .line 93
    return-object p1
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
