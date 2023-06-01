.class final Lcom/stripe/android/link/LinkActivity$onCreate$1$2;
.super Ldf/l;
.source "LinkActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/LinkActivity$onCreate$1;->invoke(Lk0/h;I)V
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
.field public final synthetic $bottomSheetContent$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $coroutineScope:Lof/d0;

.field public final synthetic $sheetState:Lh0/z2;

.field public final synthetic this$0:Lcom/stripe/android/link/LinkActivity;


# direct methods
.method public constructor <init>(Lh0/z2;Lk0/j1;Lcom/stripe/android/link/LinkActivity;Lof/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z2;",
            "Lk0/j1<",
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;>;",
            "Lcom/stripe/android/link/LinkActivity;",
            "Lof/d0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->$sheetState:Lh0/z2;

    iput-object p2, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->$bottomSheetContent$delegate:Lk0/j1;

    iput-object p3, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->this$0:Lcom/stripe/android/link/LinkActivity;

    iput-object p4, p0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->$coroutineScope:Lof/d0;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 18

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v1, v0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->$bottomSheetContent$delegate:Lk0/j1;

    invoke-static {v1}, Lcom/stripe/android/link/LinkActivity$onCreate$1;->access$invoke$lambda$1(Lk0/j1;)Lcf/q;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt;->INSTANCE:Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt;

    invoke-virtual {v1}, Lcom/stripe/android/link/ComposableSingletons$LinkActivityKt;->getLambda-1$link_release()Lcf/q;

    move-result-object v1

    .line 6
    :cond_2
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    invoke-static {v2}, Ly/j1;->d(Lw0/h;)Lw0/h;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->$sheetState:Lh0/z2;

    .line 8
    sget-object v4, Lh0/w1;->a:Lh0/w1;

    const/16 v5, 0x8

    invoke-static {v4, v13, v5}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/link/theme/LinkShapes;->getLarge()Le0/g;

    move-result-object v6

    const/4 v7, 0x0

    int-to-float v7, v7

    .line 9
    new-instance v8, Le0/d;

    invoke-direct {v8, v7}, Le0/d;-><init>(F)V

    .line 10
    new-instance v9, Le0/d;

    invoke-direct {v9, v7}, Le0/d;-><init>(F)V

    .line 11
    invoke-static {v6, v9, v8}, Le0/a;->c(Le0/a;Le0/b;Le0/b;)Le0/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-static {v4, v13, v5}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkColors;->getSheetScrim-0d7_KjU()J

    move-result-wide v10

    const v4, 0xda4ce7

    .line 13
    new-instance v5, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1;

    iget-object v8, v0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->this$0:Lcom/stripe/android/link/LinkActivity;

    iget-object v9, v0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->$coroutineScope:Lof/d0;

    iget-object v12, v0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->$sheetState:Lh0/z2;

    iget-object v14, v0, Lcom/stripe/android/link/LinkActivity$onCreate$1$2;->$bottomSheetContent$delegate:Lk0/j1;

    invoke-direct {v5, v8, v9, v12, v14}, Lcom/stripe/android/link/LinkActivity$onCreate$1$2$1;-><init>(Lcom/stripe/android/link/LinkActivity;Lof/d0;Lh0/z2;Lk0/j1;)V

    invoke-static {v13, v4, v5}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v12

    const v14, 0x6000030

    const/16 v15, 0x70

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v6

    move v5, v7

    move-wide v6, v8

    move-wide/from16 v8, v16

    move-object/from16 v13, p1

    .line 14
    invoke-static/range {v1 .. v15}, Lh0/o2;->a(Lcf/q;Lw0/h;Lh0/z2;Lb1/i0;FJJJLcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
