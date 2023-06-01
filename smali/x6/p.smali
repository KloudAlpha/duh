.class public final Lx6/p;
.super Lc7/h;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final b:Lx6/l;


# direct methods
.method public constructor <init>(Lx6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/p;->b:Lx6/l;

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
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/p;->b:Lx6/l;

    .line 2
    .line 3
    check-cast v0, Lx6/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lx6/e;->b:Li6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    new-instance v0, Lx6/o;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx6/o;-><init>(Lx6/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Li6/h;->a(Li6/h$b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
