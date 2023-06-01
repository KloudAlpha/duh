.class public final Lqe/d$a;
.super Lhe/i0;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqe/d;


# direct methods
.method public constructor <init>(Lqe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/d$a;->c:Lqe/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/i0;-><init>()V

    .line 4
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
.method public final c(Lhe/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/d$a;->c:Lqe/d;

    .line 2
    .line 3
    iget-object v0, v0, Lqe/d;->d:Lhe/i0$c;

    .line 4
    .line 5
    sget-object v1, Lhe/m;->d:Lhe/m;

    .line 6
    .line 7
    new-instance v2, Lqe/d$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lqe/d$a$a;-><init>(Lhe/b1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lhe/i0$c;->f(Lhe/m;Lhe/i0$h;)V

    .line 13
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

.method public final d(Lhe/i0$f;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final f()V
    .locals 0

    return-void
.end method
