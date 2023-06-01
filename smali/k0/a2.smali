.class public final Lk0/a2;
.super Ldf/l;
.source "Recomposer.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Throwable;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z1;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lk0/z1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lk0/a2;->b:Lk0/z1;

    iput-object p2, p0, Lk0/a2;->c:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/a2;->b:Lk0/z1;

    .line 4
    .line 5
    iget-object v1, v0, Lk0/z1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lk0/a2;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    xor-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {v2, p1}, Lof/f0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :cond_2
    :goto_1
    iput-object v2, v0, Lk0/z1;->f:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, v0, Lk0/z1;->q:Lrf/e1;

    .line 33
    .line 34
    sget-object v0, Lk0/z1$d;->b:Lk0/z1$d;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lrf/e1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    sget-object p1, Lte/u;->a:Lte/u;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1

    .line 45
    throw p1
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
.end method
