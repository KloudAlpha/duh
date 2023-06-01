.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;
.super Ldf/l;
.source "AddressElementPrimaryButton.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt;->AddressElementPrimaryButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V
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

.field public final synthetic $background:J

.field public final synthetic $borderStroke:Lv/p;

.field public final synthetic $isEnabled:Z

.field public final synthetic $onBackground:J

.field public final synthetic $onButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shape:Le0/g;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textStyle:Lx1/x;


# direct methods
.method public constructor <init>(Lcf/a;ZLe0/g;Lv/p;JILjava/lang/String;JLx1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;Z",
            "Le0/g;",
            "Lv/p;",
            "JI",
            "Ljava/lang/String;",
            "J",
            "Lx1/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$onButtonClick:Lcf/a;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$isEnabled:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$shape:Le0/g;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$borderStroke:Lv/p;

    iput-wide p5, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$background:J

    iput p7, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$$dirty:I

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$text:Ljava/lang/String;

    iput-wide p9, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$onBackground:J

    iput-object p11, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$textStyle:Lx1/x;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 25

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v7, Lw0/h$a;->b:Lw0/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v7, v3}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 7
    invoke-static {v3, v1, v4, v2}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v1

    .line 8
    sget-object v2, Lw0/a$a;->d:Lw0/b;

    .line 9
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$onButtonClick:Lcf/a;

    iget-boolean v14, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$isEnabled:Z

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$shape:Le0/g;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$borderStroke:Lv/p;

    iget-wide v8, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$background:J

    iget v10, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$$dirty:I

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$text:Ljava/lang/String;

    iget-wide v4, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$onBackground:J

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1;->$textStyle:Lx1/x;

    const v0, 0x2bb5b5d7

    invoke-interface {v12, v0}, Lk0/h;->e(I)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0, v12}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {v12, v2}, Lk0/h;->e(I)V

    .line 12
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 13
    invoke-interface {v12, v2}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lk2/b;

    move-object/from16 v16, v3

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 16
    invoke-interface {v12, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lk2/j;

    move-wide/from16 v17, v4

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 19
    invoke-interface {v12, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 21
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 23
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v19

    .line 24
    invoke-interface/range {p1 .. p1}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_3

    .line 25
    invoke-interface/range {p1 .. p1}, Lk0/h;->q()V

    .line 26
    invoke-interface/range {p1 .. p1}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v12, v5}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface/range {p1 .. p1}, Lk0/h;->y()V

    .line 29
    :goto_1
    invoke-interface/range {p1 .. p1}, Lk0/h;->s()V

    .line 30
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 31
    invoke-static {v12, v0, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 32
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 33
    invoke-static {v12, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 34
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 35
    invoke-static {v12, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 36
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 37
    invoke-static {v12, v4, v0, v12}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v0, -0x7f65a980

    move-object/from16 v2, v19

    move-object/from16 v20, v16

    move-wide/from16 v18, v17

    move-object/from16 v4, p1

    move-object/from16 v17, v6

    move v6, v0

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v7, v0}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v0

    const/16 v1, 0x2c

    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-wide/16 v21, 0x0

    const v16, 0x8000

    const/16 v23, 0xa

    move-wide v1, v8

    move-wide v5, v8

    move-wide/from16 v7, v21

    move-object/from16 v9, p1

    move/from16 v22, v10

    move/from16 v10, v16

    move-object/from16 v24, v11

    move/from16 v11, v23

    .line 41
    invoke-static/range {v1 .. v11}, Lh0/n;->a(JJJJLk0/h;II)Lh0/c0;

    move-result-object v6

    const v1, -0x47bf665e

    .line 42
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;

    move-object/from16 v16, v2

    move/from16 v21, v22

    invoke-direct/range {v16 .. v21}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1;-><init>(Ljava/lang/String;JLx1/x;I)V

    invoke-static {v12, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v7

    const v1, 0x30000030

    shr-int/lit8 v2, v22, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    shl-int/lit8 v2, v22, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v9, v1, v2

    const/16 v10, 0x118

    move-object v1, v13

    move-object v2, v0

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v24

    move-object/from16 v8, p1

    .line 43
    invoke-static/range {v1 .. v10}, Lh0/r;->b(Lcf/a;Lw0/h;ZLe0/g;Lv/p;Lh0/c0;Lcf/q;Lk0/h;II)V

    .line 44
    invoke-static/range {p1 .. p1}, Landroidx/activity/m;->p(Lk0/h;)V

    :goto_2
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0
.end method
