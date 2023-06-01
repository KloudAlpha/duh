.class final Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;
.super Ldf/l;
.source "PaymentMethodsUI.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt;->PaymentMethodUI-Z3Oy47U(FILjava/lang/String;ZZZILw0/h;Lcf/l;Lk0/h;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $iconRes:I

.field public final synthetic $isEnabled:Z

.field public final synthetic $isSelected:Z

.field public final synthetic $itemIndex:I

.field public final synthetic $minViewWidth:F

.field public final synthetic $modifier:Lw0/h;

.field public final synthetic $onItemSelectedListener:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tintOnSelected:Z

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(FILjava/lang/String;ZZZILw0/h;Lcf/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/lang/String;",
            "ZZZI",
            "Lw0/h;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$minViewWidth:F

    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$iconRes:I

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$title:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$isSelected:Z

    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$isEnabled:Z

    iput-boolean p6, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$tintOnSelected:Z

    iput p7, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$itemIndex:I

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$modifier:Lw0/h;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$onItemSelectedListener:Lcf/l;

    iput p10, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$$changed:I

    iput p11, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 12

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$minViewWidth:F

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$iconRes:I

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$isSelected:Z

    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$isEnabled:Z

    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$tintOnSelected:Z

    iget v6, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$itemIndex:I

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$modifier:Lw0/h;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$onItemSelectedListener:Lcf/l;

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt$PaymentMethodUI$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/PaymentMethodsUIKt;->PaymentMethodUI-Z3Oy47U(FILjava/lang/String;ZZZILw0/h;Lcf/l;Lk0/h;II)V

    return-void
.end method
