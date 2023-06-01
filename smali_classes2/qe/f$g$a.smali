.class public final Lqe/f$g$a;
.super Lhe/h;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Lqe/f$a;


# direct methods
.method public constructor <init>(Lqe/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/f$g$a;->e:Lqe/f$a;

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
.method public final E3(Lhe/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/f$g$a;->e:Lqe/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhe/b1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, v0, Lqe/f$a;->a:Lqe/f$f;

    .line 8
    .line 9
    iget-object v2, v1, Lqe/f$f;->e:Lqe/f$f$b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lqe/f$f;->f:Lqe/f$f$a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lqe/f$a;->b:Lqe/f$a$a;

    .line 21
    .line 22
    iget-object p1, p1, Lqe/f$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, v0, Lqe/f$a;->b:Lqe/f$a$a;

    .line 29
    .line 30
    iget-object p1, p1, Lqe/f$a$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
