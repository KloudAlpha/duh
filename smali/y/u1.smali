.class public final Ly/u1;
.super Ldf/l;
.source "WindowInsets.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly/v1;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ly/v1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ly/u1;->b:Ly/v1;

    iput-object p2, p0, Ly/u1;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/s0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly/u1;->b:Ly/v1;

    .line 9
    .line 10
    iget-object v0, p0, Ly/u1;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "view"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Ly/v1;->q:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Ly/v1;->r:Ly/x;

    .line 25
    .line 26
    sget-object v2, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lk3/e0$i;->u(Landroid/view/View;Lk3/v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, Ly/v1;->r:Ly/x;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1e

    .line 48
    .line 49
    if-lt v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Ly/v1;->r:Ly/x;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lk3/e0;->r(Landroid/view/View;Ly/x;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p1, Ly/v1;->q:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p1, Ly/v1;->q:I

    .line 61
    .line 62
    iget-object p1, p0, Ly/u1;->b:Ly/v1;

    .line 63
    .line 64
    iget-object v0, p0, Ly/u1;->c:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Ly/t1;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Ly/t1;-><init>(Ly/v1;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v1
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
