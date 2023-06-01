.class public final Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;
.super Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
.source "NextActionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedirectNextActionSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$Companion;,
        Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$$serializer;
    }
.end annotation

.annotation runtime Lyf/h;
    value = "redirect_to_url"
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$Companion;


# instance fields
.field private final returnUrlPath:Ljava/lang/String;

.field private final urlPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->Companion:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;-><init>(Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lbg/s1;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "url_path"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "return_url_path"
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;-><init>(Ldf/f;)V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const-string p2, "next_action[redirect_to_url][url]"

    :cond_0
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, "next_action[redirect_to_url][return_url]"

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$$serializer;->INSTANCE:Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$$serializer;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec$$serializer;->getDescriptor()Lzf/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlPath"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrlPath"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs;-><init>(Ldf/f;)V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILdf/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "next_action[redirect_to_url][url]"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "next_action[redirect_to_url][return_url]"

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getReturnUrlPath$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "return_url_path"
    .end annotation

    return-void
.end method

.method public static synthetic getUrlPath$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "url_path"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;Lag/c;Lzf/e;)V
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
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "next_action[redirect_to_url][url]"

    .line 28
    .line 29
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "next_action[redirect_to_url][return_url]"

    .line 55
    .line 56
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :goto_2
    move v1, v2

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v2, p0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
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
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;
    .locals 1

    const-string v0, "urlPath"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrlPath"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReturnUrlPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

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

.method public final getUrlPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RedirectNextActionSpec(urlPath="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->urlPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", returnUrlPath="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/ConfirmResponseStatusSpecs$RedirectNextActionSpec;->returnUrlPath:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
