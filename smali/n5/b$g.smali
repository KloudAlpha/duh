.class public final Ln5/b$g;
.super Ldf/l;
.source "AnimatedNavHost.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;->a(Lf4/x;Lf4/u;Lw0/h;Lw0/a;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lt/o<",
        "Lf4/h;",
        ">;",
        "Lt/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lt/o<",
            "Lf4/h;",
            ">;",
            "Lt/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lt/o<",
            "Lf4/h;",
            ">;",
            "Lt/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/util/List<",
            "Lf4/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;Lcf/l;Lk0/j1;)V
    .locals 0

    iput-object p1, p0, Ln5/b$g;->b:Lcf/l;

    iput-object p2, p0, Ln5/b$g;->c:Lcf/l;

    iput-object p3, p0, Ln5/b$g;->d:Lk0/z2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt/o;

    .line 2
    .line 3
    const-string v0, "$this$AnimatedContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln5/b$g;->d:Lk0/z2;

    .line 9
    .line 10
    invoke-interface {v0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt/o;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ln5/b$g;->b:Lcf/l;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt/v0;

    .line 33
    .line 34
    iget-object v1, p0, Ln5/b$g;->c:Lcf/l;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt/x0;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lt/b;->b(Lt/v0;Lt/x0;)Lt/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lt/v0;->a:Lt/w0;

    .line 48
    .line 49
    sget-object v0, Lt/x0;->a:Lt/y0;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lt/b;->b(Lt/v0;Lt/x0;)Lt/c0;

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
