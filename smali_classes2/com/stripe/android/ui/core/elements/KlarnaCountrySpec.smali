.class public final Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;
.super Lcom/stripe/android/ui/core/elements/FormItemSpec;
.source "KlarnaCountrySpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$Companion;,
        Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$Companion;


# instance fields
.field private final apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->Companion:Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/ui/core/elements/IdentifierSpec;Lbg/s1;)V
    .locals 1
    .param p2    # Lcom/stripe/android/ui/core/elements/IdentifierSpec;
        .annotation runtime Lyf/h;
            value = "api_path"
        .end annotation
    .end param

    and-int/lit8 p3, p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormItemSpec;-><init>(Ldf/f;)V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V
    .locals 1

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormItemSpec;-><init>(Ldf/f;)V

    .line 7
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V

    return-void
.end method

.method public static synthetic getApiPath$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "api_path"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;Lag/c;Lzf/e;)V
    .locals 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p2, v1, v0, p0}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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


# virtual methods
.method public getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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

.method public final transform(Ljava/lang/String;Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/SectionElement;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValues"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/ui/core/elements/CountryElement;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/KlarnaCountrySpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    .line 13
    .line 14
    new-instance v11, Lcom/stripe/android/ui/core/elements/CountryConfig;

    .line 15
    .line 16
    sget-object v3, Lcom/stripe/android/ui/core/elements/KlarnaHelper;->INSTANCE:Lcom/stripe/android/ui/core/elements/KlarnaHelper;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/stripe/android/ui/core/elements/KlarnaHelper;->getAllowedCountriesForCurrency(Ljava/lang/String;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x1e

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v3, v11

    .line 30
    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/ui/core/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;ZLcf/l;Lcf/l;ILdf/f;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCountry()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v11, p1}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;-><init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/CountryElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/DropdownFieldController;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-static {p0, v0, p1, p2, p1}, Lcom/stripe/android/ui/core/elements/FormItemSpec;->createSectionElement$payments_ui_core_release$default(Lcom/stripe/android/ui/core/elements/FormItemSpec;Lcom/stripe/android/ui/core/elements/SectionFieldElement;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
