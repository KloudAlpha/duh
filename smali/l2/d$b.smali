.class public final Ll2/d$b;
.super Ldf/l;
.source "AndroidView.android.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/d;->a(Lcf/l;Lw0/h;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lr1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lr1/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/h1<",
            "Ll2/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lk0/f0;

.field public final synthetic d:Ll1/b;

.field public final synthetic q:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lt0/i;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk0/f0;Ll1/b;Lcf/l;Lt0/i;Ljava/lang/String;Lr1/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk0/f0;",
            "Ll1/b;",
            "Lcf/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lt0/i;",
            "Ljava/lang/String;",
            "Lr1/h1<",
            "Ll2/g<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/d$b;->b:Landroid/content/Context;

    iput-object p2, p0, Ll2/d$b;->c:Lk0/f0;

    iput-object p3, p0, Ll2/d$b;->d:Ll1/b;

    iput-object p4, p0, Ll2/d$b;->q:Lcf/l;

    iput-object p5, p0, Ll2/d$b;->x:Lt0/i;

    iput-object p6, p0, Ll2/d$b;->y:Ljava/lang/String;

    iput-object p7, p0, Ll2/d$b;->X:Lr1/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ll2/g;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/d$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ll2/d$b;->c:Lk0/f0;

    .line 6
    .line 7
    iget-object v3, p0, Ll2/d$b;->d:Ll1/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ll2/g;-><init>(Landroid/content/Context;Lk0/f0;Ll1/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ll2/d$b;->q:Lcf/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll2/g;->setFactory(Lcf/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll2/d$b;->x:Lt0/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Ll2/d$b;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lt0/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ll2/g;->getTypedView$ui_release()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Ll2/d$b;->X:Lr1/h1;

    .line 49
    .line 50
    iput-object v0, v1, Lr1/h1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll2/c;->getLayoutNode()Lr1/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
