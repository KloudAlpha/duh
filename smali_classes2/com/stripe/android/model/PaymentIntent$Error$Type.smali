.class public final enum Lcom/stripe/android/model/PaymentIntent$Error$Type;
.super Ljava/lang/Enum;
.source "PaymentIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentIntent$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentIntent$Error$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/PaymentIntent$Error$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/PaymentIntent$Error$Type;

.field public static final enum ApiConnectionError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

.field public static final enum ApiError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

.field public static final enum AuthenticationError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

.field public static final enum CardError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

.field public static final Companion:Lcom/stripe/android/model/PaymentIntent$Error$Type$Companion;

.field public static final enum IdempotencyError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

.field public static final enum InvalidRequestError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

.field public static final enum RateLimitError:Lcom/stripe/android/model/PaymentIntent$Error$Type;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/PaymentIntent$Error$Type;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/model/PaymentIntent$Error$Type;

    sget-object v1, Lcom/stripe/android/model/PaymentIntent$Error$Type;->ApiConnectionError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentIntent$Error$Type;->ApiError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentIntent$Error$Type;->AuthenticationError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentIntent$Error$Type;->CardError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentIntent$Error$Type;->IdempotencyError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentIntent$Error$Type;->InvalidRequestError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentIntent$Error$Type;->RateLimitError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 2
    .line 3
    const-string v1, "ApiConnectionError"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "api_connection_error"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/PaymentIntent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->ApiConnectionError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 14
    .line 15
    const-string v1, "ApiError"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "api_error"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/PaymentIntent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->ApiError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 26
    .line 27
    const-string v1, "AuthenticationError"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "authentication_error"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/PaymentIntent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->AuthenticationError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 36
    .line 37
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 38
    .line 39
    const-string v1, "CardError"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "card_error"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/PaymentIntent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->CardError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 48
    .line 49
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 50
    .line 51
    const-string v1, "IdempotencyError"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v3, "idempotency_error"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/PaymentIntent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->IdempotencyError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 62
    .line 63
    const-string v1, "InvalidRequestError"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v3, "invalid_request_error"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/PaymentIntent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->InvalidRequestError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 72
    .line 73
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 74
    .line 75
    const-string v1, "RateLimitError"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-string v3, "rate_limit_error"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/PaymentIntent$Error$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->RateLimitError:Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 84
    .line 85
    invoke-static {}, Lcom/stripe/android/model/PaymentIntent$Error$Type;->$values()[Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->$VALUES:[Lcom/stripe/android/model/PaymentIntent$Error$Type;

    .line 90
    .line 91
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$Error$Type$Companion;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentIntent$Error$Type$Companion;-><init>(Ldf/f;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->Companion:Lcom/stripe/android/model/PaymentIntent$Error$Type$Companion;

    .line 98
    .line 99
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent$Error$Type;
    .locals 1

    const-class v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentIntent$Error$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/PaymentIntent$Error$Type;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->$VALUES:[Lcom/stripe/android/model/PaymentIntent$Error$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/PaymentIntent$Error$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent$Error$Type;->code:Ljava/lang/String;

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
