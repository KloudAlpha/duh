.class public Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;
.super Ljava/lang/Object;
.source "NetscapeDraftHeaderParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->IMMUTABLE:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

.field private static final PARAM_DELIMITER:C = ';'

.field private static final TOKEN_DELIMS:Ljava/util/BitSet;

.field private static final VALUE_DELIMS:Ljava/util/BitSet;


# instance fields
.field private final tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcz/msebera/android/httpclient/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->TOKEN_DELIMS:Ljava/util/BitSet;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x3b

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lcz/msebera/android/httpclient/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->VALUE_DELIMS:Ljava/util/BitSet;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x3d
        0x3b
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/msebera/android/httpclient/message/TokenParser;->INSTANCE:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 5
    .line 6
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 7
    .line 8
    return-void
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

.method private parseNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/NameValuePair;
    .locals 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 2
    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->TOKEN_DELIMS:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 17
    .line 18
    invoke-direct {p1, v0, v2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3d

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    .line 50
    .line 51
    sget-object v2, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->VALUE_DELIMS:Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, v2}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p2, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p2
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
.end method


# virtual methods
.method public parseHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/HeaderElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->parseNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/NameValuePair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->parseNameValuePair(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/NameValuePair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicHeaderElement;

    .line 35
    .line 36
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [Lcz/msebera/android/httpclient/NameValuePair;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lcz/msebera/android/httpclient/NameValuePair;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, v1}, Lcz/msebera/android/httpclient/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
.end method
