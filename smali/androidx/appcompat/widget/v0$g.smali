.class public final Landroidx/appcompat/widget/v0$g;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v0$g;->b:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v0$g;->b:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lk3/e0$g;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/v0$g;->b:Landroidx/appcompat/widget/v0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/q0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/v0$g;->b:Landroidx/appcompat/widget/v0;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/q0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/v0$g;->b:Landroidx/appcompat/widget/v0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/q0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/v0$g;->b:Landroidx/appcompat/widget/v0;

    .line 42
    .line 43
    iget v2, v1, Landroidx/appcompat/widget/v0;->L1:I

    .line 44
    .line 45
    if-gt v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/appcompat/widget/v0;->Y1:Landroidx/appcompat/widget/s;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/v0$g;->b:Landroidx/appcompat/widget/v0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->a()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
