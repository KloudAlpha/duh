.class public final Lcom/stripe/android/link/LinkPaymentLauncher$buildLinkComponent$injector$1;
.super Ljava/lang/Object;
.source "LinkPaymentLauncher.kt"

# interfaces
.implements Lcom/stripe/android/core/injection/NonFallbackInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/LinkPaymentLauncher;->buildLinkComponent(Lcom/stripe/android/link/injection/LinkPaymentLauncherComponent;Lcom/stripe/android/link/LinkActivityContract$Args;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $linkComponent:Lcom/stripe/android/link/injection/LinkComponent;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/injection/LinkComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/link/LinkPaymentLauncher$buildLinkComponent$injector$1;->$linkComponent:Lcom/stripe/android/link/injection/LinkComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public inject(Lcom/stripe/android/core/injection/Injectable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/injection/Injectable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "injectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityViewModel$Factory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentLauncher$buildLinkComponent$injector$1;->$linkComponent:Lcom/stripe/android/link/injection/LinkComponent;

    .line 11
    .line 12
    check-cast p1, Lcom/stripe/android/link/LinkActivityViewModel$Factory;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/link/injection/LinkComponent;->inject(Lcom/stripe/android/link/LinkActivityViewModel$Factory;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentLauncher$buildLinkComponent$injector$1;->$linkComponent:Lcom/stripe/android/link/injection/LinkComponent;

    .line 23
    .line 24
    check-cast p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/stripe/android/link/injection/LinkComponent;->inject(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentLauncher$buildLinkComponent$injector$1;->$linkComponent:Lcom/stripe/android/link/injection/LinkComponent;

    .line 35
    .line 36
    check-cast p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/stripe/android/link/injection/LinkComponent;->inject(Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Factory;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentLauncher$buildLinkComponent$injector$1;->$linkComponent:Lcom/stripe/android/link/injection/LinkComponent;

    .line 47
    .line 48
    check-cast p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Factory;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/stripe/android/link/injection/LinkComponent;->inject(Lcom/stripe/android/link/ui/wallet/WalletViewModel$Factory;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$Factory;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentLauncher$buildLinkComponent$injector$1;->$linkComponent:Lcom/stripe/android/link/injection/LinkComponent;

    .line 59
    .line 60
    check-cast p1, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$Factory;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/stripe/android/link/injection/LinkComponent;->inject(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$Factory;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentLauncher$buildLinkComponent$injector$1;->$linkComponent:Lcom/stripe/android/link/injection/LinkComponent;

    .line 71
    .line 72
    check-cast p1, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/stripe/android/link/injection/LinkComponent;->inject(Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "invalid Injectable "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " requested in "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
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
