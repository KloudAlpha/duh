.class public final Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;
.super Ljava/lang/Object;
.source "StripeDiffieHellmanKeyGenerator.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator$Companion;

.field private static final HASH_ALGO:Ljava/lang/String; = "SHA-256"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_LENGTH:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;->Companion:Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    .line 1
    const-string v0, "errorReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public generate(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 8

    .line 1
    const-string v0, "acsPublicKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkPrivateKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agreementInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lhc/e;

    .line 17
    .line 18
    invoke-direct {v1}, Lhc/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lhc/b;->c(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [B

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    invoke-static {v0}, Lrc/e;->j(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v4, v3, [[B

    .line 35
    .line 36
    aput-object v0, v4, p1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p2, v4, v0

    .line 40
    .line 41
    invoke-static {v4}, Lrc/c;->a([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-array v4, p1, [B

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    invoke-static {v5}, Lrc/e;->j(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v6, v3, [[B

    .line 53
    .line 54
    aput-object v5, v6, p1

    .line 55
    .line 56
    aput-object v4, v6, v0

    .line 57
    .line 58
    invoke-static {v6}, Lrc/c;->a([[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lrc/f;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Lrc/b;->c([B)Lrc/b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lrc/a;->a()[B

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-array p3, p1, [B

    .line 80
    .line 81
    :goto_0
    array-length v5, p3

    .line 82
    invoke-static {v5}, Lrc/e;->j(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v3, v3, [[B

    .line 87
    .line 88
    aput-object v5, v3, p1

    .line 89
    .line 90
    aput-object p3, v3, v0

    .line 91
    .line 92
    invoke-static {v3}, Lrc/c;->a([[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 p3, 0x100

    .line 97
    .line 98
    invoke-static {p3}, Lrc/e;->j(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v7, p1, [B

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    invoke-virtual/range {v1 .. v7}, Lhc/e;->a(Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 123
    .line 124
    invoke-interface {p3, p2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_2

    .line 132
    .line 133
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
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
