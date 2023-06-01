.class public abstract Lje/e;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lje/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lje/e;->p()Lje/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lre/b;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lje/d;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lje/d;-><init>(Lje/e$a;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lke/h$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lke/h$b;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final b(Lhe/k;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lje/a;

    .line 3
    .line 4
    iget-object v0, v0, Lje/a;->b:Lje/t0;

    .line 5
    .line 6
    const-string v1, "compressor"

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lje/t0;->b(Lhe/k;)Lje/t0;

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final flush()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lje/a;

    .line 3
    .line 4
    iget-object v1, v0, Lje/a;->b:Lje/t0;

    .line 5
    .line 6
    invoke-interface {v1}, Lje/t0;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lje/a;->b:Lje/t0;

    .line 13
    .line 14
    invoke-interface {v0}, Lje/t0;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final k(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object v0, p0

    .line 7
    check-cast v0, Lje/a;

    .line 8
    .line 9
    iget-object v0, v0, Lje/a;->b:Lje/t0;

    .line 10
    .line 11
    invoke-interface {v0}, Lje/t0;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lje/a;

    .line 19
    .line 20
    iget-object v0, v0, Lje/a;->b:Lje/t0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lje/t0;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lje/v0;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {p1}, Lje/v0;->b(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lje/e;->p()Lje/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lje/e$a;->d:Lje/h2;

    .line 6
    .line 7
    iput-object v0, v1, Lje/h2;->b:Lje/h2$a;

    .line 8
    .line 9
    iput-object v1, v0, Lje/e$a;->a:Lje/a0;

    .line 10
    .line 11
    return-void
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

.method public abstract p()Lje/e$a;
.end method
