.class public Lva/a$c;
.super Landroidx/fragment/app/Fragment;
.source "ActivityScope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Lva/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lva/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lva/a$c;->b:Lva/a$a;

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
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lva/a$c;->b:Lva/a$a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lva/a$c;->b:Lva/a$a;

    .line 8
    .line 9
    new-instance v2, Lva/a$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lva/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lva/a$c;->b:Lva/a$a;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v1, Lva/a$a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
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
.end method
