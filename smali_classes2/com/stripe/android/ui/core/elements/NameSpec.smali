.class public final Lcom/stripe/android/ui/core/elements/NameSpec;
.super Lcom/stripe/android/ui/core/elements/FormItemSpec;
.source "NameSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/NameSpec$Companion;,
        Lcom/stripe/android/ui/core/elements/NameSpec$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/NameSpec$Companion;


# instance fields
.field private final apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

.field private final labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

.field private final simpleTextSpec:Lcom/stripe/android/ui/core/elements/SimpleTextSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/NameSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/NameSpec$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/NameSpec;->Companion:Lcom/stripe/android/ui/core/elements/NameSpec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/ui/core/elements/NameSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;Lbg/s1;)V
    .locals 8
    .param p2    # Lcom/stripe/android/ui/core/elements/IdentifierSpec;
        .annotation runtime Lyf/h;
            value = "api_path"
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/ui/core/elements/TranslationId;
        .annotation runtime Lyf/h;
            value = "translation_id"
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

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/stripe/android/ui/core/elements/TranslationId;->AddressName:Lcom/stripe/android/ui/core/elements/TranslationId;

    .line 5
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    .line 6
    :goto_0
    new-instance p1, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/NameSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    .line 8
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/TranslationId;->getResourceId()I

    move-result v2

    .line 9
    sget-object v3, Lcom/stripe/android/ui/core/elements/Capitalization;->Words:Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 10
    sget-object v4, Lcom/stripe/android/ui/core/elements/KeyboardType;->Text:Lcom/stripe/android/ui/core/elements/KeyboardType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/Capitalization;Lcom/stripe/android/ui/core/elements/KeyboardType;ZILdf/f;)V

    .line 12
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->simpleTextSpec:Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    return-void

    :cond_2
    sget-object p2, Lcom/stripe/android/ui/core/elements/NameSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/NameSpec$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/NameSpec$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;)V
    .locals 9

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelTranslationId"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormItemSpec;-><init>(Ldf/f;)V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 18
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    .line 19
    new-instance p1, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/NameSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/TranslationId;->getResourceId()I

    move-result v3

    .line 22
    sget-object v4, Lcom/stripe/android/ui/core/elements/Capitalization;->Words:Lcom/stripe/android/ui/core/elements/Capitalization;

    .line 23
    sget-object v5, Lcom/stripe/android/ui/core/elements/KeyboardType;->Text:Lcom/stripe/android/ui/core/elements/KeyboardType;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILcom/stripe/android/ui/core/elements/Capitalization;Lcom/stripe/android/ui/core/elements/KeyboardType;ZILdf/f;)V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->simpleTextSpec:Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 13
    sget-object p1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    sget-object p2, Lcom/stripe/android/ui/core/elements/TranslationId;->AddressName:Lcom/stripe/android/ui/core/elements/TranslationId;

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/NameSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/NameSpec;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/NameSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/NameSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/NameSpec;->copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;)Lcom/stripe/android/ui/core/elements/NameSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getApiPath$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "api_path"
    .end annotation

    return-void
.end method

.method public static synthetic getLabelTranslationId$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "translation_id"
    .end annotation

    return-void
.end method

.method private static synthetic getSimpleTextSpec$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/elements/NameSpec;Lag/c;Lzf/e;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/NameSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getName()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :goto_0
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/NameSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, p2, v1, v0, v3}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    .line 63
    .line 64
    sget-object v3, Lcom/stripe/android/ui/core/elements/TranslationId;->AddressName:Lcom/stripe/android/ui/core/elements/TranslationId;

    .line 65
    .line 66
    if-eq v0, v3, :cond_4

    .line 67
    .line 68
    :goto_2
    move v1, v2

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/stripe/android/ui/core/elements/TranslationId;->Companion:Lcom/stripe/android/ui/core/elements/TranslationId$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/TranslationId$Companion;->serializer()Lyf/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    .line 78
    .line 79
    invoke-interface {p1, p2, v2, v0, p0}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
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
.method public final component1()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/NameSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/ui/core/elements/TranslationId;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;)Lcom/stripe/android/ui/core/elements/NameSpec;
    .locals 1

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelTranslationId"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/NameSpec;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/ui/core/elements/NameSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TranslationId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/NameSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/NameSpec;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/NameSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/NameSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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

.method public final getLabelTranslationId()Lcom/stripe/android/ui/core/elements/TranslationId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

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

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/NameSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "NameSpec(apiPath="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/NameSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", labelTranslationId="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->labelTranslationId:Lcom/stripe/android/ui/core/elements/TranslationId;

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

.method public final transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/NameSpec;->simpleTextSpec:Lcom/stripe/android/ui/core/elements/SimpleTextSpec;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/SimpleTextSpec;->transform(Ljava/util/Map;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method
