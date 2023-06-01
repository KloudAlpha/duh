.class public final synthetic Lxa/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxa/i0;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lxa/i0;[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/g0;->b:Lxa/i0;

    iput-object p2, p0, Lxa/g0;->c:[B

    iput p3, p0, Lxa/g0;->d:I

    iput-object p4, p0, Lxa/g0;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/g0;->b:Lxa/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/g0;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lxa/g0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lxa/g0;->q:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lxa/i0;->g(I[B)Lza/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lza/k;->a()Lya/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method
