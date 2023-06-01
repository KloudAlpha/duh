.class public abstract Lx4/t;
.super Ljava/lang/Object;
.source "MavericksRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lx4/y0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/i0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lof/d0;

.field public final c:Lx4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/a1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:Lx4/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/k2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/i0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/t;->a:Lx4/i0;

    .line 5
    .line 6
    iget-object v0, p1, Lx4/i0;->c:Lof/d0;

    .line 7
    .line 8
    iput-object v0, p0, Lx4/t;->b:Lof/d0;

    .line 9
    .line 10
    iget-object v1, p1, Lx4/i0;->b:Lx4/a1;

    .line 11
    .line 12
    iput-object v1, p0, Lx4/t;->c:Lx4/a1;

    .line 13
    .line 14
    new-instance v1, Lx4/t$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lx4/t$c;-><init>(Lx4/t;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lx4/i0;->a:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lx4/k2;

    .line 28
    .line 29
    iget-object v3, p1, Lx4/i0;->b:Lx4/a1;

    .line 30
    .line 31
    invoke-interface {v3}, Lx4/a1;->d()Lx4/y0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v3}, Lx4/k2;-><init>(Lx4/y0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    iput-object v1, p0, Lx4/t;->d:Lx4/k2;

    .line 41
    .line 42
    iget-boolean p1, p1, Lx4/i0;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lof/n0;->a:Luf/c;

    .line 47
    .line 48
    new-instance v1, Lx4/t$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lx4/t$a;-><init>(Lx4/t;Lwe/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, p1, v3, v1, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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


# virtual methods
.method public final a()Lrf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/t;->c:Lx4/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/a1;->a()Lrf/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final b(Lrf/d;Lcf/p;)Lof/v1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx4/t;->b:Lof/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lx4/t;->a:Lx4/i0;

    .line 14
    .line 15
    iget-object v1, v1, Lx4/i0;->d:Lwe/f;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/z;->r0(Lof/d0;Lwe/f;)Ltf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx4/e0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, p2, v2}, Lx4/e0;-><init>(Lrf/d;Lcf/p;Lwe/d;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {v0, v2, p1, v1, p2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public final c(Lcf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/t;->a:Lx4/i0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lx4/i0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx4/t;->c:Lx4/a1;

    .line 13
    .line 14
    new-instance v1, Lx4/t$b;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lx4/t$b;-><init>(Lcf/l;Lx4/t;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lx4/a1;->b(Lcf/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lx4/t;->c:Lx4/a1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lx4/a1;->b(Lcf/l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx4/t;->c:Lx4/a1;

    .line 23
    .line 24
    invoke-interface {v1}, Lx4/a1;->d()Lx4/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
