.class public final Lof/o;
.super Lof/h1;
.source "JobSupport.kt"


# instance fields
.field public final x:Lof/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lof/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/o;->x:Lof/m;

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
.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lof/o;->x:Lof/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lof/j1;->E()Lof/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lof/m;->p(Lof/k1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lof/m;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lof/m;->q:Lwe/d;

    .line 20
    .line 21
    check-cast v1, Ltf/f;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ltf/f;->j(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lof/m;->V(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lof/m;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lof/m;->k()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lof/o;->D(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lte/u;->a:Lte/u;

    .line 7
    .line 8
    return-object p1
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
