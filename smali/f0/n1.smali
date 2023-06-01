.class public final Lf0/n1;
.super Ldf/l;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/util/List<",
        "+",
        "Ld2/d;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld2/f;

.field public final synthetic c:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ld2/w;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/z<",
            "Ld2/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/f;Lf0/n2$b;Ldf/z;)V
    .locals 0

    iput-object p1, p0, Lf0/n1;->b:Ld2/f;

    iput-object p2, p0, Lf0/n1;->c:Lcf/l;

    iput-object p3, p0, Lf0/n1;->d:Ldf/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/n1;->b:Ld2/f;

    .line 9
    .line 10
    iget-object v1, p0, Lf0/n1;->c:Lcf/l;

    .line 11
    .line 12
    iget-object v2, p0, Lf0/n1;->d:Ldf/z;

    .line 13
    .line 14
    iget-object v2, v2, Ldf/z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ld2/d0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld2/f;->a(Ljava/util/List;)Ld2/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, v2, Ld2/d0;->a:Ld2/x;

    .line 26
    .line 27
    iget-object v3, v3, Ld2/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ld2/d0;

    .line 34
    .line 35
    invoke-static {v3, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Ld2/d0;->b:Ld2/r;

    .line 42
    .line 43
    invoke-interface {v2, v0, p1}, Ld2/r;->e(Ld2/w;Ld2/w;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v1, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lte/u;->a:Lte/u;

    .line 50
    .line 51
    return-object p1
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
