.class public final Lf0/d1$e;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lf0/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/d1;->c(Lg0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lf0/d1;

.field public final synthetic d:Lg0/u;


# direct methods
.method public constructor <init>(Lf0/d1;Lg0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/d1$e;->c:Lf0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/d1$e;->d:Lg0/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget p1, La1/c;->e:I

    .line 9
    .line 10
    sget-wide p1, La1/c;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Lf0/d1$e;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Lf0/d1$e;->b:J

    .line 15
    .line 16
    return-void
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
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/d1$e;->c:Lf0/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/d1;->b:Lf0/p2;

    .line 4
    .line 5
    iget-object v1, v1, Lf0/p2;->d:Lp1/n;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lf0/d1$e;->d:Lg0/u;

    .line 10
    .line 11
    invoke-interface {v1}, Lp1/n;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0, p1, p2, p1, p2}, Lf0/d1;->a(Lf0/d1;JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lf0/d1;->b:Lf0/p2;

    .line 25
    .line 26
    iget-wide v0, v0, Lf0/p2;->b:J

    .line 27
    .line 28
    invoke-interface {v2}, Lg0/u;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2}, Lg0/u;->j()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-wide p1, p0, Lf0/d1$e;->a:J

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lf0/d1$e;->d:Lg0/u;

    .line 38
    .line 39
    iget-object p2, p0, Lf0/d1$e;->c:Lf0/d1;

    .line 40
    .line 41
    iget-object p2, p2, Lf0/d1;->b:Lf0/p2;

    .line 42
    .line 43
    iget-wide v0, p2, Lf0/p2;->b:J

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lg0/v;->a(Lg0/u;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-wide p1, La1/c;->b:J

    .line 53
    .line 54
    iput-wide p1, p0, Lf0/d1$e;->b:J

    .line 55
    .line 56
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/d1$e;->d:Lg0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/d1$e;->c:Lf0/d1;

    .line 4
    .line 5
    iget-object v1, v1, Lf0/d1;->b:Lf0/p2;

    .line 6
    .line 7
    iget-wide v1, v1, Lf0/p2;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lg0/v;->a(Lg0/u;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf0/d1$e;->d:Lg0/u;

    .line 16
    .line 17
    invoke-interface {v0}, Lg0/u;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/d1$e;->c:Lf0/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lf0/d1;->b:Lf0/p2;

    .line 4
    .line 5
    iget-object v1, v1, Lf0/p2;->d:Lp1/n;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lf0/d1$e;->d:Lg0/u;

    .line 10
    .line 11
    invoke-interface {v1}, Lp1/n;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lf0/d1;->b:Lf0/p2;

    .line 19
    .line 20
    iget-wide v3, v1, Lf0/p2;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lg0/v;->a(Lg0/u;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-wide v3, p0, Lf0/d1$e;->b:J

    .line 30
    .line 31
    invoke-static {v3, v4, p1, p2}, La1/c;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lf0/d1$e;->b:J

    .line 36
    .line 37
    iget-wide v3, p0, Lf0/d1$e;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4, p1, p2}, La1/c;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-wide v3, p0, Lf0/d1$e;->a:J

    .line 44
    .line 45
    invoke-static {v0, v3, v4, p1, p2}, Lf0/d1;->a(Lf0/d1;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Lg0/u;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iput-wide p1, p0, Lf0/d1$e;->a:J

    .line 59
    .line 60
    sget-wide p1, La1/c;->b:J

    .line 61
    .line 62
    iput-wide p1, p0, Lf0/d1$e;->b:J

    .line 63
    .line 64
    :cond_2
    return-void
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

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/d1$e;->d:Lg0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/d1$e;->c:Lf0/d1;

    .line 4
    .line 5
    iget-object v1, v1, Lf0/d1;->b:Lf0/p2;

    .line 6
    .line 7
    iget-wide v1, v1, Lf0/p2;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lg0/v;->a(Lg0/u;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf0/d1$e;->d:Lg0/u;

    .line 16
    .line 17
    invoke-interface {v0}, Lg0/u;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
