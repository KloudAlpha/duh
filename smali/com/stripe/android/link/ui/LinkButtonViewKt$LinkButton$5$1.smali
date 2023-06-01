.class final Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;
.super Ldf/l;
.source "LinkButtonView.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;->invoke(Lk0/h;I)V
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

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;->$onClick:Lcf/a;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;->$enabled:Z

    iput p3, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;->$$dirty:I

    iput-object p4, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;->$email:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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
    iget-object v13, v0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;->$onClick:Lcf/a;

    .line 6
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->access$getLinkButtonShape$p()Le0/g;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    move-result-object v14

    .line 7
    iget-boolean v15, v0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;->$enabled:Z

    const/16 v16, 0x0

    const/4 v1, 0x0

    int-to-float v5, v1

    const/4 v7, 0x0

    move v1, v5

    move v2, v5

    move v3, v5

    move v4, v5

    move-object/from16 v6, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lh0/n;->b(FFFFFLk0/h;I)Lh0/g0;

    move-result-object v17

    .line 9
    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->access$getLinkButtonShape$p()Le0/g;

    move-result-object v18

    const/16 v19, 0x0

    .line 10
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 11
    invoke-interface {v12, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lh0/v;

    .line 13
    invoke-virtual {v2}, Lh0/v;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 14
    invoke-interface {v12, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lh0/v;

    .line 16
    invoke-virtual {v1}, Lh0/v;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const v10, 0x8000

    const/16 v11, 0xa

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v9, p1

    .line 17
    invoke-static/range {v1 .. v11}, Lh0/n;->a(JJJJLk0/h;II)Lh0/c0;

    move-result-object v8

    .line 18
    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->access$getLinkButtonHorizontalPadding$p()F

    move-result v1

    .line 19
    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->access$getLinkButtonVerticalPadding$p()F

    move-result v2

    .line 20
    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->access$getLinkButtonHorizontalPadding$p()F

    move-result v3

    .line 21
    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonViewKt;->access$getLinkButtonVerticalPadding$p()F

    move-result v4

    .line 22
    new-instance v9, Ly/w0;

    invoke-direct {v9, v1, v2, v3, v4}, Ly/w0;-><init>(FFFF)V

    const v1, 0x19ff52f1

    .line 23
    new-instance v2, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1$1;

    iget-object v3, v0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;->$email:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v10

    const v1, 0x36030030

    iget v2, v0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;->$$dirty:I

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v20, v1, v2

    const/16 v21, 0x48

    move-object v1, v13

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v11, p1

    move/from16 v12, v20

    move/from16 v13, v21

    .line 24
    invoke-static/range {v1 .. v13}, Lh0/r;->a(Lcf/a;Lw0/h;ZLx/l;Lh0/o;Lb1/i0;Lv/p;Lh0/m;Ly/v0;Lcf/q;Lk0/h;II)V

    :goto_1
    return-void
.end method
