.class public final Lxi/d;
.super Ljava/lang/Object;

# interfaces
.implements Lxi/e;


# instance fields
.field public final a:Lxi/a;

.field public final b:Lxi/c;


# direct methods
.method public constructor <init>(Lxi/f;Lxi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/d;->a:Lxi/a;

    iput-object p2, p0, Lxi/d;->b:Lxi/c;

    return-void
.end method


# virtual methods
.method public final a()Lxi/c;
    .locals 1

    iget-object v0, p0, Lxi/d;->b:Lxi/c;

    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/d;->a:Lxi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxi/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxi/d;->b:Lxi/c;

    .line 8
    .line 9
    iget-object v1, v1, Lxi/c;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    return v1
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

.method public final c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lxi/d;->a:Lxi/a;

    invoke-interface {v0}, Lxi/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxi/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxi/d;

    iget-object v1, p0, Lxi/d;->a:Lxi/a;

    iget-object v3, p1, Lxi/d;->a:Lxi/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxi/d;->b:Lxi/c;

    iget-object p1, p1, Lxi/d;->b:Lxi/c;

    invoke-virtual {v1, p1}, Lxi/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/d;->a:Lxi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxi/d;->b:Lxi/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxi/c;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
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
