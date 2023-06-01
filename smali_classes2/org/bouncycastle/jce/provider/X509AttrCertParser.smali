.class public Lorg/bouncycastle/jce/provider/X509AttrCertParser;
.super Lvj/p;


# static fields
.field private static final PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private sData:Lhg/y;

.field private sDataObjectCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/PEMUtil;

    const-string v1, "ATTRIBUTE CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvj/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lhg/y;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    return-void
.end method

.method private getCertificate()Lvj/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lhg/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lhg/y;

    .line 8
    .line 9
    iget-object v1, v1, Lhg/y;->b:[Lhg/e;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    instance-of v1, v0, Lhg/c0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lhg/c0;

    .line 25
    .line 26
    iget v1, v0, Lhg/c0;->b:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lvj/q;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lhg/n;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Lvj/q;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
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

.method private readDERCertificate(Ljava/io/InputStream;)Lvj/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhg/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhg/k;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhg/k;->i()Lhg/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lhg/o;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lhg/v;->K(I)Lhg/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lzg/n;->l1:Lhg/o;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lzg/w;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lhg/c0;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lhg/v;->I(Lhg/c0;Z)Lhg/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lzg/w;-><init>(Lhg/v;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lzg/w;->q:Lhg/y;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lhg/y;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->getCertificate()Lvj/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lvj/q;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhg/n;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lvj/q;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object v0
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

.method private readPEMCertificate(Ljava/io/InputStream;)Lvj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lhg/v;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lvj/q;

    invoke-virtual {p1}, Lhg/n;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lvj/q;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lhg/y;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwj/b;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lhg/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 7
    .line 8
    iget-object v0, v0, Lhg/y;->b:[Lhg/e;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->getCertificate()Lvj/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lhg/y;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const/16 v1, 0x30

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->readPEMCertificate(Ljava/io/InputStream;)Lvj/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->readDERCertificate(Ljava/io/InputStream;)Lvj/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lwj/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2, v0}, Lwj/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw v1
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

.method public engineReadAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwj/b;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
