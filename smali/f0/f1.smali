.class public final Lf0/f1;
.super Ldf/l;
.source "CoreText.kt"

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
.field public final synthetic b:Lx1/b;

.field public final synthetic c:Lf0/d1;


# direct methods
.method public constructor <init>(Lx1/b;Lf0/d1;)V
    .locals 0

    iput-object p1, p0, Lf0/f1;->b:Lx1/b;

    iput-object p2, p0, Lf0/f1;->c:Lf0/d1;

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
    iget-object v0, p0, Lf0/f1;->b:Lx1/b;

    .line 9
    .line 10
    sget-object v1, Lv1/v;->a:[Lkf/h;

    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lv1/s;->s:Lv1/y;

    .line 18
    .line 19
    invoke-static {v0}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v1, v0}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lf0/e1;

    .line 27
    .line 28
    iget-object v1, p0, Lf0/f1;->c:Lf0/d1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lf0/e1;-><init>(Lf0/d1;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, Lv1/j;->a:Lv1/y;

    .line 35
    .line 36
    new-instance v3, Lv1/a;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lte/u;->a:Lte/u;

    .line 45
    .line 46
    return-object p1
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
