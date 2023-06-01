.class public final Ll2/a$c;
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
        "Lk0/s0;",
        "Lk0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    iput-object p1, p0, Ll2/a$c;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ll2/a$c;->c:Landroid/content/Context;

    iput-object p3, p0, Ll2/a$c;->d:Landroidx/fragment/app/FragmentContainerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Ll2/a$c;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ll2/a$c;->c:Landroid/content/Context;

    .line 20
    .line 21
    instance-of v1, p1, Landroidx/fragment/app/q;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/fragment/app/q;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v0

    .line 37
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Ll2/a$c;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->C(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    new-instance v1, Ll2/b;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Ll2/b;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    return-object v1
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
