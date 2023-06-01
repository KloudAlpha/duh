.class public final Lk/g$a;
.super Landroidx/fragment/app/s0;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public o2:Z

.field public p2:I

.field public final synthetic q2:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g$a;->q2:Lk/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk/g$a;->o2:Z

    .line 8
    .line 9
    iput p1, p0, Lk/g$a;->p2:I

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
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lk/g$a;->p2:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lk/g$a;->p2:I

    .line 6
    .line 7
    iget-object v1, p0, Lk/g$a;->q2:Lk/g;

    .line 8
    .line 9
    iget-object v1, v1, Lk/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk/g$a;->q2:Lk/g;

    .line 18
    .line 19
    iget-object v0, v0, Lk/g;->d:Lk3/w0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lk3/w0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lk/g$a;->p2:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lk/g$a;->o2:Z

    .line 30
    .line 31
    iget-object v1, p0, Lk/g$a;->q2:Lk/g;

    .line 32
    .line 33
    iput-boolean v0, v1, Lk/g;->e:Z

    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/g$a;->o2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk/g$a;->o2:Z

    .line 8
    .line 9
    iget-object v0, p0, Lk/g$a;->q2:Lk/g;

    .line 10
    .line 11
    iget-object v0, v0, Lk/g;->d:Lk3/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lk3/w0;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
