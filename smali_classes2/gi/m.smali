.class public final Lgi/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/m$a;,
        Lgi/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lrj/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/security/cert/CRLSelector;

.field public final c:Z

.field public final d:Ljava/math/BigInteger;

.field public final q:[B

.field public final x:Z


# direct methods
.method public constructor <init>(Lgi/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgi/m$a;->a:Ljava/security/cert/CRLSelector;

    .line 5
    .line 6
    iput-object v0, p0, Lgi/m;->b:Ljava/security/cert/CRLSelector;

    .line 7
    .line 8
    iget-boolean v0, p1, Lgi/m$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lgi/m;->c:Z

    .line 11
    .line 12
    iget-object v0, p1, Lgi/m$a;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object v0, p0, Lgi/m;->d:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v0, p1, Lgi/m$a;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Lgi/m;->q:[B

    .line 19
    .line 20
    iget-boolean p1, p1, Lgi/m$a;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lgi/m;->x:Z

    .line 23
    .line 24
    return-void
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
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lgi/m;->b:Ljava/security/cert/CRLSelector;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_1
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lgh/u;->a1:Lhg/o;

    .line 18
    .line 19
    iget-object v3, v3, Lhg/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lhg/p;->b:[B

    .line 32
    .line 33
    invoke-static {v1}, Lhg/l;->J(Ljava/lang/Object;)Lhg/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_2
    iget-boolean v3, p0, Lgi/m;->c:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lgi/m;->d:Ljava/math/BigInteger;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lhg/l;->K()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lgi/m;->d:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    iget-boolean v1, p0, Lgi/m;->x:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lgh/u;->v1:Lhg/o;

    .line 69
    .line 70
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lgi/m;->q:[B

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    :catch_0
    return v2
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

.method public final bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lgi/m;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method
