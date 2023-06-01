.class public final Lz0/s;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# static fields
.field public static final a:Lq1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/i<",
            "Lz0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz0/s$a;->b:Lz0/s$a;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/i0;->n0(Lcf/a;)Lq1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz0/s;->a:Lq1/i;

    .line 8
    .line 9
    return-void
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

.method public static final a(Lw0/h;Lcf/l;)Lw0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lcf/l<",
            "-",
            "Lz0/q;",
            "Lte/u;",
            ">;)",
            "Lw0/h;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz0/v;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lz0/v;-><init>(Lcf/l;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public static final b(Lz0/k;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz0/k;->L1:Lr1/o0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lz0/k;->v1:Lz0/r;

    .line 12
    .line 13
    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, Lz0/r;->a:Z

    .line 18
    .line 19
    sget-object v0, Lz0/w;->b:Lz0/w;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lz0/r;->d(Lz0/w;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lz0/r;->c:Lz0/w;

    .line 25
    .line 26
    iput-object v0, v2, Lz0/r;->d:Lz0/w;

    .line 27
    .line 28
    iput-object v0, v2, Lz0/r;->e:Lz0/w;

    .line 29
    .line 30
    iput-object v0, v2, Lz0/r;->f:Lz0/w;

    .line 31
    .line 32
    iput-object v0, v2, Lz0/r;->g:Lz0/w;

    .line 33
    .line 34
    iput-object v0, v2, Lz0/r;->h:Lz0/w;

    .line 35
    .line 36
    iput-object v0, v2, Lz0/r;->i:Lz0/w;

    .line 37
    .line 38
    sget-object v0, Lz0/t;->b:Lz0/t;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lz0/r;->b(Lz0/t;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lz0/u;->b:Lz0/u;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lz0/r;->c(Lz0/u;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lr1/o0;->X:Lr1/v;

    .line 49
    .line 50
    iget-object v0, v0, Lr1/v;->Y:Lr1/v0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lr1/v0;->getSnapshotObserver()Lr1/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lz0/k;->P1:Lz0/k$a;

    .line 61
    .line 62
    new-instance v2, Lz0/s$b;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lz0/s$b;-><init>(Lz0/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1, v2}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lz0/k;->v1:Lz0/r;

    .line 71
    .line 72
    const-string v1, "properties"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v0, Lz0/r;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lz0/c0;->a(Lz0/k;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0}, Lz0/c0;->d(Lz0/k;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
