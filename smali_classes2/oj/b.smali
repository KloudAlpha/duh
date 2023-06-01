.class public final Loj/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient b:Lhg/o;

.field public transient c:Lgj/o;


# direct methods
.method public constructor <init>(Lgh/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfj/c;->a(Lgh/n0;)Lwh/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lgj/o;

    .line 9
    .line 10
    iput-object p1, p0, Loj/b;->c:Lgj/o;

    .line 11
    .line 12
    iget-object p1, p1, Laj/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->J0(Ljava/lang/String;)Lhg/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loj/b;->b:Lhg/o;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loj/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Loj/b;

    .line 11
    .line 12
    iget-object v1, p0, Loj/b;->b:Lhg/o;

    .line 13
    .line 14
    iget-object v3, p1, Loj/b;->b:Lhg/o;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lhg/t;->C(Lhg/t;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Loj/b;->c:Lgj/o;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgj/o;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Loj/b;->c:Lgj/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgj/o;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSSMT"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Loj/b;->c:Lgj/o;

    invoke-static {v0}, Lfj/d;->a(Lwh/b;)Lgh/n0;

    move-result-object v0

    invoke-virtual {v0}, Lhg/n;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loj/b;->b:Lhg/o;

    invoke-virtual {v0}, Lhg/o;->hashCode()I

    move-result v0

    iget-object v1, p0, Loj/b;->c:Lgj/o;

    invoke-virtual {v1}, Lgj/o;->a()[B

    move-result-object v1

    invoke-static {v1}, Lrj/a;->o([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
