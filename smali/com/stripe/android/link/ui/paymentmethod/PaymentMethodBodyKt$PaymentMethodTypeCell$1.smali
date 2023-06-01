.class final Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;
.super Ldf/l;
.source "PaymentMethodBody.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt;->PaymentMethodTypeCell(Ly/c1;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;ZZLcf/a;Lw0/h;Lk0/h;II)V
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
.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $onSelected:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $paymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

.field public final synthetic $selected:Z

.field public final synthetic $this_PaymentMethodTypeCell:Ly/c1;


# direct methods
.method public constructor <init>(Ly/c1;Lw0/h;ZZLcf/a;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c1;",
            "Lw0/h;",
            "ZZ",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$this_PaymentMethodTypeCell:Ly/c1;

    iput-object p2, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$modifier:Lw0/h;

    iput-boolean p3, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$selected:Z

    iput-boolean p4, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$enabled:Z

    iput-object p5, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$onSelected:Lcf/a;

    iput-object p6, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$paymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v1, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$this_PaymentMethodTypeCell:Ly/c1;

    .line 6
    iget-object v3, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$modifier:Lw0/h;

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 7
    invoke-static {v3, v4}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 8
    invoke-interface {v1, v3, v4, v5}, Ly/c1;->a(Lw0/h;FZ)Lw0/h;

    move-result-object v1

    .line 9
    sget-object v3, Lh0/w1;->a:Lh0/w1;

    const/16 v4, 0x8

    invoke-static {v3, v10, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/link/theme/LinkShapes;->getSmall()Le0/g;

    move-result-object v6

    .line 10
    invoke-static {v3, v10, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/link/theme/LinkColors;->getComponentBackground-0d7_KjU()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    .line 11
    iget-boolean v9, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$selected:Z

    if-eqz v9, :cond_2

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    int-to-float v2, v5

    :goto_1
    if-eqz v9, :cond_3

    const v3, 0x533dbea0

    .line 12
    invoke-interface {v10, v3}, Lk0/h;->e(I)V

    .line 13
    invoke-static/range {p1 .. p1}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    move-result-object v3

    invoke-virtual {v3}, Lh0/v;->g()J

    move-result-wide v3

    .line 14
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    goto :goto_2

    :cond_3
    const v5, 0x533dbeea

    .line 15
    invoke-interface {v10, v5}, Lk0/h;->e(I)V

    .line 16
    invoke-static {v3, v10, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/link/theme/LinkColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v3

    .line 17
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 18
    :goto_2
    invoke-static {v3, v4, v2}, Lp6/a;->c(JF)Lv/p;

    move-result-object v9

    const v2, 0x4f45160

    .line 19
    new-instance v3, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;

    iget-boolean v4, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$enabled:Z

    iget-object v5, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$onSelected:Lcf/a;

    iget-object v13, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$paymentMethod:Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;

    iget-boolean v14, v0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1;->$selected:Z

    invoke-direct {v3, v4, v5, v13, v14}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodBodyKt$PaymentMethodTypeCell$1$1;-><init>(ZLcf/a;Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;Z)V

    invoke-static {v10, v2, v3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v13

    const/high16 v14, 0x180000

    const/16 v15, 0x28

    const/16 v16, 0x0

    move-object v2, v6

    move-wide v3, v7

    move-wide v5, v11

    move-object v7, v9

    move/from16 v8, v16

    move-object v9, v13

    move-object/from16 v10, p1

    move v11, v14

    move v12, v15

    .line 20
    invoke-static/range {v1 .. v12}, Lh0/z4;->a(Lw0/h;Lb1/i0;JJLv/p;FLcf/p;Lk0/h;II)V

    :goto_3
    return-void
.end method
