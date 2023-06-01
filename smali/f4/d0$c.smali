.class public final Lf4/d0$c;
.super Ldf/l;
.source "Navigator.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/d0;->d(Ljava/util/List;Lf4/z;Lf4/d0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lf4/h;",
        "Lf4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf4/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/d0<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/d0;Lf4/z;Lf4/d0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/d0<",
            "TD;>;",
            "Lf4/z;",
            "Lf4/d0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf4/d0$c;->b:Lf4/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf4/h;

    .line 2
    .line 3
    const-string v0, "backStackEntry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lf4/h;->c:Lf4/s;

    .line 9
    .line 10
    instance-of v1, v0, Lf4/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lf4/d0$c;->b:Lf4/d0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lf4/d0;->c(Lf4/s;)Lf4/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object p1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v1, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lf4/d0$c;->b:Lf4/d0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf4/d0;->b()Lf4/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lf4/h;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lf4/s;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lf4/g0;->a(Lf4/s;Landroid/os/Bundle;)Lf4/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    move-object v2, p1

    .line 54
    :goto_2
    return-object v2
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
.end method
