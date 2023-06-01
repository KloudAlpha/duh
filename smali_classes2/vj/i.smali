.class public final Lvj/i;
.super Ljava/security/cert/X509CRLSelector;

# interfaces
.implements Lrj/h;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/math/BigInteger;

.field public q:[B

.field public x:Z

.field public y:Lvj/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj/i;->b:Z

    iput-boolean v0, p0, Lvj/i;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvj/i;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Lvj/i;->q:[B

    iput-boolean v0, p0, Lvj/i;->x:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvj/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lvj/i;->b:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lvj/i;->b:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lvj/i;->c:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lvj/i;->c:Z

    .line 55
    .line 56
    iget-object v1, p0, Lvj/i;->d:Ljava/math/BigInteger;

    .line 57
    .line 58
    iput-object v1, v0, Lvj/i;->d:Ljava/math/BigInteger;

    .line 59
    .line 60
    iget-object v1, p0, Lvj/i;->y:Lvj/h;

    .line 61
    .line 62
    iput-object v1, v0, Lvj/i;->y:Lvj/h;

    .line 63
    .line 64
    iget-boolean v1, p0, Lvj/i;->x:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lvj/i;->x:Z

    .line 67
    .line 68
    iget-object v1, p0, Lvj/i;->q:[B

    .line 69
    .line 70
    invoke-static {v1}, Lrj/a;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lvj/i;->q:[B

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
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

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvj/i;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lgh/u;->a1:Lhg/o;

    .line 11
    .line 12
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lhg/t;->D([B)Lhg/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhg/p;

    .line 25
    .line 26
    iget-object v0, v0, Lhg/p;->b:[B

    .line 27
    .line 28
    invoke-static {v0}, Lhg/t;->D([B)Lhg/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    iget-boolean v2, p0, Lvj/i;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-boolean v2, p0, Lvj/i;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lvj/i;->d:Ljava/math/BigInteger;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lhg/l;->K()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lvj/i;->d:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    iget-boolean v0, p0, Lvj/i;->x:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Lgh/u;->v1:Lhg/o;

    .line 75
    .line 76
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lvj/i;->q:[B

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :catch_0
    return v1
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
