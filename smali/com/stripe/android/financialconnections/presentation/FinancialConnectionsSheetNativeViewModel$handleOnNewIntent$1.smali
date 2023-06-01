.class final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;
.super Lye/i;
.source "FinancialConnectionsSheetNativeViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->handleOnNewIntent(Landroid/content/Intent;)V
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
    c = "com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1"
    f = "FinancialConnectionsSheetNativeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

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

    new-instance p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;-><init>(Landroid/content/Intent;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->$intent:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getUriUtils$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/financialconnections/utils/UriUtils;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->Companion:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$Companion;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getApplicationId$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$Companion;->access$baseUrl(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/financialconnections/utils/UriUtils;->compareSchemeAuthorityAndPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getUriUtils$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/financialconnections/utils/UriUtils;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "status"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/financialconnections/utils/UriUtils;->getQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, -0x6f4abffd

    .line 71
    .line 72
    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    const v2, -0x5185d186

    .line 76
    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const v2, -0x40c3ce76

    .line 81
    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v1, "failure"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 96
    .line 97
    new-instance v1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$3;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$3;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v1, "cancel"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 116
    .line 117
    sget-object v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$2;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string v1, "success"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 133
    .line 134
    new-instance v1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$1;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$1;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 144
    .line 145
    new-instance v1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$4;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$4;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 155
    .line 156
    new-instance v1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$5;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$5;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
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
