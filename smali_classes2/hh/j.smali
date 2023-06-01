.class public final Lhh/j;
.super Lhg/n;


# instance fields
.field public final b:Lhg/c1;

.field public c:Lqi/d;

.field public d:Lqi/g;


# direct methods
.method public constructor <init>(Lqi/d;Lhg/p;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lhg/p;->b:[B

    .line 2
    invoke-direct {p0, p1, p2}, Lhh/j;-><init>(Lqi/d;[B)V

    return-void
.end method

.method public constructor <init>(Lqi/d;[B)V
    .locals 0

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lhh/j;->c:Lqi/d;

    new-instance p1, Lhg/c1;

    invoke-static {p2}, Lrj/a;->b([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lhg/c1;-><init>([B)V

    iput-object p1, p0, Lhh/j;->b:Lhg/c1;

    return-void
.end method

.method public constructor <init>(Lqi/g;Z)V
    .locals 1

    invoke-direct {p0}, Lhg/n;-><init>()V

    invoke-virtual {p1}, Lqi/g;->o()Lqi/g;

    move-result-object v0

    iput-object v0, p0, Lhh/j;->d:Lqi/g;

    new-instance v0, Lhg/c1;

    invoke-virtual {p1, p2}, Lqi/g;->h(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhg/c1;-><init>([B)V

    iput-object v0, p0, Lhh/j;->b:Lhg/c1;

    return-void
.end method


# virtual methods
.method public final g()Lhg/t;
    .locals 1

    iget-object v0, p0, Lhh/j;->b:Lhg/c1;

    return-object v0
.end method

.method public final declared-synchronized x()Lqi/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhh/j;->d:Lqi/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhh/j;->c:Lqi/d;

    .line 7
    .line 8
    iget-object v1, p0, Lhh/j;->b:Lhg/c1;

    .line 9
    .line 10
    iget-object v1, v1, Lhg/p;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqi/d;->g([B)Lqi/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lqi/g;->o()Lqi/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhh/j;->d:Lqi/g;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lhh/j;->d:Lqi/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
