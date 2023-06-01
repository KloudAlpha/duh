.class public final Lg7/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public E:J

.field public final a:Lg7/a4;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:J

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lg7/a4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lj6/m;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg7/o4;->a:Lg7/a4;

    .line 11
    .line 12
    iput-object p2, p0, Lg7/o4;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg7/a4;->a()Lg7/y3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lg7/y3;->h()V

    .line 19
    .line 20
    .line 21
    return-void
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
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 19
    .line 20
    iget-object v2, p0, Lg7/o4;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 29
    .line 30
    iput-object p1, p0, Lg7/o4;->q:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-object v1, p0, Lg7/o4;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 22
    .line 23
    iput-object p1, p0, Lg7/o4;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-object v1, p0, Lg7/o4;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 22
    .line 23
    iput-object p1, p0, Lg7/o4;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-object v1, p0, Lg7/o4;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 22
    .line 23
    iput-object p1, p0, Lg7/o4;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lg7/o4;->k:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lg7/o4;->k:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lg7/o4;->D:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lg7/o4;->D:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lg7/o4;->n:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lg7/o4;->n:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lg7/o4;->s:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lg7/o4;->s:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-object v1, p0, Lg7/o4;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 22
    .line 23
    iput-object p1, p0, Lg7/o4;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 19
    .line 20
    iget-object v2, p0, Lg7/o4;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 29
    .line 30
    iput-object p1, p0, Lg7/o4;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lg7/o4;->m:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lg7/o4;->m:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-object v1, p0, Lg7/o4;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 22
    .line 23
    iput-object p1, p0, Lg7/o4;->B:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lg7/o4;->i:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lg7/o4;->i:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final n(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lj6/m;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 25
    .line 26
    iget-wide v3, p0, Lg7/o4;->g:J

    .line 27
    .line 28
    cmp-long v3, v3, p1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lg7/o4;->g:J

    .line 38
    .line 39
    return-void
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
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-wide v1, p0, Lg7/o4;->h:J

    .line 13
    .line 14
    cmp-long v1, v1, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 23
    .line 24
    iput-wide p1, p0, Lg7/o4;->h:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lg7/o4;->o:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lg7/o4;->o:Z

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
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg7/o4;->C:Z

    .line 11
    .line 12
    iget-object v1, p0, Lg7/o4;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 22
    .line 23
    iput-object p1, p0, Lg7/o4;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg7/o4;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/activity/q;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lg7/o4;->C:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lg7/o4;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lg7/o4;->k:J

    .line 11
    .line 12
    return-wide v0
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

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg7/o4;->q:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
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

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg7/o4;->B:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lg7/o4;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg7/o4;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
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

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg7/o4;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
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

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg7/o4;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
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

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg7/o4;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
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

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/o4;->a:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg7/o4;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
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
