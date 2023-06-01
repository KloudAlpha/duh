.class public final Lk0/z1$e;
.super Ldf/l;
.source "Recomposer.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/z1;-><init>(Lwe/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/z1;


# direct methods
.method public constructor <init>(Lk0/z1;)V
    .locals 0

    iput-object p1, p0, Lk0/z1$e;->b:Lk0/z1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/z1$e;->b:Lk0/z1;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/z1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lk0/z1;->t()Lof/l;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Lk0/z1;->q:Lrf/e1;

    .line 11
    .line 12
    invoke-virtual {v3}, Lrf/e1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lk0/z1$d;

    .line 17
    .line 18
    sget-object v4, Lk0/z1$d;->c:Lk0/z1$d;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lte/u;->a:Lte/u;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lwe/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lte/u;->a:Lte/u;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 38
    .line 39
    iget-object v0, v0, Lk0/z1;->f:Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
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
.end method
