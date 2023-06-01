.class public final Lqe/f$g;
.super Lhe/i0$h;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/f$g$a;,
        Lqe/f$g$b;
    }
.end annotation


# instance fields
.field public final a:Lhe/i0$h;


# direct methods
.method public constructor <init>(Lhe/i0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/i0$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/f$g;->a:Lhe/i0$h;

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
.method public final a(Lhe/i0$e;)Lhe/i0$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/f$g;->a:Lhe/i0$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/i0$h;->a(Lhe/i0$e;)Lhe/i0$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lhe/i0$d;->a:Lhe/i0$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lqe/f$g$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhe/i0$g;->c()Lhe/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lqe/f;->j:Lhe/a$b;

    .line 18
    .line 19
    iget-object v1, v1, Lhe/a;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqe/f$a;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lqe/f$g$b;-><init>(Lqe/f$g;Lqe/f$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lhe/i0$d;->b(Lhe/i0$g;Lqe/f$g$b;)Lhe/i0$d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
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
