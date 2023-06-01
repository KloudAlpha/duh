.class public final Lv/q0;
.super Ldf/l;
.source "Focusable.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lv1/z;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lz0/w;


# direct methods
.method public constructor <init>(Lk0/j1;Lz0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz0/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv/q0;->b:Lk0/j1;

    iput-object p2, p0, Lv/q0;->c:Lz0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv1/z;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/q0;->b:Lk0/j1;

    .line 9
    .line 10
    invoke-static {v0}, Lv/w0;->a(Lk0/j1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lv1/v;->f:Lv1/y;

    .line 15
    .line 16
    sget-object v2, Lv1/v;->a:[Lkf/h;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v2, v0}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lv/p0;

    .line 29
    .line 30
    iget-object v1, p0, Lv/q0;->c:Lz0/w;

    .line 31
    .line 32
    iget-object v2, p0, Lv/q0;->b:Lk0/j1;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lv/p0;-><init>(Lk0/j1;Lz0/w;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v2, Lv1/j;->o:Lv1/y;

    .line 39
    .line 40
    new-instance v3, Lv1/a;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lte/u;->a:Lte/u;

    .line 49
    .line 50
    return-object p1
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
