.class public final Lcom/stripe/android/ui/core/address/AddressUtilKt;
.super Ljava/lang/Object;
.source "AddressUtil.kt"


# direct methods
.method public static final toConfirmPaymentIntentShipping(Ljava/util/Map;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    move-object v4, v1

    .line 23
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getLine1()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getLine2()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCity()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getState()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCountry(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getPostalCode()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getPhone()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v6, p0

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    new-instance p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x14

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v2, p0

    .line 135
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 136
    .line 137
    .line 138
    return-object p0
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
.end method
