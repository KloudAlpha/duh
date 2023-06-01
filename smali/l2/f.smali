.class public final Ll2/f;
.super Ldf/l;
.source "AndroidView.android.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr1/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/h1<",
            "Ll2/g<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/h1<",
            "Ll2/g<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/f;->b:Lr1/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll2/f;->b:Lr1/h1;

    .line 7
    .line 8
    iget-object v1, v1, Lr1/h1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ll2/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll2/g;->getTypedView$ui_release()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
    .line 25
    .line 26
.end method
