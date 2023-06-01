.class public final Lje/q1$c;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje/q1;


# direct methods
.method public constructor <init>(Lje/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/q1$c;->a:Lje/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lje/q1;->h0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lje/q1$c;->a:Lje/q1;

    .line 12
    .line 13
    iget-object v2, v2, Lje/q1;->e:Lhe/d0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lje/q1$c;->a:Lje/q1;

    .line 31
    .line 32
    iget-boolean v0, p1, Lje/q1;->C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lje/q1;->C:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lje/q1;->t4(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lje/q1;->x4(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lje/u1;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lje/u1;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lje/q1;->B:Lhe/i0$h;

    .line 53
    .line 54
    iget-object p2, p1, Lje/q1;->H:Lje/f0;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lje/f0;->c(Lhe/i0$h;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lje/q1;->T:Lje/q1$n;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Lje/q1$n;->n4(Lhe/b0;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lje/q1;->R:Lje/n;

    .line 66
    .line 67
    sget-object v0, Lhe/d$a;->q:Lhe/d$a;

    .line 68
    .line 69
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Lje/n;->a(Lhe/d$a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lje/q1;->v:Lje/y;

    .line 75
    .line 76
    sget-object p2, Lhe/m;->d:Lhe/m;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lje/y;->a(Lhe/m;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
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
