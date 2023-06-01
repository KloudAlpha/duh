.class public final Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;
.super Ljava/lang/Object;
.source "ConsumerSessionJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/core/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/ConsumerSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;

.field private static final FIELD_CONSUMER_SESSION:Ljava/lang/String; = "consumer_session"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CONSUMER_SESSION_AUTH_SESSION_SECRET:Ljava/lang/String; = "auth_session_client_secret"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CONSUMER_SESSION_EMAIL:Ljava/lang/String; = "email_address"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CONSUMER_SESSION_PHONE:Ljava/lang/String; = "redacted_phone_number"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CONSUMER_SESSION_SECRET:Ljava/lang/String; = "client_secret"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CONSUMER_SESSION_VERIFICATION_SESSIONS:Ljava/lang/String; = "verification_sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PUBLISHABLE_KEY:Ljava/lang/String; = "publishable_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_VERIFICATION_SESSION_STATE:Ljava/lang/String; = "state"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_VERIFICATION_SESSION_TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;->Companion:Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseVerificationSession(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession$VerificationSession;
    .locals 6

    .line 1
    new-instance v0, Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;->Companion:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType$Companion;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "json.getString(FIELD_VERIFICATION_SESSION_TYPE)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 23
    .line 24
    invoke-static {v2, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType$Companion;->fromValue(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;->Companion:Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState$Companion;

    .line 32
    .line 33
    const-string v5, "state"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v5, "json.getString(FIELD_VERIFICATION_SESSION_STATE)"

    .line 40
    .line 41
    invoke-static {p1, v5}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState$Companion;->fromValue(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/model/ConsumerSession$VerificationSession;-><init>(Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionType;Lcom/stripe/android/model/ConsumerSession$VerificationSession$SessionState;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer_session"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "verification_sessions"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/z;->X0(II)Ljf/i;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lue/e0;

    invoke-virtual {v4}, Lue/e0;->nextInt()I

    move-result v4

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "it"

    .line 12
    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/stripe/android/model/parsers/ConsumerSessionJsonParser;->parseVerificationSession(Lorg/json/JSONObject;)Lcom/stripe/android/model/ConsumerSession$VerificationSession;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lue/y;->b:Lue/y;

    :cond_4
    move-object v6, v1

    .line 15
    new-instance v1, Lcom/stripe/android/model/ConsumerSession;

    const-string v2, "client_secret"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "consumerSessionJson.getS\u2026_CONSUMER_SESSION_SECRET)"

    invoke-static {v3, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "email_address"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "consumerSessionJson.getS\u2026D_CONSUMER_SESSION_EMAIL)"

    invoke-static {v4, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "redacted_phone_number"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "consumerSessionJson.getS\u2026D_CONSUMER_SESSION_PHONE)"

    invoke-static {v5, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth_session_client_secret"

    .line 19
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "publishable_key"

    .line 20
    invoke-static {p1, v0}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/ConsumerSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
