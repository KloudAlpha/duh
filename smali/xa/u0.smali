.class public final synthetic Lxa/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxa/v0;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic q:I

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lxa/v0;[BIILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/u0;->b:Lxa/v0;

    iput-object p2, p0, Lxa/u0;->c:[B

    iput p3, p0, Lxa/u0;->d:I

    iput p4, p0, Lxa/u0;->q:I

    iput-object p5, p0, Lxa/u0;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxa/u0;->b:Lxa/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/u0;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lxa/u0;->d:I

    .line 6
    .line 7
    iget v3, p0, Lxa/u0;->q:I

    .line 8
    .line 9
    iget-object v4, p0, Lxa/u0;->x:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lxa/v0;->b:Lxa/j;

    .line 15
    .line 16
    invoke-static {v1}, Lab/a;->R([B)Lab/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lxa/j;->b(Lab/a;)Lya/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lya/q;

    .line 25
    .line 26
    new-instance v5, Lp9/h;

    .line 27
    .line 28
    int-to-long v6, v2

    .line 29
    invoke-direct {v5, v6, v7, v3}, Lp9/h;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v5}, Lya/q;-><init>(Lp9/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lya/m;->e:Lya/q;
    :try_end_0
    .catch Lzb/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_1
    iget-object v1, v0, Lya/m;->b:Lya/i;

    .line 39
    .line 40
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    const-string v0, "MaybeDocument failed to parse: %s"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
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
