.class final Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;
.super Lye/i;
.source "LinkActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/LinkActivity$onCreate$3;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1$WhenMappings;
    }
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
    c = "com.stripe.android.link.LinkActivity$onCreate$3$onGlobalLayout$1"
    f = "LinkActivity.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/LinkActivity;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkActivity;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->this$0:Lcom/stripe/android/link/LinkActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;

    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->this$0:Lcom/stripe/android/link/LinkActivity;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;-><init>(Lcom/stripe/android/link/LinkActivity;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->label:I

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
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/stripe/android/link/model/Navigator;

    .line 13
    .line 14
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 15
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
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->this$0:Lcom/stripe/android/link/LinkActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/stripe/android/link/LinkActivity;->access$getViewModel(Lcom/stripe/android/link/LinkActivity;)Lcom/stripe/android/link/LinkActivityViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityViewModel;->getNavigator()Lcom/stripe/android/link/model/Navigator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->this$0:Lcom/stripe/android/link/LinkActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/stripe/android/link/LinkActivity;->access$getViewModel(Lcom/stripe/android/link/LinkActivity;)Lcom/stripe/android/link/LinkActivityViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkActivityViewModel;->getLinkAccountManager()Lcom/stripe/android/link/account/LinkAccountManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/stripe/android/link/account/LinkAccountManager;->getAccountStatus()Lrf/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1;->label:I

    .line 56
    .line 57
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/z;->Q(Lrf/d;Lwe/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    check-cast p1, Lcom/stripe/android/link/model/AccountStatus;

    .line 67
    .line 68
    sget-object v1, Lcom/stripe/android/link/LinkActivity$onCreate$3$onGlobalLayout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v1, p1

    .line 75
    .line 76
    if-eq p1, v2, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq p1, v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq p1, v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-eq p1, v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ltf/y;

    .line 92
    .line 93
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lcom/stripe/android/link/LinkScreen$SignUp;->INSTANCE:Lcom/stripe/android/link/LinkScreen$SignUp;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p1, Lcom/stripe/android/link/LinkScreen$Verification;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Verification;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p1, Lcom/stripe/android/link/LinkScreen$Wallet;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Wallet;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0, p1, v2}, Lcom/stripe/android/link/model/Navigator;->navigateTo(Lcom/stripe/android/link/LinkScreen;Z)Lte/u;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lte/u;->a:Lte/u;

    .line 109
    .line 110
    return-object p1
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
