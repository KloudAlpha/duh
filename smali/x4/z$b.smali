.class public final Lx4/z$b;
.super Ldf/l;
.source "MavericksRepository.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lx4/y0;",
        "Lx4/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lx4/y0;",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lkf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/i<",
            "Lx4/y0;",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/p;Ljava/lang/Throwable;Lkf/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/p<",
            "Lx4/y0;",
            "-",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lx4/y0;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkf/i<",
            "Lx4/y0;",
            "+",
            "Lx4/b<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/z$b;->b:Lcf/p;

    iput-object p2, p0, Lx4/z$b;->c:Ljava/lang/Throwable;

    iput-object p3, p0, Lx4/z$b;->d:Lkf/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx4/y0;

    .line 2
    .line 3
    const-string v0, "$this$setState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx4/z$b;->b:Lcf/p;

    .line 9
    .line 10
    new-instance v1, Lx4/i;

    .line 11
    .line 12
    iget-object v2, p0, Lx4/z$b;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v3, p0, Lx4/z$b;->d:Lkf/i;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, p1}, Lkf/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx4/b;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lx4/b;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-direct {v1, v3, v2}, Lx4/i;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lx4/y0;

    .line 40
    .line 41
    return-object p1
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
.end method
