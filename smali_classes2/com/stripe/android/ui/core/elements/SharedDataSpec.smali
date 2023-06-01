.class public final Lcom/stripe/android/ui/core/elements/SharedDataSpec;
.super Ljava/lang/Object;
.source "SharedDataSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/SharedDataSpec$Companion;,
        Lcom/stripe/android/ui/core/elements/SharedDataSpec$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/ui/core/elements/SharedDataSpec$Companion;


# instance fields
.field private final async:Z

.field private final fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/SharedDataSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->Companion:Lcom/stripe/android/ui/core/elements/SharedDataSpec$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/elements/NextActionSpec;Lbg/s1;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lyf/h;
            value = "async"
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation runtime Lyf/h;
            value = "fields"
        .end annotation
    .end param
    .param p5    # Lcom/stripe/android/ui/core/elements/NextActionSpec;
        .annotation runtime Lyf/h;
            value = "next_action_spec"
        .end annotation
    .end param

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p6, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->type:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_0

    iput-boolean p6, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    new-array p2, v1, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    .line 2
    sget-object p3, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmptyFormSpec;

    aput-object p3, p2, p6

    invoke-static {p2}, Lof/f0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/stripe/android/ui/core/elements/SharedDataSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/SharedDataSpec$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/SharedDataSpec$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/elements/NextActionSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/NextActionSpec;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->type:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    .line 7
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    .line 8
    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/elements/NextActionSpec;ILdf/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    .line 9
    sget-object p6, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmptyFormSpec;

    aput-object p6, p3, v0

    invoke-static {p3}, Lof/f0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/elements/NextActionSpec;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/SharedDataSpec;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/elements/NextActionSpec;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/SharedDataSpec;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->copy(Ljava/lang/String;ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/elements/NextActionSpec;)Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAsync$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "async"
    .end annotation

    return-void
.end method

.method public static synthetic getFields$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "fields"
    .end annotation

    return-void
.end method

.method public static synthetic getNextActionSpec$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "next_action_spec"
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

.method public static final write$Self(Lcom/stripe/android/ui/core/elements/SharedDataSpec;Lag/c;Lzf/e;)V
    .locals 6

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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->type:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    .line 40
    .line 41
    invoke-interface {p1, p2, v2, v0}, Lag/c;->o(Lzf/e;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-array v4, v2, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    .line 55
    .line 56
    sget-object v5, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmptyFormSpec;

    .line 57
    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    invoke-static {v4}, Lof/f0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    :goto_2
    move v3, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v3, v1

    .line 73
    :goto_3
    if-eqz v3, :cond_5

    .line 74
    .line 75
    new-instance v3, Lbg/e;

    .line 76
    .line 77
    sget-object v4, Lcom/stripe/android/ui/core/elements/FormItemSpecSerializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/FormItemSpecSerializer;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1}, Lbg/e;-><init>(Lyf/b;I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 v0, 0x3

    .line 88
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    :goto_4
    move v1, v2

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    .line 102
    sget-object v1, Lcom/stripe/android/ui/core/elements/NextActionSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/NextActionSpec$$serializer;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    .line 105
    .line 106
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
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
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    return v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/ui/core/elements/NextActionSpec;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/elements/NextActionSpec;)Lcom/stripe/android/ui/core/elements/SharedDataSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/NextActionSpec;",
            ")",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Lcom/stripe/android/ui/core/elements/NextActionSpec;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    iget-boolean v3, p1, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

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

.method public final getFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

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

.method public final getNextActionSpec()Lcom/stripe/android/ui/core/elements/NextActionSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

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

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->type:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/NextActionSpec;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SharedDataSpec(type="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", async="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->async:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", fields="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->fields:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", nextActionSpec="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->nextActionSpec:Lcom/stripe/android/ui/core/elements/NextActionSpec;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
