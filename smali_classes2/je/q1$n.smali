.class public final Lje/q1$n;
.super La9/d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/q1$n$e;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhe/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lje/q1$n$a;

.field public final synthetic h:Lje/q1;


# direct methods
.method public constructor <init>(Lje/q1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lje/q1$n;->h:Lje/q1;

    .line 2
    .line 3
    invoke-direct {p0}, La9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lje/q1;->n0:Lje/q1$a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lje/q1$n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lje/q1$n$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lje/q1$n$a;-><init>(Lje/q1$n;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lje/q1$n;->g:Lje/q1$n$a;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lje/q1$n;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final e3(Lhe/r0;Lhe/c;)Lhe/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/r0<",
            "TReqT;TRespT;>;",
            "Lhe/c;",
            ")",
            "Lhe/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje/q1$n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lje/q1;->n0:Lje/q1$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lje/q1$n;->m4(Lhe/r0;Lhe/c;)Lhe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lje/q1$n;->h:Lje/q1;

    .line 17
    .line 18
    iget-object v0, v0, Lje/q1;->q:Lhe/e1;

    .line 19
    .line 20
    new-instance v2, Lje/q1$n$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lje/q1$n$b;-><init>(Lje/q1$n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lje/q1$n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lje/q1$n;->m4(Lhe/r0;Lhe/c;)Lhe/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lje/q1$n;->h:Lje/q1;

    .line 42
    .line 43
    iget-object v0, v0, Lje/q1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lje/q1$n$c;

    .line 52
    .line 53
    invoke-direct {p1}, Lje/q1$n$c;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {}, Lhe/o;->b()Lhe/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lje/q1$n$e;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, p1, p2}, Lje/q1$n$e;-><init>(Lje/q1$n;Lhe/o;Lhe/r0;Lhe/c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lje/q1$n;->h:Lje/q1;

    .line 67
    .line 68
    iget-object p1, p1, Lje/q1;->q:Lhe/e1;

    .line 69
    .line 70
    new-instance p2, Lje/q1$n$d;

    .line 71
    .line 72
    invoke-direct {p2, p0, v1}, Lje/q1$n$d;-><init>(Lje/q1$n;Lje/q1$n$e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lhe/e1;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-object v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final m4(Lhe/r0;Lhe/c;)Lhe/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/r0<",
            "TReqT;TRespT;>;",
            "Lhe/c;",
            ")",
            "Lhe/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje/q1$n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lhe/b0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lje/q1$n;->g:Lje/q1$n$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lje/q1$n$a;->e3(Lhe/r0;Lhe/c;)Lhe/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lje/f2$b;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, Lje/f2$b;

    .line 24
    .line 25
    iget-object v0, v2, Lje/f2$b;->b:Lje/f2;

    .line 26
    .line 27
    iget-object v1, v0, Lje/f2;->b:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p1, Lhe/r0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lje/f2$a;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lhe/r0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lje/f2;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lje/f2$a;

    .line 48
    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lje/f2;->a:Lje/f2$a;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lje/f2$a;->g:Lhe/c$a;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lhe/c;->b(Lhe/c$a;Ljava/lang/Object;)Lhe/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    iget-object v0, p0, Lje/q1$n;->g:Lje/q1$n$a;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lje/q1$n$a;->e3(Lhe/r0;Lhe/c;)Lhe/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    new-instance v0, Lje/q1$f;

    .line 69
    .line 70
    iget-object v3, p0, Lje/q1$n;->g:Lje/q1$n$a;

    .line 71
    .line 72
    iget-object v1, p0, Lje/q1$n;->h:Lje/q1;

    .line 73
    .line 74
    iget-object v4, v1, Lje/q1;->l:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Lje/q1$f;-><init>(Lhe/b0;Lje/q1$n$a;Ljava/util/concurrent/Executor;Lhe/r0;Lhe/c;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final n4(Lhe/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/q1$n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhe/b0;

    .line 8
    .line 9
    iget-object v1, p0, Lje/q1$n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lje/q1;->n0:Lje/q1$a;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lje/q1$n;->h:Lje/q1;

    .line 19
    .line 20
    iget-object p1, p1, Lje/q1;->E:Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lje/q1$n$e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lje/q1$n$e;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/q1$n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
