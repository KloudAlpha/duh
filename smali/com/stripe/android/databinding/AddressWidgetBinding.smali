.class public final Lcom/stripe/android/databinding/AddressWidgetBinding;
.super Ljava/lang/Object;
.source "AddressWidgetBinding.java"

# interfaces
.implements Lr4/a;


# instance fields
.field public final countryAutocompleteAaw:Lcom/stripe/android/view/CountryTextInputLayout;

.field public final etAddressLineOneAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etAddressLineTwoAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etCityAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etNameAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etPhoneNumberAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etPostalCodeAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etStateAaw:Lcom/stripe/android/view/StripeEditText;

.field private final rootView:Landroid/view/View;

.field public final tlAddressLine1Aaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlAddressLine2Aaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlCityAaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlNameAaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlPhoneNumberAaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlPostalCodeAaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlStateAaw:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/stripe/android/view/CountryTextInputLayout;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->countryAutocompleteAaw:Lcom/stripe/android/view/CountryTextInputLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etAddressLineOneAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etAddressLineTwoAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etCityAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etNameAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etPhoneNumberAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etPostalCodeAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etStateAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlAddressLine1Aaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlAddressLine2Aaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlCityAaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlNameAaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlPhoneNumberAaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlPostalCodeAaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlStateAaw:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/AddressWidgetBinding;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/stripe/android/R$id;->country_autocomplete_aaw:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/stripe/android/view/CountryTextInputLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/stripe/android/R$id;->et_address_line_one_aaw:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/stripe/android/view/StripeEditText;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/stripe/android/R$id;->et_address_line_two_aaw:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/stripe/android/view/StripeEditText;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/stripe/android/R$id;->et_city_aaw:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/stripe/android/view/StripeEditText;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/stripe/android/R$id;->et_name_aaw:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/stripe/android/view/StripeEditText;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/stripe/android/R$id;->et_phone_number_aaw:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/stripe/android/view/StripeEditText;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    sget v0, Lcom/stripe/android/R$id;->et_postal_code_aaw:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/stripe/android/view/StripeEditText;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    sget v0, Lcom/stripe/android/R$id;->et_state_aaw:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/stripe/android/view/StripeEditText;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    sget v0, Lcom/stripe/android/R$id;->tl_address_line1_aaw:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget v0, Lcom/stripe/android/R$id;->tl_address_line2_aaw:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    sget v0, Lcom/stripe/android/R$id;->tl_city_aaw:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    sget v0, Lcom/stripe/android/R$id;->tl_name_aaw:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    sget v0, Lcom/stripe/android/R$id;->tl_phone_number_aaw:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    sget v0, Lcom/stripe/android/R$id;->tl_postal_code_aaw:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 140
    .line 141
    if-eqz v15, :cond_0

    .line 142
    .line 143
    sget v0, Lcom/stripe/android/R$id;->tl_state_aaw:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/activity/q;->C(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 150
    .line 151
    if-eqz v16, :cond_0

    .line 152
    .line 153
    new-instance v17, Lcom/stripe/android/databinding/AddressWidgetBinding;

    .line 154
    .line 155
    move-object/from16 v0, v17

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/databinding/AddressWidgetBinding;-><init>(Landroid/view/View;Lcom/stripe/android/view/CountryTextInputLayout;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 160
    .line 161
    .line 162
    return-object v17

    .line 163
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v2, "Missing required view with ID: "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/AddressWidgetBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/stripe/android/R$layout;->address_widget:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/stripe/android/databinding/AddressWidgetBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/AddressWidgetBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/databinding/AddressWidgetBinding;->rootView:Landroid/view/View;

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
.end method
