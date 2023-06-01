.class public final Ll2/c$d;
.super Ldf/l;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/c;-><init>(Landroid/content/Context;Lk0/f0;Ll1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lr1/v0;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll2/c;

.field public final synthetic c:Ldf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/z<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/g;Ldf/z;)V
    .locals 0

    iput-object p1, p0, Ll2/c$d;->b:Ll2/c;

    iput-object p2, p0, Ll2/c$d;->c:Ldf/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr1/v0;

    .line 2
    .line 3
    const-string v0, "owner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ll2/c$d;->b:Ll2/c;

    .line 20
    .line 21
    const-string v2, "view"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/platform/r;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ll2/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Lcf/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Ll2/c$d;->c:Ldf/z;

    .line 35
    .line 36
    iget-object v0, p0, Ll2/c$d;->b:Ll2/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll2/c;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Ldf/z;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Ll2/c$d;->b:Ll2/c;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ll2/c;->setView$ui_release(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lte/u;->a:Lte/u;

    .line 50
    .line 51
    return-object p1
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
