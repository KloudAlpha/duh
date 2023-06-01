.class public final Lqi/d$c;
.super Lqi/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lqi/g$d;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lqi/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqi/d$a;-><init>(IIII)V

    iput p1, p0, Lqi/d$c;->j:I

    iput p2, p0, Lqi/d$c;->k:I

    iput p3, p0, Lqi/d$c;->l:I

    iput p4, p0, Lqi/d$c;->m:I

    iput-object p7, p0, Lqi/d;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lqi/d;->e:Ljava/math/BigInteger;

    new-instance p1, Lqi/g$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lqi/g$d;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    iput-object p1, p0, Lqi/d$c;->n:Lqi/g$d;

    invoke-virtual {p0, p5}, Lqi/d$c;->j(Ljava/math/BigInteger;)Lqi/f;

    move-result-object p1

    iput-object p1, p0, Lqi/d;->b:Lqi/f;

    invoke-virtual {p0, p6}, Lqi/d$c;->j(Ljava/math/BigInteger;)Lqi/f;

    move-result-object p1

    iput-object p1, p0, Lqi/d;->c:Lqi/f;

    const/4 p1, 0x6

    iput p1, p0, Lqi/d;->f:I

    return-void
.end method

.method public constructor <init>(IIIILqi/f;Lqi/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqi/d$a;-><init>(IIII)V

    iput p1, p0, Lqi/d$c;->j:I

    iput p2, p0, Lqi/d$c;->k:I

    iput p3, p0, Lqi/d$c;->l:I

    iput p4, p0, Lqi/d$c;->m:I

    iput-object p7, p0, Lqi/d;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lqi/d;->e:Ljava/math/BigInteger;

    new-instance p1, Lqi/g$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lqi/g$d;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    iput-object p1, p0, Lqi/d$c;->n:Lqi/g$d;

    iput-object p5, p0, Lqi/d;->b:Lqi/f;

    iput-object p6, p0, Lqi/d;->c:Lqi/f;

    const/4 p1, 0x6

    iput p1, p0, Lqi/d;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lqi/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()Lqi/d;
    .locals 10

    new-instance v9, Lqi/d$c;

    iget v1, p0, Lqi/d$c;->j:I

    iget v2, p0, Lqi/d$c;->k:I

    iget v3, p0, Lqi/d$c;->l:I

    iget v4, p0, Lqi/d$c;->m:I

    iget-object v5, p0, Lqi/d;->b:Lqi/f;

    iget-object v6, p0, Lqi/d;->c:Lqi/f;

    iget-object v7, p0, Lqi/d;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lqi/d;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lqi/d$c;-><init>(IIIILqi/f;Lqi/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public final b([Lqi/g;I)La9/d;
    .locals 9

    .line 1
    iget v0, p0, Lqi/d$c;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    ushr-int/lit8 v4, v0, 0x6

    .line 6
    .line 7
    iget v0, p0, Lqi/d$c;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lqi/d$c;->m:I

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    iget v1, p0, Lqi/d$c;->k:I

    .line 26
    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [I

    .line 33
    .line 34
    iget v6, p0, Lqi/d$c;->k:I

    .line 35
    .line 36
    aput v6, v3, v2

    .line 37
    .line 38
    aput v0, v3, v1

    .line 39
    .line 40
    iget v0, p0, Lqi/d$c;->m:I

    .line 41
    .line 42
    aput v0, v3, v5

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    :goto_1
    mul-int v0, p2, v4

    .line 46
    .line 47
    mul-int/2addr v0, v5

    .line 48
    new-array v5, v0, [J

    .line 49
    .line 50
    move v0, v2

    .line 51
    move v1, v0

    .line 52
    :goto_2
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    add-int v3, v2, v0

    .line 55
    .line 56
    aget-object v3, p1, v3

    .line 57
    .line 58
    iget-object v7, v3, Lqi/g;->b:Lqi/f;

    .line 59
    .line 60
    check-cast v7, Lqi/f$c;

    .line 61
    .line 62
    iget-object v7, v7, Lqi/f$c;->q:Lqi/l;

    .line 63
    .line 64
    iget-object v7, v7, Lqi/l;->b:[J

    .line 65
    .line 66
    array-length v8, v7

    .line 67
    invoke-static {v7, v2, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v1, v4

    .line 71
    iget-object v3, v3, Lqi/g;->c:Lqi/f;

    .line 72
    .line 73
    check-cast v3, Lqi/f$c;

    .line 74
    .line 75
    iget-object v3, v3, Lqi/f$c;->q:Lqi/l;

    .line 76
    .line 77
    iget-object v3, v3, Lqi/l;->b:[J

    .line 78
    .line 79
    array-length v7, v3

    .line 80
    invoke-static {v3, v2, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v1, v4

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p1, Lqi/e;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p0

    .line 91
    move v3, p2

    .line 92
    invoke-direct/range {v1 .. v6}, Lqi/e;-><init>(Lqi/d$c;II[J[I)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final c()La9/d;
    .locals 1

    invoke-virtual {p0}, Lqi/d$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqi/x;

    invoke-direct {v0}, Lqi/x;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lqi/d;->c()La9/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lqi/f;Lqi/f;)Lqi/g;
    .locals 1

    new-instance v0, Lqi/g$d;

    invoke-direct {v0, p0, p1, p2}, Lqi/g$d;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    return-object v0
.end method

.method public final f(Lqi/f;Lqi/f;[Lqi/f;)Lqi/g;
    .locals 1

    new-instance v0, Lqi/g$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lqi/g$d;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)Lqi/f;
    .locals 7

    new-instance v6, Lqi/f$c;

    iget v1, p0, Lqi/d$c;->j:I

    iget v2, p0, Lqi/d$c;->k:I

    iget v3, p0, Lqi/d$c;->l:I

    iget v4, p0, Lqi/d$c;->m:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lqi/f$c;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lqi/d$c;->j:I

    return v0
.end method

.method public final l()Lqi/g;
    .locals 1

    iget-object v0, p0, Lqi/d$c;->n:Lqi/g$d;

    return-object v0
.end method

.method public final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
