.class public final Lxa/d1;
.super Ljava/lang/Object;
.source "TargetData.java"


# instance fields
.field public final a:Lva/g0;

.field public final b:I

.field public final c:J

.field public final d:Lxa/a0;

.field public final e:Lya/q;

.field public final f:Lya/q;

.field public final g:Lzb/i;


# direct methods
.method public constructor <init>(Lva/g0;IJLxa/a0;)V
    .locals 9

    .line 12
    sget-object v7, Lya/q;->c:Lya/q;

    sget-object v8, Lbb/f0;->u:Lzb/i$h;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lxa/d1;-><init>(Lva/g0;IJLxa/a0;Lya/q;Lya/q;Lzb/i;)V

    return-void
.end method

.method public constructor <init>(Lva/g0;IJLxa/a0;Lya/q;Lya/q;Lzb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lxa/d1;->a:Lva/g0;

    .line 4
    iput p2, p0, Lxa/d1;->b:I

    .line 5
    iput-wide p3, p0, Lxa/d1;->c:J

    .line 6
    iput-object p7, p0, Lxa/d1;->f:Lya/q;

    .line 7
    iput-object p5, p0, Lxa/d1;->d:Lxa/a0;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p6, p0, Lxa/d1;->e:Lya/q;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p8, p0, Lxa/d1;->g:Lzb/i;

    return-void
.end method


# virtual methods
.method public final a(Lzb/i;Lya/q;)Lxa/d1;
    .locals 10

    .line 1
    new-instance v9, Lxa/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/d1;->a:Lva/g0;

    .line 4
    .line 5
    iget v2, p0, Lxa/d1;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lxa/d1;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lxa/d1;->d:Lxa/a0;

    .line 10
    .line 11
    iget-object v7, p0, Lxa/d1;->f:Lya/q;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v6, p2

    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lxa/d1;-><init>(Lva/g0;IJLxa/a0;Lya/q;Lya/q;Lzb/i;)V

    .line 17
    .line 18
    .line 19
    return-object v9
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lxa/d1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lxa/d1;

    .line 18
    .line 19
    iget-object v2, p0, Lxa/d1;->a:Lva/g0;

    .line 20
    .line 21
    iget-object v3, p1, Lxa/d1;->a:Lva/g0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lva/g0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lxa/d1;->b:I

    .line 30
    .line 31
    iget v3, p1, Lxa/d1;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lxa/d1;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Lxa/d1;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lxa/d1;->d:Lxa/a0;

    .line 44
    .line 45
    iget-object v3, p1, Lxa/d1;->d:Lxa/a0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lxa/d1;->e:Lya/q;

    .line 54
    .line 55
    iget-object v3, p1, Lxa/d1;->e:Lya/q;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lya/q;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lxa/d1;->f:Lya/q;

    .line 64
    .line 65
    iget-object v3, p1, Lxa/d1;->f:Lya/q;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lya/q;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lxa/d1;->g:Lzb/i;

    .line 74
    .line 75
    iget-object p1, p1, Lxa/d1;->g:Lzb/i;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lzb/i;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
    .line 87
    .line 88
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/d1;->a:Lva/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lxa/d1;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lxa/d1;->c:J

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lxa/d1;->d:Lxa/a0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lxa/d1;->e:Lya/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lya/q;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lxa/d1;->f:Lya/q;

    .line 39
    .line 40
    invoke-virtual {v1}, Lya/q;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lxa/d1;->g:Lzb/i;

    .line 48
    .line 49
    invoke-virtual {v0}, Lzb/i;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TargetData{target="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxa/d1;->a:Lva/g0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", targetId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lxa/d1;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", sequenceNumber="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lxa/d1;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", purpose="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lxa/d1;->d:Lxa/a0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", snapshotVersion="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxa/d1;->e:Lya/q;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", lastLimboFreeSnapshotVersion="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lxa/d1;->f:Lya/q;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", resumeToken="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lxa/d1;->g:Lzb/i;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
.end method
