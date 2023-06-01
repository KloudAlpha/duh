.class public final Lda/h;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/h$a;
    }
.end annotation


# instance fields
.field public final a:Lda/e;

.field public final b:Lca/g;

.field public final c:Ljava/lang/String;

.field public final d:Lda/h$a;

.field public final e:Lda/h$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lha/c;Lca/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lda/h$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lda/h$a;-><init>(Lda/h;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lda/h;->d:Lda/h$a;

    .line 11
    .line 12
    new-instance v0, Lda/h$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lda/h$a;-><init>(Lda/h;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lda/h;->e:Lda/h$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lda/h;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    iput-object p1, p0, Lda/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lda/e;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lda/e;-><init>(Lha/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lda/h;->a:Lda/e;

    .line 36
    .line 37
    iput-object p3, p0, Lda/h;->b:Lca/g;

    .line 38
    .line 39
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/h;->d:Lda/h$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lda/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lda/b;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lda/b;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, v0, Lda/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lda/b;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance p1, Lw4/c;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {p1, v2, v0}, Lw4/c;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lda/h$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lda/h$a;->d:Lda/h;

    .line 60
    .line 61
    iget-object v0, v0, Lda/h;->b:Lca/g;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lca/g;->a(Ljava/util/concurrent/Callable;)Ll7/i;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
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
.end method
