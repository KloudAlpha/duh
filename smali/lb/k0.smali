.class public final Llb/k0;
.super Landroid/os/Binder;
.source "WithinAppServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/k0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Llb/k0$a;


# direct methods
.method public constructor <init>(Llb/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/k0;->a:Llb/k0$a;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Llb/l0$a;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Llb/k0;->a:Llb/k0$a;

    .line 26
    .line 27
    iget-object v1, p1, Llb/l0$a;->a:Landroid/content/Intent;

    .line 28
    .line 29
    check-cast v0, Llb/i$a;

    .line 30
    .line 31
    iget-object v0, v0, Llb/i$a;->a:Llb/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ll7/j;

    .line 37
    .line 38
    invoke-direct {v2}, Ll7/j;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Llb/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v4, Lva/d;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v0, v1, v2, v5}, Lva/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Ll7/j;->a:Ll7/v;

    .line 53
    .line 54
    new-instance v1, Li4/d;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, v2}, Li4/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Llb/i0;

    .line 61
    .line 62
    invoke-direct {v2, v5, p1}, Llb/i0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ll7/v;->b(Ljava/util/concurrent/Executor;Ll7/d;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string v0, "Binding only allowed within app"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
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
