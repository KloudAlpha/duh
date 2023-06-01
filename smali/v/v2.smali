.class public final Lv/v2;
.super Ldf/l;
.source "Scroll.kt"

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
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic q:Lv/x2;

.field public final synthetic x:Lof/d0;


# direct methods
.method public constructor <init>(ZZZLv/x2;Lof/d0;)V
    .locals 0

    iput-boolean p1, p0, Lv/v2;->b:Z

    iput-boolean p2, p0, Lv/v2;->c:Z

    iput-boolean p3, p0, Lv/v2;->d:Z

    iput-object p4, p0, Lv/v2;->q:Lv/x2;

    iput-object p5, p0, Lv/v2;->x:Lof/d0;

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
    new-instance v0, Lv1/i;

    .line 9
    .line 10
    new-instance v1, Lv/t2;

    .line 11
    .line 12
    iget-object v2, p0, Lv/v2;->q:Lv/x2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lv/t2;-><init>(Lv/x2;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lv/u2;

    .line 18
    .line 19
    iget-object v3, p0, Lv/v2;->q:Lv/x2;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lv/u2;-><init>(Lv/x2;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lv/v2;->b:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lv1/i;-><init>(Lcf/a;Lcf/a;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lv/v2;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lv1/v;->a:[Lkf/h;

    .line 34
    .line 35
    sget-object v1, Lv1/v;->h:Lv1/y;

    .line 36
    .line 37
    sget-object v2, Lv1/v;->a:[Lkf/h;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v0}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lv1/v;->a:[Lkf/h;

    .line 47
    .line 48
    sget-object v1, Lv1/v;->g:Lv1/y;

    .line 49
    .line 50
    sget-object v2, Lv1/v;->a:[Lkf/h;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget-object v2, v2, v3

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v0}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, Lv/v2;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lv/s2;

    .line 63
    .line 64
    iget-object v1, p0, Lv/v2;->x:Lof/d0;

    .line 65
    .line 66
    iget-boolean v2, p0, Lv/v2;->c:Z

    .line 67
    .line 68
    iget-object v3, p0, Lv/v2;->q:Lv/x2;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lv/s2;-><init>(Lof/d0;ZLv/x2;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    sget-object v2, Lv1/j;->d:Lv1/y;

    .line 75
    .line 76
    new-instance v3, Lv1/a;

    .line 77
    .line 78
    invoke-direct {v3, v1, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v3}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 85
    .line 86
    return-object p1
    .line 87
    .line 88
.end method
