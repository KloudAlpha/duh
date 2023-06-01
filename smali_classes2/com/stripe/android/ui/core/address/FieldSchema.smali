.class public final Lcom/stripe/android/ui/core/address/FieldSchema;
.super Ljava/lang/Object;
.source "TransformAddressToElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/address/FieldSchema$Companion;,
        Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/ui/core/address/FieldSchema$Companion;


# instance fields
.field private final examples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isNumeric:Z

.field private final nameType:Lcom/stripe/android/ui/core/address/NameType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/address/FieldSchema$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/address/FieldSchema$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/address/FieldSchema;->Companion:Lcom/stripe/android/ui/core/address/FieldSchema$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/ArrayList;Lcom/stripe/android/ui/core/address/NameType;Lbg/s1;)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lyf/h;
            value = "isNumeric"
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation runtime Lyf/h;
            value = "examples"
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/ui/core/address/NameType;
        .annotation runtime Lyf/h;
            value = "nameType"
        .end annotation
    .end param

    and-int/lit8 p5, p1, 0x4

    const/4 v0, 0x4

    if-ne v0, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/ArrayList;

    :goto_0
    iput-object p4, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->nameType:Lcom/stripe/android/ui/core/address/NameType;

    return-void

    :cond_2
    sget-object p2, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/address/FieldSchema$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/address/NameType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/address/NameType;",
            ")V"
        }
    .end annotation

    const-string v0, "examples"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameType"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric:Z

    .line 6
    iput-object p2, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->nameType:Lcom/stripe/android/ui/core/address/NameType;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/address/NameType;ILdf/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/address/FieldSchema;-><init>(ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/address/NameType;)V

    return-void
.end method

.method public static synthetic getExamples$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "examples"
    .end annotation

    return-void
.end method

.method public static synthetic getNameType$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "nameType"
    .end annotation

    return-void
.end method

.method public static synthetic isNumeric$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "isNumeric"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/address/FieldSchema;Lag/c;Lzf/e;)V
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
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric:Z

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :goto_2
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v0, v1

    .line 62
    :goto_3
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Lbg/e;

    .line 65
    .line 66
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, Lbg/e;-><init>(Lyf/b;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1, p2, v2, v0, v1}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v0, 0x2

    .line 77
    sget-object v1, Lcom/stripe/android/ui/core/address/NameType;->Companion:Lcom/stripe/android/ui/core/address/NameType$Companion;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/address/NameType$Companion;->serializer()Lyf/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->nameType:Lcom/stripe/android/ui/core/address/NameType;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.method public final getExamples()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->examples:Ljava/util/ArrayList;

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

.method public final getNameType()Lcom/stripe/android/ui/core/address/NameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->nameType:Lcom/stripe/android/ui/core/address/NameType;

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

.method public final isNumeric()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/address/FieldSchema;->isNumeric:Z

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
