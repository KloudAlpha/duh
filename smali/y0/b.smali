.class public final Ly0/b;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lk2/b;


# instance fields
.field public b:Ly0/a;

.field public c:Ly0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly0/j;->b:Ly0/j;

    .line 5
    .line 6
    iput-object v0, p0, Ly0/b;->b:Ly0/a;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b;->b:Ly0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final d(Lcf/l;)Ly0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ld1/c;",
            "Lte/u;",
            ">;)",
            "Ly0/h;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ly0/h;-><init>(Lcf/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly0/b;->c:Ly0/h;

    .line 12
    .line 13
    return-object v0
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

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b;->b:Ly0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/a;->getDensity()Lk2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk2/b;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b;->b:Ly0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/a;->getDensity()Lk2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk2/b;->i0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
