.class public final Lfc/d;
.super Lhc/k;
.source "MACVerifier.java"

# interfaces
.implements Lec/q;


# instance fields
.field public final e:Lhc/g;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lhc/k;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lhc/k;-><init>(Ljava/util/Set;[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhc/g;

    .line 11
    .line 12
    invoke-direct {p1}, Lhc/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfc/d;->e:Lhc/g;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lhc/g;->a:Ljava/util/Set;

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


# virtual methods
.method public final a(Lec/o;[BLrc/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/d;->e:Lhc/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/g;->a(Lec/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p1, p1, Lec/b;->b:Lec/a;

    .line 12
    .line 13
    check-cast p1, Lec/n;

    .line 14
    .line 15
    sget-object v0, Lec/n;->d:Lec/n;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p1, "HMACSHA256"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lec/n;->q:Lec/n;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p1, "HMACSHA384"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lec/n;->x:Lec/n;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const-string p1, "HMACSHA512"

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lhc/k;->c:[B

    .line 48
    .line 49
    iget-object v2, p0, Lhc/d;->b:Lic/a;

    .line 50
    .line 51
    iget-object v2, v2, Lic/a;->a:Ljava/security/Provider;

    .line 52
    .line 53
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    invoke-direct {v3, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p2, v2}, Lhc/b;->a(Ljavax/crypto/spec/SecretKeySpec;[BLjava/security/Provider;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Lrc/a;->a()[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    array-length p3, p1

    .line 67
    array-length v0, p2

    .line 68
    if-eq p3, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move p3, v1

    .line 72
    move v0, p3

    .line 73
    :goto_1
    array-length v2, p1

    .line 74
    if-ge p3, v2, :cond_4

    .line 75
    .line 76
    aget-byte v2, p1, p3

    .line 77
    .line 78
    aget-byte v3, p2, p3

    .line 79
    .line 80
    xor-int/2addr v2, v3

    .line 81
    or-int/2addr v0, v2

    .line 82
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_5
    :goto_2
    return v1

    .line 89
    :cond_6
    new-instance p2, Lec/e;

    .line 90
    .line 91
    sget-object p3, Lhc/k;->d:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {p1, p3}, Lhc/a;->i(Lec/n;Ljava/util/Set;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
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
.end method
