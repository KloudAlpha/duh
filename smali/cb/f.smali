.class public final Lcb/f;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:Li4/e;

.field public static final b:Lcb/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll7/k;->a:Li6/u;

    .line 2
    .line 3
    new-instance v0, Li4/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Li4/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcb/f;->a:Li4/e;

    .line 10
    .line 11
    new-instance v0, Lcb/l;

    .line 12
    .line 13
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcb/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcb/f;->b:Lcb/l;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
