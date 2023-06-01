.class public final Ljj/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public b:Laj/e;


# direct methods
.method public constructor <init>(Laj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/d;->b:Laj/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljj/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljj/d;

    .line 7
    .line 8
    iget-object v0, p0, Ljj/d;->b:Laj/e;

    .line 9
    .line 10
    iget v2, v0, Laj/e;->d:I

    .line 11
    .line 12
    iget-object p1, p1, Ljj/d;->b:Laj/e;

    .line 13
    .line 14
    iget v3, p1, Laj/e;->d:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Laj/e;->q:I

    .line 19
    .line 20
    iget v3, p1, Laj/e;->q:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Laj/e;->x:Lqj/a;

    .line 25
    .line 26
    iget-object p1, p1, Laj/e;->x:Lqj/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lqj/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Lyi/d;

    .line 2
    .line 3
    iget-object v1, p0, Ljj/d;->b:Laj/e;

    .line 4
    .line 5
    iget v2, v1, Laj/e;->d:I

    .line 6
    .line 7
    iget v3, v1, Laj/e;->q:I

    .line 8
    .line 9
    iget-object v1, v1, Laj/e;->x:Lqj/a;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lyi/d;-><init>(IILqj/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgh/b;

    .line 15
    .line 16
    sget-object v2, Lyi/e;->b:Lhg/o;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lgh/b;-><init>(Lhg/o;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lgh/n0;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lhg/n;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/d;->b:Laj/e;

    .line 2
    .line 3
    iget v1, v0, Laj/e;->d:I

    .line 4
    .line 5
    iget v2, v0, Laj/e;->q:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x25

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x25

    .line 11
    .line 12
    iget-object v0, v0, Laj/e;->x:Lqj/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqj/a;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "McEliecePublicKey:\n"

    .line 2
    .line 3
    const-string v1, " length of the code         : "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lca/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljj/d;->b:Laj/e;

    .line 10
    .line 11
    iget v1, v1, Laj/e;->d:I

    .line 12
    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, " error correction capability: "

    .line 20
    .line 21
    invoke-static {v0, v1}, Lca/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ljj/d;->b:Laj/e;

    .line 26
    .line 27
    iget v1, v1, Laj/e;->q:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, " generator matrix           : "

    .line 34
    .line 35
    invoke-static {v0, v1}, Lca/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ljj/d;->b:Laj/e;

    .line 40
    .line 41
    iget-object v1, v1, Laj/e;->x:Lqj/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
