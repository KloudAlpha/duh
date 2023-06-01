.class public final Lcom/stripe/android/ui/core/elements/AddressSpec;
.super Lcom/stripe/android/ui/core/elements/FormItemSpec;
.source "AddressSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/AddressSpec$Companion;,
        Lcom/stripe/android/ui/core/elements/AddressSpec$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/AddressSpec$Companion;


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

.field private final displayFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/DisplayField;",
            ">;"
        }
    .end annotation
.end field

.field private final showLabel:Z

.field private final type:Lcom/stripe/android/ui/core/elements/AddressType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/AddressSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/AddressSpec$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/AddressSpec;->Companion:Lcom/stripe/android/ui/core/elements/AddressSpec$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/AddressSpec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/AddressSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLbg/s1;)V
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
    .param p4    # Ljava/util/Set;
        .annotation runtime Lyf/h;
            value = "display_fields"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lyf/h;
            value = "show_label"
        .end annotation
    .end param

    and-int/lit8 p6, p1, 0x0

    const/4 v0, 0x0

    if-nez p6, :cond_4

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormItemSpec;-><init>(Ldf/f;)V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 2
    sget-object p2, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    const-string p6, "billing_details[address]"

    invoke-virtual {p2, p6}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lcom/stripe/android/ui/core/elements/BillingSpecKt;->getSupportedBillingCountries()Ljava/util/Set;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Lue/a0;->b:Lue/a0;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    const/4 p2, 0x1

    if-nez p1, :cond_3

    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    .line 8
    :goto_2
    new-instance p1, Lcom/stripe/android/ui/core/elements/AddressType$Normal;

    invoke-direct {p1, v0, p2, v0}, Lcom/stripe/android/ui/core/elements/AddressType$Normal;-><init>(Lcom/stripe/android/ui/core/elements/PhoneNumberState;ILdf/f;)V

    .line 9
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->type:Lcom/stripe/android/ui/core/elements/AddressType;

    return-void

    :cond_4
    sget-object p2, Lcom/stripe/android/ui/core/elements/AddressSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/AddressSpec$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/AddressSpec$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/ui/core/elements/DisplayField;",
            ">;Z",
            "Lcom/stripe/android/ui/core/elements/AddressType;",
            ")V"
        }
    .end annotation

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayFields"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormItemSpec;-><init>(Ldf/f;)V

    .line 16
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 17
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    .line 18
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    .line 19
    iput-boolean p4, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    .line 20
    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->type:Lcom/stripe/android/ui/core/elements/AddressType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;ILdf/f;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 10
    sget-object p1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    const-string p7, "billing_details[address]"

    invoke-virtual {p1, p7}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 11
    invoke-static {}, Lcom/stripe/android/ui/core/elements/BillingSpecKt;->getSupportedBillingCountries()Ljava/util/Set;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 12
    sget-object p3, Lue/a0;->b:Lue/a0;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    move v1, p3

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 13
    new-instance p5, Lcom/stripe/android/ui/core/elements/AddressType$Normal;

    const/4 p2, 0x0

    invoke-direct {p5, p2, p3, p2}, Lcom/stripe/android/ui/core/elements/AddressType$Normal;-><init>(Lcom/stripe/android/ui/core/elements/PhoneNumberState;ILdf/f;)V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 14
    invoke-direct/range {p2 .. p7}, Lcom/stripe/android/ui/core/elements/AddressSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/AddressSpec;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/AddressSpec;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->type:Lcom/stripe/android/ui/core/elements/AddressType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/ui/core/elements/AddressSpec;->copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;)Lcom/stripe/android/ui/core/elements/AddressSpec;

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

.method public static synthetic getDisplayFields$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "display_fields"
    .end annotation

    return-void
.end method

.method public static synthetic getShowLabel$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "show_label"
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/elements/AddressSpec;Lag/c;Lzf/e;)V
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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 30
    .line 31
    const-string v4, "billing_details[address]"

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
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

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
    move v0, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v0, v1

    .line 79
    :goto_3
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lbg/e;

    .line 82
    .line 83
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2}, Lbg/e;-><init>(Lyf/b;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p1, p2, v2, v0, v3}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const/4 v0, 0x2

    .line 94
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    .line 102
    .line 103
    sget-object v4, Lue/a0;->b:Lue/a0;

    .line 104
    .line 105
    invoke-static {v3, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    :goto_4
    move v3, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v3, v1

    .line 114
    :goto_5
    if-eqz v3, :cond_8

    .line 115
    .line 116
    new-instance v3, Lbg/e;

    .line 117
    .line 118
    sget-object v4, Lcom/stripe/android/ui/core/elements/DisplayField;->Companion:Lcom/stripe/android/ui/core/elements/DisplayField$Companion;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/elements/DisplayField$Companion;->serializer()Lyf/b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v4, v2}, Lbg/e;-><init>(Lyf/b;I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    const/4 v0, 0x3

    .line 133
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    iget-boolean v3, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    .line 141
    .line 142
    if-eq v3, v2, :cond_a

    .line 143
    .line 144
    :goto_6
    move v1, v2

    .line 145
    :cond_a
    if-eqz v1, :cond_b

    .line 146
    .line 147
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    .line 148
    .line 149
    invoke-interface {p1, p2, v0, p0}, Lag/c;->o(Lzf/e;IZ)V

    .line 150
    .line 151
    .line 152
    :cond_b
    return-void
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

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/DisplayField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    return v0
.end method

.method public final component5()Lcom/stripe/android/ui/core/elements/AddressType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->type:Lcom/stripe/android/ui/core/elements/AddressType;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;)Lcom/stripe/android/ui/core/elements/AddressSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/ui/core/elements/DisplayField;",
            ">;Z",
            "Lcom/stripe/android/ui/core/elements/AddressType;",
            ")",
            "Lcom/stripe/android/ui/core/elements/AddressSpec;"
        }
    .end annotation

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayFields"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/AddressSpec;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/AddressSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;Ljava/util/Set;ZLcom/stripe/android/ui/core/elements/AddressType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/AddressSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/AddressSpec;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/AddressSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    iget-boolean v3, p1, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->type:Lcom/stripe/android/ui/core/elements/AddressType;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/AddressSpec;->type:Lcom/stripe/android/ui/core/elements/AddressType;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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

