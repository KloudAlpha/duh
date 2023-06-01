.class public abstract Lp1/n0;
.super Ljava/lang/Object;
.source "Placeable.kt"

# interfaces
.implements Lp1/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/n0$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lb0/i0;->o(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lp1/n0;->d:J

    .line 10
    .line 11
    sget-wide v0, Lp1/o0;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lp1/n0;->q:J

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
.end method


# virtual methods
.method public M0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lp1/n0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk2/i;->b(J)I

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

.method public N0()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lp1/n0;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

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

.method public abstract O0(JFLcf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lcf/l<",
            "-",
            "Lb1/u;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp1/n0;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v1, p0, Lp1/n0;->q:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lk2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lp1/n0;->q:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lk2/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lp1/n0;->b:I

    .line 24
    .line 25
    iget-wide v0, p0, Lp1/n0;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lk2/i;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lp1/n0;->q:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lk2/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Lp1/n0;->q:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lk2/a;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lp1/n0;->c:I

    .line 48
    .line 49
    return-void
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

.method public final Q0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp1/n0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk2/i;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lp1/n0;->d:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lp1/n0;->P0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final R0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp1/n0;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lk2/a;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lp1/n0;->q:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lp1/n0;->P0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final l0()J
    .locals 5

    .line 1
    iget v0, p0, Lp1/n0;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lp1/n0;->d:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    sub-int/2addr v0, v3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v3, p0, Lp1/n0;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lk2/i;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v3, v1

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    invoke-static {v0, v3}, Lb0/i0;->n(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method
