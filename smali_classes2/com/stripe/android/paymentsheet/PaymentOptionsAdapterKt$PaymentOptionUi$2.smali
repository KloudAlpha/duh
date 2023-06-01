.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;
.super Ldf/l;
.source "PaymentOptionsAdapter.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt;->PaymentOptionUi-WtlUe4I(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;Lk0/h;III)V
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
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $iconRes:I

.field public final synthetic $isEditing:Z

.field public final synthetic $isEnabled:Z

.field public final synthetic $isSelected:Z

.field public final synthetic $labelIcon:Ljava/lang/Integer;

.field public final synthetic $labelText:Ljava/lang/String;

.field public final synthetic $onItemSelectedListener:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRemoveAccessibilityDescription:Ljava/lang/String;

.field public final synthetic $onRemoveListener:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $removePmDialogTitle:Ljava/lang/String;

.field public final synthetic $viewWidth:F


# direct methods
.method public constructor <init>(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Ljava/lang/String;",
            "Lcf/a<",
            "Lte/u;",
            ">;III)V"
        }
    .end annotation

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$viewWidth:F

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$isSelected:Z

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$isEditing:Z

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$isEnabled:Z

    iput p5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$iconRes:I

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$labelIcon:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$labelText:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$removePmDialogTitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$description:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$onRemoveListener:Lcf/a;

    iput-object p11, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$onRemoveAccessibilityDescription:Ljava/lang/String;

    iput-object p12, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$onItemSelectedListener:Lcf/a;

    iput p13, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$$changed:I

    iput p14, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$$changed1:I

    iput p15, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$viewWidth:F

    iget-boolean v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$isSelected:Z

    iget-boolean v3, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$isEditing:Z

    iget-boolean v4, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$isEnabled:Z

    iget v5, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$iconRes:I

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$labelIcon:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$labelText:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$removePmDialogTitle:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$description:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$onRemoveListener:Lcf/a;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$onRemoveAccessibilityDescription:Ljava/lang/String;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$onItemSelectedListener:Lcf/a;

    iget v13, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$$changed1:I

    iget v13, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt$PaymentOptionUi$2;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapterKt;->PaymentOptionUi-WtlUe4I(FZZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/a;Ljava/lang/String;Lcf/a;Lk0/h;III)V

    return-void
.end method
