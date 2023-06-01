.class public abstract Lhg/i;
.super Lhg/t;


# instance fields
.field public b:Lhg/o;

.field public c:Lhg/l;

.field public d:Lhg/t;

.field public q:I

.field public x:Lhg/t;


# direct methods
.method public constructor <init>(Lhg/f;)V
    .locals 4

    invoke-direct {p0}, Lhg/t;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lhg/i;->I(ILhg/f;)Lhg/t;

    move-result-object v1

    instance-of v2, v1, Lhg/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lhg/o;

    iput-object v1, p0, Lhg/i;->b:Lhg/o;

    invoke-static {v3, p1}, Lhg/i;->I(ILhg/f;)Lhg/t;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lhg/l;

    if-eqz v2, :cond_1

    check-cast v1, Lhg/l;

    iput-object v1, p0, Lhg/i;->c:Lhg/l;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lhg/i;->I(ILhg/f;)Lhg/t;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lhg/c0;

    if-nez v2, :cond_2

    iput-object v1, p0, Lhg/i;->d:Lhg/t;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lhg/i;->I(ILhg/f;)Lhg/t;

    move-result-object v1

    .line 1
    :cond_2
    iget p1, p1, Lhg/f;->b:I

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 2
    instance-of p1, v1, Lhg/c0;

    if-eqz p1, :cond_3

    check-cast v1, Lhg/c0;

    .line 3
    iget p1, v1, Lhg/c0;->b:I

    .line 4
    invoke-virtual {p0, p1}, Lhg/i;->J(I)V

    invoke-virtual {v1}, Lhg/c0;->J()Lhg/t;

    move-result-object p1

    iput-object p1, p0, Lhg/i;->x:Lhg/t;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lhg/o;Lhg/l;Lhg/t;ILhg/t;)V
    .locals 0

    invoke-direct {p0}, Lhg/t;-><init>()V

    .line 5
    iput-object p1, p0, Lhg/i;->b:Lhg/o;

    .line 6
    iput-object p2, p0, Lhg/i;->c:Lhg/l;

    .line 7
    iput-object p3, p0, Lhg/i;->d:Lhg/t;

    .line 8
    invoke-virtual {p0, p4}, Lhg/i;->J(I)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p5, p0, Lhg/i;->x:Lhg/t;

    return-void
.end method

.method public static I(ILhg/f;)Lhg/t;
    .locals 1

    .line 1
    iget v0, p1, Lhg/f;->b:I

    .line 2
    .line 3
    if-le v0, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lhg/f;->c(I)Lhg/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lhg/e;->g()Lhg/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "too few objects in input vector"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
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
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhg/n;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Lhg/t;
    .locals 8

    new-instance v7, Lhg/u0;

    iget-object v1, p0, Lhg/i;->b:Lhg/o;

    iget-object v2, p0, Lhg/i;->c:Lhg/l;

    iget-object v3, p0, Lhg/i;->d:Lhg/t;

    iget v4, p0, Lhg/i;->q:I

    iget-object v5, p0, Lhg/i;->x:Lhg/t;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhg/u0;-><init>(Lhg/o;Lhg/l;Lhg/t;ILhg/t;I)V

    return-object v7
.end method

.method public H()Lhg/t;
    .locals 8

    new-instance v7, Lhg/u0;

    iget-object v1, p0, Lhg/i;->b:Lhg/o;

    iget-object v2, p0, Lhg/i;->c:Lhg/l;

    iget-object v3, p0, Lhg/i;->d:Lhg/t;

    iget v4, p0, Lhg/i;->q:I

    iget-object v5, p0, Lhg/i;->x:Lhg/t;

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhg/u0;-><init>(Lhg/o;Lhg/l;Lhg/t;ILhg/t;I)V

    return-object v7
.end method

.method public final J(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lhg/i;->q:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "invalid encoding value: "

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
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
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhg/i;->b:Lhg/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhg/o;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhg/i;->c:Lhg/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhg/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lhg/i;->d:Lhg/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhg/t;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lhg/i;->x:Lhg/t;

    invoke-virtual {v1}, Lhg/t;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final x(Lhg/t;)Z
    .locals 3

    instance-of v0, p1, Lhg/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lhg/i;

    iget-object v0, p0, Lhg/i;->b:Lhg/o;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lhg/i;->b:Lhg/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lhg/t;->C(Lhg/t;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lhg/i;->c:Lhg/l;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lhg/i;->c:Lhg/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lhg/t;->C(Lhg/t;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lhg/i;->d:Lhg/t;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lhg/i;->d:Lhg/t;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lhg/t;->C(Lhg/t;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lhg/i;->x:Lhg/t;

    iget-object p1, p1, Lhg/i;->x:Lhg/t;

    invoke-virtual {v0, p1}, Lhg/t;->C(Lhg/t;)Z

    move-result p1

    return p1
.end method