.method public final getDisplayFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/DisplayField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

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

.method public final getShowLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    .line 2
    .line 3
    return v0
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

.method public final getType()Lcom/stripe/android/ui/core/elements/AddressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->type:Lcom/stripe/android/ui/core/elements/AddressType;

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

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->type:Lcom/stripe/android/ui/core/elements/AddressType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AddressSpec(apiPath="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AddressSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", displayFields="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", showLabel="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", type="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/AddressSpec;->type:Lcom/stripe/android/ui/core/elements/AddressType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v1, "initialValues"

    .line 8
    .line 9
    invoke-static {v4, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "addressRepository"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/stripe/android/ui/core/elements/AddressSpec;->showLabel:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/stripe/android/ui/core/R$string;->billing_details:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v12, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v12, v2

    .line 33
    :goto_0
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v13, 0x1

    .line 40
    if-ne v1, v13, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/AddressSpec;->displayFields:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1}, Lue/w;->p0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v5, Lcom/stripe/android/ui/core/elements/DisplayField;->Country:Lcom/stripe/android/ui/core/elements/DisplayField;

    .line 49
    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcom/stripe/android/ui/core/elements/CountryElement;

    .line 53
    .line 54
    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 55
    .line 56
    const-string v3, "billing_details[address][country]"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/stripe/android/ui/core/elements/DropdownFieldController;

    .line 63
    .line 64
    new-instance v5, Lcom/stripe/android/ui/core/elements/CountryConfig;

    .line 65
    .line 66
    iget-object v14, v0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x1e

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object v13, v5

    .line 80
    invoke-direct/range {v13 .. v20}, Lcom/stripe/android/ui/core/elements/CountryConfig;-><init>(Ljava/util/Set;Ljava/util/Locale;ZLcf/l;Lcf/l;ILdf/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/AddressSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v5, v4}, Lcom/stripe/android/ui/core/elements/DropdownFieldController;-><init>(Lcom/stripe/android/ui/core/elements/DropdownConfig;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/ui/core/elements/CountryElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/DropdownFieldController;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v12}, Lcom/stripe/android/ui/core/elements/FormItemSpec;->createSectionElement$payments_ui_core_release(Lcom/stripe/android/ui/core/elements/SectionFieldElement;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    if-eqz v9, :cond_2

    .line 105
    .line 106
    sget-object v1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getSameAsShipping()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-static {v5}, Lmf/q;->L0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v5, Lcom/stripe/android/ui/core/elements/SameAsShippingElement;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getSameAsShipping()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v6, Lcom/stripe/android/ui/core/elements/SameAsShippingController;

    .line 137
    .line 138
    invoke-direct {v6, v2}, Lcom/stripe/android/ui/core/elements/SameAsShippingController;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v1, v6}, Lcom/stripe/android/ui/core/elements/SameAsShippingElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SameAsShippingController;)V

    .line 142
    .line 143
    .line 144
    move-object v14, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object v14, v2

    .line 147
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/ui/core/elements/AddressSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v6, v0, Lcom/stripe/android/ui/core/elements/AddressSpec;->allowedCountryCodes:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/stripe/android/ui/core/elements/AddressSpec;->type:Lcom/stripe/android/ui/core/elements/AddressType;

    .line 154
    .line 155
    new-instance v15, Lcom/stripe/android/ui/core/elements/AddressElement;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v10, 0x20

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v1, v15

    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    move-object v8, v14

    .line 167
    move-object/from16 v9, p3

    .line 168
    .line 169
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/ui/core/elements/AddressElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/address/AddressRepository;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AddressType;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/DropdownFieldController;Lcom/stripe/android/ui/core/elements/SameAsShippingElement;Ljava/util/Map;ILdf/f;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    new-array v1, v1, [Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    aput-object v15, v1, v2

    .line 177
    .line 178
    aput-object v14, v1, v13

    .line 179
    .line 180
    invoke-static {v1}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1, v12}, Lcom/stripe/android/ui/core/elements/FormItemSpec;->createSectionElement$payments_ui_core_release(Ljava/util/List;Ljava/lang/Integer;)Lcom/stripe/android/ui/core/elements/SectionElement;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    return-object v1
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
