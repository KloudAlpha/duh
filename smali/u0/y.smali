.class public final Lu0/y;
.super Ldf/l;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu0/x;


# direct methods
.method public constructor <init>(Lu0/x;)V
    .locals 0

    iput-object p1, p0, Lu0/y;->b:Lu0/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lu0/y;->b:Lu0/x;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/x;->d:Ll0/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lu0/x;->d:Ll0/e;

    .line 7
    .line 8
    iget v2, v0, Ll0/e;->d:I

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 15
    .line 16
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :cond_0
    aget-object v5, v0, v4

    .line 22
    .line 23
    check-cast v5, Lu0/x$a;

    .line 24
    .line 25
    iget-object v6, v5, Lu0/x$a;->g:Ll0/c;

    .line 26
    .line 27
    iget-object v7, v5, Lu0/x$a;->a:Lcf/l;

    .line 28
    .line 29
    iget v8, v6, Ll0/c;->b:I

    .line 30
    .line 31
    move v9, v3

    .line 32
    :goto_0
    if-ge v9, v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v9}, Ll0/c;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v7, v10}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v5, Lu0/x$a;->g:Ll0/c;

    .line 45
    .line 46
    invoke-virtual {v5}, Ll0/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-lt v4, v2, :cond_0

    .line 52
    .line 53
    :cond_2
    monitor-exit v1

    .line 54
    sget-object v0, Lte/u;->a:Lte/u;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
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
