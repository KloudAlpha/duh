.class public final Lf4/h$d;
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
        "Landroidx/lifecycle/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf4/h;


# direct methods
.method public constructor <init>(Lf4/h;)V
    .locals 0

    iput-object p1, p0, Lf4/h$d;->b:Lf4/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/h$d;->b:Lf4/h;

    .line 4
    .line 5
    iget-object v1, v1, Lf4/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/app/Application;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lf4/h$d;->b:Lf4/h;

    .line 24
    .line 25
    iget-object v3, v1, Lf4/h;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;Lk4/d;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
