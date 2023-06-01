.class public final Lcom/stripe/android/financialconnections/model/PartnerAccountsList;
.super Ljava/lang/Object;
.source "PartnerAccountsList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/PartnerAccountsList$Companion;,
        Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/model/PartnerAccountsList$Companion;


# instance fields
.field private final count:Ljava/lang/Integer;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMore:Z

.field private final nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

.field private final repairAuthorizationEnabled:Ljava/lang/Boolean;

.field private final totalCount:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->Companion:Lcom/stripe/android/financialconnections/model/PartnerAccountsList$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lbg/s1;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation runtime Lyf/h;
            value = "data"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lyf/h;
            value = "has_more"
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
        .annotation runtime Lyf/h;
            value = "next_pane"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lyf/h;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "repair_authorization_enabled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lyf/h;
            value = "total_count"
        .end annotation
    .end param

    and-int/lit8 p9, p1, 0xf

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-ne v0, p9, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->data:Ljava/util/List;

    iput-boolean p3, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->hasMore:Z

    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    iput-object p5, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->url:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;Z",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPane"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->data:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->hasMore:Z

    .line 5
    iput-object p3, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 6
    iput-object p4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->url:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILdf/f;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;-><init>(Ljava/util/List;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/PartnerAccountsList;Ljava/util/List;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/PartnerAccountsList;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->hasMore:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->url:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->copy(Ljava/util/List;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCount$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "count"
    .end annotation

    return-void
.end method

.method public static synthetic getData$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "data"
    .end annotation

    return-void
.end method

.method public static synthetic getHasMore$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "has_more"
    .end annotation

    return-void
.end method

.method public static synthetic getNextPane$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "next_pane"
    .end annotation

    return-void
.end method

.method public static synthetic getRepairAuthorizationEnabled$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "repair_authorization_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getTotalCount$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "total_count"
    .end annotation

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "url"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/PartnerAccountsList;Lag/c;Lzf/e;)V
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
    new-instance v0, Lbg/e;

    .line 17
    .line 18
    sget-object v1, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbg/e;-><init>(Lyf/b;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->data:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v0, v1}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->hasMore:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, p2, v1, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane$Serializer;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-interface {p1, p2, v4, v0, v3}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->url:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-interface {p1, v3, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lbg/r0;->a:Lbg/r0;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-interface {p1, p2, v4, v0, v3}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x5

    .line 74
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :goto_2
    move v3, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v3, v2

    .line 88
    :goto_3
    if-eqz v3, :cond_5

    .line 89
    .line 90
    sget-object v3, Lbg/h;->a:Lbg/h;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v0, 0x6

    .line 98
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    :goto_4
    move v2, v1

    .line 110
    :cond_7
    if-eqz v2, :cond_8

    .line 111
    .line 112
    sget-object v1, Lbg/r0;->a:Lbg/r0;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->hasMore:Z

    return v0
.end method

.method public final component3()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/stripe/android/financialconnections/model/PartnerAccountsList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;Z",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/stripe/android/financialconnections/model/PartnerAccountsList;"
        }
    .end annotation

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPane"

    move-object v4, p3

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v5, p4

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    move-object v1, v0

    move v3, p2

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;-><init>(Ljava/util/List;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->data:Ljava/util/List;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->hasMore:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->hasMore:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

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

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->data:Ljava/util/List;

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

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->hasMore:Z

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
.end method

.method public final getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

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

.method public final getRepairAuthorizationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

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

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->url:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->hasMore:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->url:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v0, v2

    .line 71
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PartnerAccountsList(data="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->data:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", hasMore="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->hasMore:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", nextPane="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->nextPane:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", url="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", count="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->count:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", repairAuthorizationEnabled="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->repairAuthorizationEnabled:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", totalCount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->totalCount:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
.end method
