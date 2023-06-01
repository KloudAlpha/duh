.class public final Lcom/stripe/android/link/account/CookieStore;
.super Ljava/lang/Object;
.source "CookieStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/account/CookieStore$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final AUTH_SESSION_COOKIE:Ljava/lang/String; = "auth_session_cookie"

.field public static final Companion:Lcom/stripe/android/link/account/CookieStore$Companion;

.field public static final LOGGED_OUT_EMAIL_HASH:Ljava/lang/String; = "logged_out_email_hash"

.field public static final SIGNED_UP_EMAIL:Ljava/lang/String; = "signed_up_email"

.field private static final allCookies:[Ljava/lang/String;


# instance fields
.field private final store:Lcom/stripe/android/link/account/EncryptedStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/link/account/CookieStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/link/account/CookieStore$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/link/account/CookieStore;->Companion:Lcom/stripe/android/link/account/CookieStore$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/link/account/CookieStore;->$stable:I

    .line 12
    .line 13
    const-string v0, "auth_session_cookie"

    .line 14
    .line 15
    const-string v1, "logged_out_email_hash"

    .line 16
    .line 17
    const-string v2, "signed_up_email"

    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/stripe/android/link/account/CookieStore;->allCookies:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/link/account/EncryptedStore;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/account/EncryptedStore;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/account/CookieStore;-><init>(Lcom/stripe/android/link/account/EncryptedStore;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/account/EncryptedStore;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    return-void
.end method

.method public static final synthetic access$getAllCookies$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/account/CookieStore;->allCookies:[Ljava/lang/String;

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

.method private final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmf/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getInstance(\"SHA-256\").d\u2026yteArray(Charsets.UTF_8))"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/stripe/android/link/account/CookieStore$sha256$1;->INSTANCE:Lcom/stripe/android/link/account/CookieStore$sha256$1;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    array-length v3, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    aget-byte v6, p1, v4

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    add-int/2addr v5, v7

    .line 48
    if-le v5, v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v6}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 87
    .line 88
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
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
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    sget-object v0, Lcom/stripe/android/link/account/CookieStore;->allCookies:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lcom/stripe/android/link/account/EncryptedStore;->delete(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method public final getAuthSessionCookie$link_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 2
    .line 3
    const-string v1, "auth_session_cookie"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/link/account/EncryptedStore;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getNewUserEmail$link_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 2
    .line 3
    const-string v1, "signed_up_email"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/link/account/EncryptedStore;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/stripe/android/link/account/EncryptedStore;->delete(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final isEmailLoggedOut$link_release(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 7
    .line 8
    const-string v1, "logged_out_email_hash"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/stripe/android/link/account/EncryptedStore;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/stripe/android/link/account/CookieStore;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method public final logout$link_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/account/CookieStore;->storeLoggedOutEmail$link_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 10
    .line 11
    const-string v0, "auth_session_cookie"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/stripe/android/link/account/EncryptedStore;->delete(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 17
    .line 18
    const-string v0, "signed_up_email"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/stripe/android/link/account/EncryptedStore;->delete(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final storeLoggedOutEmail$link_release(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/stripe/android/link/account/CookieStore;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "logged_out_email_hash"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/stripe/android/link/account/EncryptedStore;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final storeNewUserEmail$link_release(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 7
    .line 8
    const-string v1, "signed_up_email"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/stripe/android/link/account/EncryptedStore;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final updateAuthSessionCookie$link_release(Ljava/lang/String;)Lte/u;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "auth_session_cookie"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/stripe/android/link/account/EncryptedStore;->delete(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/link/account/CookieStore;->store:Lcom/stripe/android/link/account/EncryptedStore;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/stripe/android/link/account/EncryptedStore;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_2
    return-object p1
    .line 32
.end method
