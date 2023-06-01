.class public final Lxa/o0;
.super Ljava/lang/Object;
.source "SQLiteLruReferenceDelegate.java"

# interfaces
.implements Lxa/b0;
.implements Lxa/m;


# instance fields
.field public final b:Lxa/s0;

.field public c:Lva/v;

.field public d:J

.field public final q:Lxa/p;

.field public x:Lm1/f;


# direct methods
.method public constructor <init>(Lxa/s0;Lxa/p$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lxa/o0;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lxa/o0;->b:Lxa/s0;

    .line 9
    .line 10
    new-instance p1, Lxa/p;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lxa/p;-><init>(Lxa/m;Lxa/p$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxa/o0;->q:Lxa/p;

    .line 16
    .line 17
    return-void
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
.method public final a(Lxa/d1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxa/o0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v9, Lxa/d1;

    .line 6
    .line 7
    iget-object v1, p1, Lxa/d1;->a:Lva/g0;

    .line 8
    .line 9
    iget v2, p1, Lxa/d1;->b:I

    .line 10
    .line 11
    iget-object v5, p1, Lxa/d1;->d:Lxa/a0;

    .line 12
    .line 13
    iget-object v6, p1, Lxa/d1;->e:Lya/q;

    .line 14
    .line 15
    iget-object v7, p1, Lxa/d1;->f:Lya/q;

    .line 16
    .line 17
    iget-object v8, p1, Lxa/d1;->g:Lzb/i;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lxa/d1;-><init>(Lva/g0;IJLxa/a0;Lya/q;Lya/q;Lzb/i;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxa/o0;->b:Lxa/s0;

    .line 24
    .line 25
    iget-object p1, p1, Lxa/s0;->g:Lxa/a1;

    .line 26
    .line 27
    invoke-virtual {p1, v9}, Lxa/a1;->a(Lxa/d1;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final b(Lya/i;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lya/i;->b:Lya/o;

    .line 2
    .line 3
    invoke-static {p1}, Lof/f0;->s(Lya/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxa/o0;->b:Lxa/s0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0}, Lxa/o0;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v1, p1

    .line 25
    .line 26
    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lxa/s0;->o4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lxa/o0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "Committing a transaction without having started one"

    .line 16
    .line 17
    invoke-static {v0, v4, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lxa/o0;->d:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Lya/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxa/o0;->b(Lya/i;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final f(Lya/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxa/o0;->b(Lya/i;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lxa/o0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Starting a transaction without committing the previous one"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxa/o0;->c:Lva/v;

    .line 21
    .line 22
    iget-wide v1, v0, Lva/v;->a:J

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iput-wide v1, v0, Lva/v;->a:J

    .line 28
    .line 29
    iput-wide v1, p0, Lxa/o0;->d:J

    .line 30
    .line 31
    return-void
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

.method public final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxa/o0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lxa/o0;->d:J

    .line 21
    .line 22
    return-wide v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(Lm1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/o0;->x:Lm1/f;

    .line 2
    .line 3
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final j(Lya/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxa/o0;->b(Lya/i;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final k(Lya/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxa/o0;->b(Lya/i;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
