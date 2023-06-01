.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;
.super Ljava/lang/Object;
.source "RFC2109SpecProvider.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation

.annotation build Lcz/msebera/android/httpclient/annotation/Obsolete;
.end annotation


# instance fields
.field private volatile cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;-><init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;-><init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->oneHeader:Z

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 5

    .line 1
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->oneHeader:Z

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v1, v1, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;

    .line 19
    .line 20
    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    .line 27
    .line 28
    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;

    .line 35
    .line 36
    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    .line 49
    .line 50
    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    .line 57
    .line 58
    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    .line 59
    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    .line 65
    .line 66
    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 75
    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 82
    .line 83
    return-object p1
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
