.class public final Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;
.super Lcom/stripe/android/ui/core/elements/FormItemSpec;
.source "CardDetailsSectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec$Companion;,
        Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec$Companion;


# instance fields
.field private final apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->Companion:Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILdf/f;)V

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

    const-string p2, "card_details"

    invoke-virtual {p1, p2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec$$serializer;->getDescriptor()Lzf/e;

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
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILdf/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    const-string p2, "card_details"

    invoke-virtual {p1, p2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;

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

.method public static final write$Self(Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;Lag/c;Lzf/e;)V
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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 29
    .line 30
    const-string v3, "card_details"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$$serializer;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p2, v1, v0, p0}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

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
.method public final component1()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;
    .locals 1

    const-string v0, "apiPath"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;

    invoke-direct {v0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object p1

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->apiPath:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

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
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CardDetailsSectionSpec(apiPath="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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

.method public final transform(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)Lcom/stripe/android/ui/core/elements/FormElement;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/FormElement;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewOnlyFields"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;->getApiPath()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;ILdf/f;)V

    .line 31
    .line 32
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
