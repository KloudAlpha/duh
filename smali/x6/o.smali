.class public final Lx6/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Li6/h$b;


# instance fields
.field public final synthetic a:Lx6/p;


# direct methods
.method public constructor <init>(Lx6/p;)V
    .locals 0

    iput-object p1, p0, Lx6/o;->a:Lx6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc7/b;

    .line 2
    .line 3
    iget-object p1, p0, Lx6/o;->a:Lx6/p;

    .line 4
    .line 5
    iget-object p1, p1, Lx6/p;->b:Lx6/l;

    .line 6
    .line 7
    check-cast p1, Lx6/e;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p1, Lx6/e;->c:Z

    .line 12
    .line 13
    iget-object v0, p1, Lx6/e;->b:Li6/h;

    .line 14
    .line 15
    iget-object v0, v0, Li6/h;->c:Li6/h$a;

    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lx6/e;->d:Lx6/f;

    .line 21
    .line 22
    const/16 v1, 0x989

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lh6/c;->b(Li6/h$a;I)Ll7/v;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final b()V
    .locals 0

    return-void
.end method
