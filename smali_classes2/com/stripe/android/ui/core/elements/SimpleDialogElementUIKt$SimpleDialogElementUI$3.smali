.class final Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;
.super Ldf/l;
.source "SimpleDialogElementUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt;->SimpleDialogElementUI(Lk0/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Lcf/a;Lk0/h;II)V
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

.field public final synthetic $confirmText:Ljava/lang/String;

.field public final synthetic $dismissText:Ljava/lang/String;

.field public final synthetic $messageText:Ljava/lang/String;

.field public final synthetic $onConfirmListener:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk0/j1;ILcf/a;Ljava/lang/String;Lcf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$openDialog:Lk0/j1;

    iput p2, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$$dirty:I

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$onConfirmListener:Lcf/a;

    iput-object p4, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$confirmText:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$onDismissListener:Lcf/a;

    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$dismissText:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$titleText:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$messageText:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v1, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$openDialog:Lk0/j1;

    const v2, 0x44faf204

    invoke-interface {v13, v2}, Lk0/h;->e(I)V

    .line 6
    invoke-interface {v13, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface/range {p1 .. p1}, Lk0/h;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    if-ne v3, v2, :cond_3

    .line 9
    :cond_2
    new-instance v3, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$1$1;

    invoke-direct {v3, v1}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$1$1;-><init>(Lk0/j1;)V

    .line 10
    invoke-interface {v13, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    move-object v1, v3

    check-cast v1, Lcf/a;

    const v2, -0x38747573

    .line 12
    new-instance v3, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$2;

    iget-object v4, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$openDialog:Lk0/j1;

    iget-object v5, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$onConfirmListener:Lcf/a;

    iget v6, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$$dirty:I

    iget-object v7, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$confirmText:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$2;-><init>(Lk0/j1;Lcf/a;ILjava/lang/String;)V

    invoke-static {v13, v2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x14d1df8f

    .line 13
    new-instance v5, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;

    iget-object v6, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$openDialog:Lk0/j1;

    iget-object v7, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$onDismissListener:Lcf/a;

    iget v8, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$$dirty:I

    iget-object v9, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$dismissText:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$3;-><init>(Lk0/j1;Lcf/a;ILjava/lang/String;)V

    invoke-static {v13, v4, v5}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v4

    const v5, 0x3b750a10

    .line 14
    new-instance v6, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$4;

    iget-object v7, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$titleText:Ljava/lang/String;

    iget v8, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$$dirty:I

    invoke-direct {v6, v7, v8}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$4;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v5, v6}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v5

    const v6, 0x62183491

    .line 15
    new-instance v7, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$5;

    iget-object v8, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$messageText:Ljava/lang/String;

    iget v9, v0, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3;->$$dirty:I

    invoke-direct {v7, v8, v9}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt$SimpleDialogElementUI$3$5;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v6, v7}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v14, 0x36c30

    const/16 v15, 0x3c4

    move-object/from16 v13, p1

    .line 16
    invoke-static/range {v1 .. v15}, Lh0/g;->a(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;Lk0/h;II)V

    :goto_1
    return-void
.end method
