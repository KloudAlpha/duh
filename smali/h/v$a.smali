.class public final Lh/v$a;
.super Landroidx/fragment/app/s0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o2:Lh/v;


# direct methods
.method public constructor <init>(Lh/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/v$a;->o2:Lh/v;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lh/v$a;->o2:Lh/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh/v;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lh/v;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh/v$a;->o2:Lh/v;

    .line 16
    .line 17
    iget-object v0, v0, Lh/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh/v$a;->o2:Lh/v;

    .line 23
    .line 24
    iget-object v0, v0, Lh/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh/v$a;->o2:Lh/v;

    .line 32
    .line 33
    iget-object v0, v0, Lh/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lh/v$a;->o2:Lh/v;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lh/v;->u:Lk/g;

    .line 43
    .line 44
    iget-object v2, v0, Lh/v;->k:Lk/a$a;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lh/v;->j:Lh/v$d;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lk/a$a;->d(Lk/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lh/v;->j:Lh/v$d;

    .line 54
    .line 55
    iput-object v1, v0, Lh/v;->k:Lk/a$a;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lh/v$a;->o2:Lh/v;

    .line 58
    .line 59
    iget-object v0, v0, Lh/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-static {v0}, Lk3/e0$h;->c(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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
