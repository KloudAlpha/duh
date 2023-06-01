.class final Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;
.super Ldf/l;
.source "InputAddressScreen.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2;->invoke(Ly/v0;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/q;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $checkboxContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $focusManager:Lz0/i;

.field public final synthetic $formContent:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/q;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPrimaryButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $primaryButtonEnabled:Z

.field public final synthetic $primaryButtonText:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcf/q;Lcf/q;ZLjava/lang/String;Lz0/i;Lcf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;Z",
            "Ljava/lang/String;",
            "Lz0/i;",
            "Lcf/a<",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$title:Ljava/lang/String;

    iput p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$$dirty:I

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$formContent:Lcf/q;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$checkboxContent:Lcf/q;

    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$primaryButtonEnabled:Z

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$primaryButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$focusManager:Lz0/i;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$onPrimaryButtonClick:Lcf/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/q;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->invoke(Ly/q;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/q;Lk0/h;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$ScrollableColumn"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    sget-object v7, Lw0/h$a;->b:Lw0/h$a;

    const/16 v1, 0x14

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v1, v2, v3}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    move-result-object v1

    .line 6
    iget-object v15, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$title:Ljava/lang/String;

    iget v13, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$$dirty:I

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$formContent:Lcf/q;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$checkboxContent:Lcf/q;

    iget-boolean v11, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$primaryButtonEnabled:Z

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$primaryButtonText:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$focusManager:Lz0/i;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1;->$onPrimaryButtonClick:Lcf/a;

    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, Lk0/h;->e(I)V

    .line 7
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 8
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 9
    invoke-static {v2, v3, v14}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v3}, Lk0/h;->e(I)V

    .line 11
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 12
    invoke-interface {v14, v3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lk2/b;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 15
    invoke-interface {v14, v4}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lk2/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 18
    invoke-interface {v14, v5}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 20
    sget-object v16, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lr1/f$a;->b:Lr1/v$a;

    .line 22
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v16

    .line 23
    invoke-interface/range {p2 .. p2}, Lk0/h;->t()Lk0/d;

    move-result-object v1

    instance-of v1, v1, Lk0/d;

    if-eqz v1, :cond_3

    .line 24
    invoke-interface/range {p2 .. p2}, Lk0/h;->q()V

    .line 25
    invoke-interface/range {p2 .. p2}, Lk0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v14, v0}, Lk0/h;->w(Lcf/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->y()V

    .line 28
    :goto_1
    invoke-interface/range {p2 .. p2}, Lk0/h;->s()V

    .line 29
    sget-object v0, Lr1/f$a;->e:Lr1/f$a$c;

    .line 30
    invoke-static {v14, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 31
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 32
    invoke-static {v14, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 34
    invoke-static {v14, v4, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 36
    invoke-static {v14, v5, v0, v14}, Landroidx/activity/l;->f(Lk0/h;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/h;)Lk0/l2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v0, -0x455f09d5

    move-object/from16 v2, v16

    move-object/from16 v4, p2

    move-object/from16 v25, v6

    move v6, v0

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/activity/m;->o(ILr0/a;Lk0/l2;Lk0/h;II)V

    .line 38
    sget-object v0, Ly/r;->a:Ly/r;

    .line 39
    sget-object v1, Lh0/l6;->a:Lk0/a3;

    .line 40
    invoke-interface {v14, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lh0/k6;

    .line 42
    iget-object v1, v1, Lh0/k6;->d:Lx1/x;

    move-object/from16 v20, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x8

    int-to-float v6, v1

    const/4 v1, 0x7

    move-object v2, v7

    move v7, v1

    .line 43
    invoke-static/range {v2 .. v7}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v26, v8

    move-object v8, v1

    move-object/from16 v27, v9

    move-object v9, v1

    const-wide/16 v16, 0x0

    move-object v1, v10

    move/from16 v28, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v22, v30, 0x6

    and-int/lit8 v22, v22, 0xe

    or-int/lit8 v22, v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v31, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p2

    .line 44
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    shr-int/lit8 v1, v30, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    invoke-interface {v3, v0, v2, v1}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v1, v30, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v31

    invoke-interface {v3, v0, v2, v1}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1$1$1;

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v3}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$InputAddressScreen$2$1$1$1;-><init>(Lz0/i;Lcf/a;)V

    and-int/lit8 v1, v30, 0xe

    and-int/lit8 v3, v30, 0x70

    or-int/2addr v1, v3

    move-object/from16 v4, v27

    move/from16 v3, v28

    invoke-static {v3, v4, v0, v2, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementPrimaryButtonKt;->AddressElementPrimaryButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V

    .line 48
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 49
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 50
    invoke-interface/range {p2 .. p2}, Lk0/h;->E()V

    .line 51
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    .line 52
    invoke-interface/range {p2 .. p2}, Lk0/h;->D()V

    :goto_2
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0
.end method
