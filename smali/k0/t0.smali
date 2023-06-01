.class public final Lk0/t0;
.super Lk0/u1;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/u1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lk0/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/s2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/s2;Lcf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/s2<",
            "TT;>;",
            "Lcf/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lk0/u1;-><init>(Lcf/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk0/t0;->b:Lk0/s2;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Lk0/h;)Lk0/z2;
    .locals 2

    .line 1
    const v0, -0x5022614

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    const v0, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lk0/t0;->b:Lk0/s2;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp6/a;->U(Ljava/lang/Object;Lk0/s2;)Lk0/n1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lk0/j1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lk0/h;->D()V

    .line 41
    .line 42
    .line 43
    return-object v0
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
