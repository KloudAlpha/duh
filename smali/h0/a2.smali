.class public final Lh0/a2;
.super Ljava/lang/Object;
.source "TouchTarget.kt"

# interfaces
.implements Lp1/s;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh0/a2;->b:J

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lh0/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh0/a2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Lh0/a2;->b:J

    .line 14
    .line 15
    iget-wide v3, p1, Lh0/a2;->b:J

    .line 16
    .line 17
    sget p1, Lk2/f;->d:I

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
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
    .locals 3

    .line 1
    iget-wide v0, p0, Lh0/a2;->b:J

    .line 2
    .line 3
    sget v2, Lk2/f;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final y(Lp1/d0;Lp1/a0;J)Lp1/c0;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Lp1/a0;->y(J)Lp1/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Lp1/n0;->b:I

    .line 11
    .line 12
    iget-wide v0, p0, Lh0/a2;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lk2/f;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-interface {p1, p4}, Lk2/b;->z0(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget p4, p2, Lp1/n0;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lh0/a2;->b:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lk2/f;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Lk2/b;->z0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    new-instance v0, Lh0/a2$a;

    .line 43
    .line 44
    invoke-direct {v0, p3, p4, p2}, Lh0/a2$a;-><init>(IILp1/n0;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lue/z;->b:Lue/z;

    .line 48
    .line 49
    invoke-interface {p1, p3, p4, p2, v0}, Lp1/d0;->o0(IILjava/util/Map;Lcf/l;)Lp1/c0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
.end method
