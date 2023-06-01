.class public final Lf4/h$e;
.super Ldf/l;
.source "NavBackStackEntry.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/h;-><init>(Landroid/content/Context;Lf4/s;Landroid/os/Bundle;Landroidx/lifecycle/r$c;Lf4/c0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Landroidx/lifecycle/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf4/h;


# direct methods
.method public constructor <init>(Lf4/h;)V
    .locals 0

    iput-object p1, p0, Lf4/h$e;->b:Lf4/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/h$e;->b:Lf4/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf4/h;->a1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lf4/h;->Y:Landroidx/lifecycle/c0;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/r$c;->b:Landroidx/lifecycle/r$c;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/d1;

    .line 21
    .line 22
    new-instance v2, Lf4/h$b;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lf4/h$b;-><init>(Lf4/h;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/d1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1$b;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lf4/h$c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lf4/h$c;

    .line 37
    .line 38
    iget-object v0, v0, Lf4/h$c;->a:Landroidx/lifecycle/q0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
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
