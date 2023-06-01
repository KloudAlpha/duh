.class final Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;
.super Ldf/l;
.source "SimpleDialogElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->invoke(Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $dismissText:Ljava/lang/String;

.field public final synthetic $onDismissListener:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $openDialog:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/j1;Lcf/a;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;->$openDialog:Lk0/j1;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;->$onDismissListener:Lcf/a;

    iput p3, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;->$$dirty:I

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;->$dismissText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;->$openDialog:Lk0/j1;

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;->$onDismissListener:Lcf/a;

    const v1, 0x1e7b2b64

    invoke-interface {p1, v1}, Lk0/h;->e(I)V

    .line 6
    invoke-interface {p1, p2}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-interface {p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v2, v1, :cond_3

    .line 9
    :cond_2
    new-instance v2, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3$1$1;

    invoke-direct {v2, p2, v0}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3$1$1;-><init>(Lk0/j1;Lcf/a;)V

    .line 10
    invoke-interface {p1, v2}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {p1}, Lk0/h;->D()V

    move-object v3, v2

    check-cast v3, Lcf/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p2, -0x25724c74

    .line 12
    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3$2;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;->$dismissText:Ljava/lang/String;

    iget v2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;->$$dirty:I

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3$2;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    move-object v10, p1

    .line 13
    invoke-static/range {v3 .. v12}, Lh0/r;->b(Lcf/a;Lw0/h;ZLe0/g;Lv/p;Lh0/c0;Lcf/q;Lk0/h;II)V

    :goto_1
    return-void
.end method
