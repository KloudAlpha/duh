.class public final Lcom/stripe/android/ui/core/elements/CardBillingSpec;
.super Lcom/stripe/android/ui/core/elements/FormItemSpec;
.source "CardBillingSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/CardBillingSpec$Companion;,
        Lcom/stripe/android/ui/core/elements/CardBillingSpec$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/CardBillingSpec$Companion;


# instance fields
.field private final allowedCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardBillingSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/CardBillingSpec$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->Companion:Lcom/stripe/android/ui/core/elements/CardBillingSpec$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Lbg/s1;)V
    .locals 1
    .param p2    # Lcom/stripe/android/ui/core/elements/IdentifierSpec;
        .annotation runtime Lyf/h;
            value = "api_path"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lyf/h;
            value = "allowed_country_codes"
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormItemSpec;-><init>(Ldf/f;)V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 2
    sget-object p2, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    const-string p4, "card_billing"

    invoke-virtual {p2, p4}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/stripe/android/ui/core/elements/BillingSpecKt;->getSupportedBillingCountries()Ljava/util/Set;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lcom/stripe/android/ui/core/elements/CardBillingSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/CardBillingSpec$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/CardBillingSpec$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormItemSpec;-><init>(Ldf/f;)V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    const-string p4, "card_billing"

    invoke-virtual {p1, p4}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Lcom/stripe/android/ui/core/elements/BillingSpecKt;->getSupportedBillingCountries()Ljava/util/Set;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/CardBillingSpec;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/CardBillingSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/ui/core/elements/CardBillingSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllowedCountryCodes$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "allowed_country_codes"
    .end annotation

    return-void
.end method

.method public static synthetic getApiPath$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "api_path"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/elements/CardBillingSpec;Lag/c;Lzf/e;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 30
    .line 31
    const-string v4, "card_billing"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :goto_0
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, p2, v1, v0, v3}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {}, Lcom/stripe/android/ui/core/elements/BillingSpecKt;->getSupportedBillingCountries()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :goto_2
    move v1, v2

    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v0, Lbg/e;

    .line 80
    .line 81
    sget-object v1, Lbg/x1;->a:Lbg/x1;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lbg/e;-><init>(Lyf/b;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p1, p2, v2, v0, p0}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
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
.method public final component1()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;)Lcom/stripe/android/ui/core/elements/CardBillingSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/CardBillingSpec;"
        }
    .end annotation

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/CardBillingSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/CardBillingSpec;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAllowedCountryCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

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

.method public getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CardBillingSpec(apiPath="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", allowedCountryCodes="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public final transform(Ljava/util/Map;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/address/AddressRepository;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/SectionElement;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const-string v1, "initialValues"

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "addressRepository"

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-static {p2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getSameAsShipping()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lmf/q;->L0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v5, Lcom/stripe/android/ui/core/elements/SameAsShippingElement;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getSameAsShipping()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v6, Lcom/stripe/android/ui/core/elements/SameAsShippingController;

    .line 49
    .line 50
    invoke-direct {v6, v2}, Lcom/stripe/android/ui/core/elements/SameAsShippingController;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Lcom/stripe/android/ui/core/elements/SameAsShippingElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SameAsShippingController;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_0
    move-object v11, v5

    .line 59
    sget-object v1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 60
    .line 61
    const-string v2, "credit_billing"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v5, v0, Lcom/stripe/android/ui/core/elements/CardBillingSpec;->allowedCountryCodes:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v12, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v1, v12

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    move-object v7, v11

    .line 79
    move-object/from16 v8, p3

    .line 80
    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;ILdf/f;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object v12, v1, v2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v11, v1, v2

    .line 92
    .line 93
    invoke-static {v1}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/stripe/android/ui/core/R$string;->billing_details:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v1, v2}, Lcom/stripe/android/ui/core/elements/FormItemSpec;->createSectionElement$payments_ui_core_release(Ljava/util/List;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1
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
