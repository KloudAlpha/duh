.class public abstract Lhh/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhh/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhh/h;
.end method

.method public final declared-synchronized b()Lhh/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhh/i;->a:Lhh/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhh/i;->a()Lhh/h;

    move-result-object v0

    iput-object v0, p0, Lhh/i;->a:Lhh/h;

    :cond_0
    iget-object v0, p0, Lhh/i;->a:Lhh/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
