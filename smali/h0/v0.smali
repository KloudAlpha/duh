.class public final Lh0/v0;
.super Ldf/l;
.source "Drawer.kt"

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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh0/h1;

.field public final synthetic d:Lof/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/h1;Lof/d0;)V
    .locals 0

    iput-object p1, p0, Lh0/v0;->b:Ljava/lang/String;

    iput-object p2, p0, Lh0/v0;->c:Lh0/h1;

    iput-object p3, p0, Lh0/v0;->d:Lof/d0;

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
    iget-object v0, p0, Lh0/v0;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lv1/v;->a:[Lkf/h;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lv1/v;->d:Lv1/y;

    .line 18
    .line 19
    sget-object v2, Lv1/v;->a:[Lkf/h;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, v0}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh0/v0;->c:Lh0/h1;

    .line 28
    .line 29
    iget-object v0, v0, Lh0/h1;->a:Lh0/g5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh0/g5;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lh0/i1;

    .line 36
    .line 37
    sget-object v1, Lh0/i1;->c:Lh0/i1;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lh0/u0;

    .line 47
    .line 48
    iget-object v1, p0, Lh0/v0;->c:Lh0/h1;

    .line 49
    .line 50
    iget-object v2, p0, Lh0/v0;->d:Lof/d0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lh0/u0;-><init>(Lh0/h1;Lof/d0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lv1/v;->a(Lv1/z;Lcf/a;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 59
    .line 60
    return-object p1
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
