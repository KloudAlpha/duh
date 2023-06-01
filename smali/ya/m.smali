.class public final Lya/m;
.super Ljava/lang/Object;
.source "MutableDocument.java"

# interfaces
.implements Lya/g;


# instance fields
.field public final b:Lya/i;

.field public c:I

.field public d:Lya/q;

.field public e:Lya/q;

.field public f:Lya/n;

.field public g:I


# direct methods
.method public constructor <init>(Lya/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya/m;->b:Lya/i;

    .line 3
    sget-object p1, Lya/q;->c:Lya/q;

    iput-object p1, p0, Lya/m;->e:Lya/q;

    return-void
.end method

.method public constructor <init>(Lya/i;ILya/q;Lya/q;Lya/n;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lya/m;->b:Lya/i;

    .line 6
    iput-object p3, p0, Lya/m;->d:Lya/q;

    .line 7
    iput-object p4, p0, Lya/m;->e:Lya/q;

    .line 8
    iput p2, p0, Lya/m;->c:I

    .line 9
    iput p6, p0, Lya/m;->g:I

    .line 10
    iput-object p5, p0, Lya/m;->f:Lya/n;

    return-void
.end method

.method public static l(Lya/i;)Lya/m;
    .locals 8

    .line 1
    new-instance v7, Lya/m;

    .line 2
    .line 3
    sget-object v4, Lya/q;->c:Lya/q;

    .line 4
    .line 5
    new-instance v5, Lya/n;

    .line 6
    .line 7
    invoke-direct {v5}, Lya/n;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, v4

    .line 15
    invoke-direct/range {v0 .. v6}, Lya/m;-><init>(Lya/i;ILya/q;Lya/q;Lya/n;I)V

    .line 16
    .line 17
    .line 18
    return-object v7
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

.method public static m(Lya/i;Lya/q;)Lya/m;
    .locals 1

    .line 1
    new-instance v0, Lya/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lya/m;-><init>(Lya/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lya/m;->j(Lya/q;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a()Lya/m;
    .locals 8

    .line 1
    new-instance v7, Lya/m;

    .line 2
    .line 3
    iget-object v1, p0, Lya/m;->b:Lya/i;

    .line 4
    .line 5
    iget v2, p0, Lya/m;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lya/m;->d:Lya/q;

    .line 8
    .line 9
    iget-object v4, p0, Lya/m;->e:Lya/q;

    .line 10
    .line 11
    iget-object v0, p0, Lya/m;->f:Lya/n;

    .line 12
    .line 13
    new-instance v5, Lya/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lya/n;->b()Lqb/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v5, v0}, Lya/n;-><init>(Lqb/s;)V

    .line 20
    .line 21
    .line 22
    iget v6, p0, Lya/m;->g:I

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lya/m;-><init>(Lya/i;ILya/q;Lya/q;Lya/n;I)V

    .line 26
    .line 27
    .line 28
    return-object v7
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

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lya/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lu/g;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lya/m;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lu/g;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lya/m;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lu/g;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lya/m;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v1, Lya/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lya/m;

    .line 18
    .line 19
    iget-object v1, p0, Lya/m;->b:Lya/i;

    .line 20
    .line 21
    iget-object v2, p1, Lya/m;->b:Lya/i;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lya/i;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lya/m;->d:Lya/q;

    .line 31
    .line 32
    iget-object v2, p1, Lya/m;->d:Lya/q;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lya/q;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget v1, p0, Lya/m;->c:I

    .line 42
    .line 43
    iget v2, p1, Lya/m;->c:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lu/g;->b(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget v1, p0, Lya/m;->g:I

    .line 53
    .line 54
    iget v2, p1, Lya/m;->g:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lu/g;->b(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    iget-object v0, p0, Lya/m;->f:Lya/n;

    .line 64
    .line 65
    iget-object p1, p1, Lya/m;->f:Lya/n;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lya/n;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v0
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
.end method

.method public final f()Lya/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/m;->e:Lya/q;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lya/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lu/g;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public final getData()Lya/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/m;->f:Lya/n;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getKey()Lya/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/m;->b:Lya/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getVersion()Lya/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/m;->d:Lya/q;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final h(Lya/l;)Lqb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/m;->f:Lya/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/n;->b()Lqb/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lya/n;->d(Lya/l;Lqb/s;)Lqb/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lya/m;->b:Lya/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public final i(Lya/q;Lya/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/m;->d:Lya/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lya/m;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lya/m;->f:Lya/n;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lya/m;->g:I

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

.method public final j(Lya/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lya/m;->d:Lya/q;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lya/m;->c:I

    .line 5
    .line 6
    new-instance v0, Lya/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lya/n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lya/m;->f:Lya/n;

    .line 12
    .line 13
    iput p1, p0, Lya/m;->g:I

    .line 14
    .line 15
    return-void
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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lya/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lu/g;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Document{key="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lya/m;->b:Lya/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", version="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lya/m;->d:Lya/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", readTime="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lya/m;->e:Lya/q;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", type="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lya/m;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/appcompat/widget/a0;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", documentState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lya/m;->g:I

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/activity/m;->s(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", value="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lya/m;->f:Lya/n;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
