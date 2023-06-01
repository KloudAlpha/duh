.class public final Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;
.super Ljava/lang/Object;
.source "TransformGoogleToStripeAddress.kt"


# static fields
.field private static final STREET_NAME_FIRST_COUNTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "BE"

    .line 2
    .line 3
    const-string v1, "BR"

    .line 4
    .line 5
    const-string v2, "CH"

    .line 6
    .line 7
    const-string v3, "ES"

    .line 8
    .line 9
    const-string v4, "ID"

    .line 10
    .line 11
    const-string v5, "IT"

    .line 12
    .line 13
    const-string v6, "MX"

    .line 14
    .line 15
    const-string v7, "NL"

    .line 16
    .line 17
    const-string v8, "NO"

    .line 18
    .line 19
    const-string v9, "PL"

    .line 20
    .line 21
    const-string v10, "RU"

    .line 22
    .line 23
    const-string v11, "SE"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->STREET_NAME_FIRST_COUNTRIES:Ljava/util/List;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public static final combineDependentLocalityWithLine2(Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;)Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x7f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->copy$default(Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getDependentLocality()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getAddressLine2()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getAddressLine2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getDependentLocality()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getDependentLocality()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-virtual {v0, p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setAddressLine2(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public static final composeAddressLine1(Landroid/content/Context;Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addressLine1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "address"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->getStreetNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->getRoute()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getLocality()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getCountry()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "JP"

    .line 41
    .line 42
    invoke-static {v4, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getAddressLine2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p0, p1, v3, p2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->composeJapaneseAddressLine1(Landroid/content/Context;Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    return-object v1

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->STREET_NAME_FIRST_COUNTRIES:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p0, v4}, Lue/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lmf/q;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lmf/q;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
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
.end method

.method public static final composeJapaneseAddressLine1(Landroid/content/Context;Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addressLine1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->getSubLocalityLevel2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->getSubLocalityLevel3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->getSubLocalityLevel4()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->getSubLocalityLevel3()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->getSubLocalityLevel4()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    move-object p3, v4

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    move-object p2, v4

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->getSubLocalityLevel2()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {p0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v1, 0x2d

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    invoke-static {p2, p1, v4}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p3, 0x20

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_1
    return-object p0
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public static final filter(Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;)Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;->getAddressComponents()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getTypes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    check-cast v0, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;

    .line 51
    .line 52
    :cond_2
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final getSTREET_NAME_FIRST_COUNTRIES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->STREET_NAME_FIRST_COUNTRIES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final modifyStripeAddressByCountry(Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;)Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "place"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_2:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->filter(Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;)Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getShortName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    sget-object v2, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_1:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->filter(Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;)Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x7f

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v11}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->copy$default(Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_12

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x850

    .line 66
    .line 67
    if-eq v4, v5, :cond_f

    .line 68
    .line 69
    const/16 v5, 0x8ae

    .line 70
    .line 71
    if-eq v4, v5, :cond_d

    .line 72
    .line 73
    const/16 v5, 0x91c

    .line 74
    .line 75
    if-eq v4, v5, :cond_b

    .line 76
    .line 77
    const/16 p1, 0x92b

    .line 78
    .line 79
    if-eq v4, p1, :cond_a

    .line 80
    .line 81
    const/16 p1, 0x946

    .line 82
    .line 83
    if-eq v4, p1, :cond_8

    .line 84
    .line 85
    const/16 p1, 0x9f8

    .line 86
    .line 87
    if-eq v4, p1, :cond_6

    .line 88
    .line 89
    const/16 p1, 0xa7e

    .line 90
    .line 91
    if-eq v4, p1, :cond_5

    .line 92
    .line 93
    const/16 p0, 0xb27    # 4.001E-42f

    .line 94
    .line 95
    if-eq v4, p0, :cond_4

    .line 96
    .line 97
    const/16 p0, 0x9ab

    .line 98
    .line 99
    if-eq v4, p0, :cond_3

    .line 100
    .line 101
    const/16 p0, 0x9ac

    .line 102
    .line 103
    if-eq v4, p0, :cond_2

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    const-string p0, "MY"

    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    const-string p0, "MX"

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    const-string p0, "ZA"

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    const-string p1, "TR"

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_10

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string p0, "PH"

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->combineDependentLocalityWithLine2(Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;)Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const-string p0, "JP"

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {v2, v1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setAddressLine2(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const-string p0, "IT"

    .line 174
    .line 175
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_e

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    const-string p0, "IE"

    .line 183
    .line 184
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    if-eqz p1, :cond_12

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setAdministrativeArea(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->combineDependentLocalityWithLine2(Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;)Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :cond_d
    const-string p0, "ES"

    .line 202
    .line 203
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_e
    if-eqz v0, :cond_12

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setAdministrativeArea(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_f
    const-string p1, "BR"

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_10

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_10
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getLocality()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-nez p0, :cond_11

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setLocality(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    invoke-static {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->combineDependentLocalityWithLine2(Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;)Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_12
    :goto_2
    return-object v2
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public static final transformGoogleToStripeAddress(Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;Landroid/content/Context;)Lcom/stripe/android/model/Address;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x7f

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v3, v2

    .line 28
    invoke-direct/range {v3 .. v12}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x1f

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    move-object v13, v3

    .line 46
    invoke-direct/range {v13 .. v20}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;->getAddressComponents()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_13

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_13

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->STREET_NUMBER:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->setStreetNumber(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->ROUTE:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->setRoute(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->PREMISE:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setAddressLine2(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->LOCALITY:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x1

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    move v7, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->SUBLOCALITY:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    :goto_1
    if-eqz v7, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->POSTAL_TOWN:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    :goto_2
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setLocality(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_1:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getShortName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setAdministrativeArea(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_3:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getLocality()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_0

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setLocality(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_2:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getAdministrativeArea()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getDependentLocality()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setDependentLocality(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getShortName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setAdministrativeArea(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->NEIGHBORHOOD:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getLocality()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_b

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setLocality(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setDependentLocality(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->POSTAL_CODE:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setPostalCode(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_d
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->COUNTRY:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_e

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getShortName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setCountry(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_e
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->SUBLOCALITY_LEVEL_1:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_10

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getLocality()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v6, :cond_f

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setDependentLocality(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v2, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setLocality(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_10
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->SUBLOCALITY_LEVEL_2:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_11

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v3, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->setSubLocalityLevel2(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_11
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->SUBLOCALITY_LEVEL_3:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_12

    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v3, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->setSubLocalityLevel3(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_12
    sget-object v7, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->SUBLOCALITY_LEVEL_4:Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;

    .line 438
    .line 439
    invoke-virtual {v7}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Place$Type;->getValue()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_0

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressComponent;->getLongName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v3, v5}, Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;->setSubLocalityLevel4(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_13
    invoke-static {v1, v3, v2}, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->composeAddressLine1(Landroid/content/Context;Lcom/stripe/android/ui/core/elements/autocomplete/model/AddressLine1;Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v2, v1}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->setAddressLine1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/TransformGoogleToStripeAddressKt;->modifyStripeAddressByCountry(Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;Lcom/stripe/android/ui/core/elements/autocomplete/model/Place;)Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    .line 470
    .line 471
    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getAddressLine1()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getAddressLine2()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getLocality()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getAdministrativeArea()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getCountry()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCountry(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/autocomplete/model/Address;->getPostalCode()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method
