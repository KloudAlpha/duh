.class public abstract Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent;
.super Ljava/lang/Object;
.source "LinkViewModelFactoryComponent.kt"

# interfaces
.implements Lcom/stripe/android/core/injection/NonFallbackInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    check-cast p1, Lcom/stripe/android/link/LinkActivityViewModel$Factory;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent;->inject(Lcom/stripe/android/link/LinkActivityViewModel$Factory;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent;->inject(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent;->inject(Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Factory;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Factory;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent;->inject(Lcom/stripe/android/link/ui/wallet/WalletViewModel$Factory;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$Factory;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$Factory;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent;->inject(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$Factory;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/injection/LinkViewModelFactoryComponent;->inject(Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "invalid Injectable "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " requested in "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
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

.method public abstract inject(Lcom/stripe/android/link/LinkActivityViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/stripe/android/link/ui/cardedit/CardEditViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/stripe/android/link/ui/signup/SignUpViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/stripe/android/link/ui/verification/VerificationViewModel$Factory;)V
.end method

.method public abstract inject(Lcom/stripe/android/link/ui/wallet/WalletViewModel$Factory;)V
.end method
