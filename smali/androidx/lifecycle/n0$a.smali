.class public final Landroidx/lifecycle/n0$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/n0$a;->b:Landroidx/lifecycle/n0;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0$a;->b:Landroidx/lifecycle/n0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/lifecycle/n0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/n0;->d:Z

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/n0;->y:Landroidx/lifecycle/c0;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/r$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/n0$a;->b:Landroidx/lifecycle/n0;

    .line 18
    .line 19
    iget v1, v0, Landroidx/lifecycle/n0;->b:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/lifecycle/n0;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/lifecycle/n0;->y:Landroidx/lifecycle/c0;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/r$b;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Landroidx/lifecycle/n0;->q:Z

    .line 35
    .line 36
    :cond_1
    return-void
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
