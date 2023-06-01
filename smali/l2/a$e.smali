.class public final Ll2/a$e;
.super Ldf/l;
.source "AndroidViewBinding.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a;->a(Lcf/q;Lw0/h;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr1/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/h1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lu0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/t<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcf/q;Lr1/h1;Lu0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcf/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lr1/h1<",
            "TT;>;",
            "Lu0/t<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/a$e;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ll2/a$e;->c:Lcf/q;

    iput-object p3, p0, Ll2/a$e;->d:Lr1/h1;

    iput-object p4, p0, Ll2/a$e;->q:Lu0/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll2/a$e;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Ll2/a$e;->c:Lcf/q;

    .line 23
    .line 24
    const-string v2, "inflater"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, p1}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr4/a;

    .line 41
    .line 42
    iget-object v0, p0, Ll2/a$e;->d:Lr1/h1;

    .line 43
    .line 44
    iput-object p1, v0, Lr1/h1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Ll2/a$e;->q:Lu0/t;

    .line 47
    .line 48
    invoke-virtual {v0}, Lu0/t;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lr4/a;->getRoot()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Ll2/a$e;->q:Lu0/t;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ll2/a;->b(Landroid/view/ViewGroup;Lu0/t;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Lr4/a;->getRoot()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
