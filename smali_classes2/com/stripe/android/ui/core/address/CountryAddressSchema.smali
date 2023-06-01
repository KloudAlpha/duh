.class public final Lcom/stripe/android/ui/core/address/CountryAddressSchema;
.super Ljava/lang/Object;
.source "TransformAddressToElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/address/CountryAddressSchema$Companion;,
        Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/ui/core/address/CountryAddressSchema$Companion;


# instance fields
.field private final required:Z

.field private final schema:Lcom/stripe/android/ui/core/address/FieldSchema;

.field private final type:Lcom/stripe/android/ui/core/address/FieldType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->Companion:Lcom/stripe/android/ui/core/address/CountryAddressSchema$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;Lbg/s1;)V
    .locals 2
    .param p2    # Lcom/stripe/android/ui/core/address/FieldType;
        .annotation runtime Lyf/h;
            value = "type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lyf/h;
            value = "required"
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/ui/core/address/FieldSchema;
        .annotation runtime Lyf/h;
            value = "schema"
        .end annotation
    .end param

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->type:Lcom/stripe/android/ui/core/address/FieldType;

    iput-boolean p3, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->required:Z

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/address/CountryAddressSchema$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->type:Lcom/stripe/android/ui/core/address/FieldType;

    .line 4
    iput-boolean p2, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->required:Z

    .line 5
    iput-object p3, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/address/CountryAddressSchema;-><init>(Lcom/stripe/android/ui/core/address/FieldType;ZLcom/stripe/android/ui/core/address/FieldSchema;)V

    return-void
.end method

.method public static synthetic getRequired$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "required"
    .end annotation

    return-void
.end method

.method public static synthetic getSchema$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "schema"
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "type"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/address/CountryAddressSchema;Lag/c;Lzf/e;)V
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
    sget-object v0, Lcom/stripe/android/ui/core/address/FieldType;->Companion:Lcom/stripe/android/ui/core/address/FieldType$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/address/FieldType$Companion;->serializer()Lyf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->type:Lcom/stripe/android/ui/core/address/FieldType;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, p2, v2, v0, v1}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->required:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p2, v1, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    move v2, v1

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, p2, v1, v0, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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
.method public final getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->required:Z

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

.method public final getSchema()Lcom/stripe/android/ui/core/address/FieldSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->schema:Lcom/stripe/android/ui/core/address/FieldSchema;

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

.method public final getType()Lcom/stripe/android/ui/core/address/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/address/CountryAddressSchema;->type:Lcom/stripe/android/ui/core/address/FieldType;

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
