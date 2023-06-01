.class Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeKeyInfoConverter"
.end annotation


# instance fields
.field private final provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    return-void
.end method


# virtual methods
.method public generatePrivate(Lzg/p;)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhg/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lzg/p;->d:Lhg/p;

    .line 4
    .line 5
    iget-object p1, p1, Lhg/p;->b:[B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lhg/c1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lhg/p;->b:[B

    .line 11
    .line 12
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/security/PrivateKey;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lzg/p;->x(Ljava/lang/Object;)Lzg/p;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    .line 38
    .line 39
    iget-object v4, v2, Lzg/p;->c:Lgh/b;

    .line 40
    .line 41
    iget-object v4, v4, Lgh/b;->b:Lhg/o;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->getKeyInfoConverter(Lhg/o;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(Lzg/p;)Ljava/security/PrivateKey;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lgi/d;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lgi/d;-><init>([Ljava/security/PrivateKey;)V

    .line 59
    .line 60
    .line 61
    return-object p1
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

.method public generatePublic(Lgh/n0;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lgh/n0;->c:Lhg/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhg/b;->I()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/security/PublicKey;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lhg/v;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lhg/v;->K(I)Lhg/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lgh/n0;->x(Ljava/lang/Object;)Lgh/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    .line 33
    .line 34
    iget-object v4, v2, Lgh/n0;->b:Lgh/b;

    .line 35
    .line 36
    iget-object v4, v4, Lgh/b;->b:Lhg/o;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->getKeyInfoConverter(Lhg/o;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(Lgh/n0;)Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lgi/e;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lgi/e;-><init>([Ljava/security/PublicKey;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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
.end method
