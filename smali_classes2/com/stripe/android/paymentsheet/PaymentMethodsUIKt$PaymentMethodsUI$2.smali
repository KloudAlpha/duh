.class final Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;
.super Ldf/l;
.source "PaymentMethodsUI.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt;->PaymentMethodsUI(Ljava/util/List;IZLcf/l;Lw0/h;Lz/m0;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/m;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $isEnabled:Z

.field public final synthetic $onItemSelectedListener:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedIndex:I

.field public final synthetic $state:Lz/m0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz/m0;ZIILcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            ">;",
            "Lz/m0;",
            "ZII",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$paymentMethods:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$state:Lz/m0;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$isEnabled:Z

    iput p4, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$$dirty:I

    iput p5, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$selectedIndex:I

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$onItemSelectedListener:Lcf/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/m;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->invoke(Ly/m;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/m;Lk0/h;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lk0/h;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lk0/h;->v()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    invoke-interface/range {p1 .. p1}, Ly/m;->b()F

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$paymentMethods:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v10, v3}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt;->access$rememberViewWidth-kHDZbjc(FILk0/h;I)F

    move-result v14

    .line 8
    sget-object v1, Lcom/stripe/android/paymentsheet/Spacing;->INSTANCE:Lcom/stripe/android/paymentsheet/Spacing;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/Spacing;->getCarouselOuterPadding-D9Ej5fM()F

    move-result v2

    int-to-float v3, v3

    .line 9
    new-instance v4, Ly/w0;

    invoke-direct {v4, v2, v3, v2, v3}, Ly/w0;-><init>(FFFF)V

    .line 10
    sget-object v2, Ly/d;->a:Ly/d$i;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/Spacing;->getCarouselInnerPadding-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Ly/d;->g(F)Ly/d$h;

    move-result-object v5

    .line 11
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    const-string v2, "PaymentMethodsUITestTag"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/f2;->a(Lw0/h;Ljava/lang/String;)Lw0/h;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$state:Lz/m0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    iget-boolean v9, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$isEnabled:Z

    .line 14
    new-instance v18, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$paymentMethods:Ljava/util/List;

    iget v13, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$selectedIndex:I

    iget v3, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$$dirty:I

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$onItemSelectedListener:Lcf/l;

    move-object/from16 v11, v18

    move-object/from16 v17, v15

    move v15, v9

    move/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2$1;-><init>(Ljava/util/List;IFZILcf/l;)V

    iget v3, v0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodsUI$2;->$$dirty:I

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/lit16 v11, v11, 0x6186

    const/high16 v12, 0x1c00000

    shl-int/lit8 v3, v3, 0xf

    and-int/2addr v3, v12

    or-int/2addr v11, v3

    const/16 v12, 0x68

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, v18

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Lz/e;->b(Lw0/h;Lz/m0;Ly/v0;ZLy/d$d;Lw0/a$c;Lw/e0;ZLcf/l;Lk0/h;II)V

    :goto_3
    return-void
.end method
