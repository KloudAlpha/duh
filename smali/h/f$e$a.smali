.class public final Lh/f$e$a;
.super Landroidx/fragment/app/s0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f$e;->d(Lk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o2:Lh/f$e;


# direct methods
.method public constructor <init>(Lh/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f$e$a;->o2:Lh/f$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f$e$a;->o2:Lh/f$e;

    .line 2
    .line 3
    iget-object v0, v0, Lh/f$e;->b:Lh/f;

    .line 4
    .line 5
    iget-object v0, v0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh/f$e$a;->o2:Lh/f$e;

    .line 13
    .line 14
    iget-object v0, v0, Lh/f$e;->b:Lh/f;

    .line 15
    .line 16
    iget-object v1, v0, Lh/f;->V1:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lh/f$e$a;->o2:Lh/f$e;

    .line 35
    .line 36
    iget-object v0, v0, Lh/f$e;->b:Lh/f;

    .line 37
    .line 38
    iget-object v0, v0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    sget-object v1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {v0}, Lk3/e0$h;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/f$e$a;->o2:Lh/f$e;

    .line 52
    .line 53
    iget-object v0, v0, Lh/f$e;->b:Lh/f;

    .line 54
    .line 55
    iget-object v0, v0, Lh/f;->U1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lh/f$e$a;->o2:Lh/f$e;

    .line 61
    .line 62
    iget-object v0, v0, Lh/f$e;->b:Lh/f;

    .line 63
    .line 64
    iget-object v0, v0, Lh/f;->X1:Lk3/v0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lk3/v0;->d(Lk3/w0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh/f$e$a;->o2:Lh/f$e;

    .line 71
    .line 72
    iget-object v0, v0, Lh/f$e;->b:Lh/f;

    .line 73
    .line 74
    iput-object v1, v0, Lh/f;->X1:Lk3/v0;

    .line 75
    .line 76
    iget-object v0, v0, Lh/f;->a2:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget-object v1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {v0}, Lk3/e0$h;->c(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
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
