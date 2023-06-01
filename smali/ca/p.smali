.class public final Lca/p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ll7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/h<",
        "Lja/c;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lca/q;


# direct methods
.method public constructor <init>(Lca/q;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/p;->c:Lca/q;

    .line 2
    .line 3
    iput-object p2, p0, Lca/p;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ll7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lja/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lca/p;->c:Lca/q;

    .line 19
    .line 20
    iget-object p1, p1, Lca/q;->b:Lca/r;

    .line 21
    .line 22
    iget-object p1, p1, Lca/r;->c:Lca/v;

    .line 23
    .line 24
    invoke-static {p1}, Lca/v;->b(Lca/v;)Ll7/v;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lca/p;->c:Lca/q;

    .line 28
    .line 29
    iget-object p1, p1, Lca/q;->b:Lca/r;

    .line 30
    .line 31
    iget-object p1, p1, Lca/r;->c:Lca/v;

    .line 32
    .line 33
    iget-object p1, p1, Lca/v;->l:Lca/l0;

    .line 34
    .line 35
    iget-object v1, p0, Lca/p;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lca/l0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ll7/v;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lca/p;->c:Lca/q;

    .line 41
    .line 42
    iget-object p1, p1, Lca/q;->b:Lca/r;

    .line 43
    .line 44
    iget-object p1, p1, Lca/r;->c:Lca/v;

    .line 45
    .line 46
    iget-object p1, p1, Lca/v;->p:Ll7/j;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ll7/j;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ll7/l;->e(Ljava/lang/Object;)Ll7/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
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
