.class final Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;
.super Ldf/l;
.source "CardEditScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt;->DefaultPaymentMethodCheckbox(ZZZLcf/l;Lk0/h;I)V
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

.field public final synthetic $isDefault:Z

.field public final synthetic $isProcessing:Z

.field public final synthetic $onSetAsDefaultClick:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $setAsDefaultChecked:Z


# direct methods
.method public constructor <init>(ZZZLcf/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->$setAsDefaultChecked:Z

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->$isDefault:Z

    iput-boolean p3, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->$isProcessing:Z

    iput-object p4, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->$onSetAsDefaultClick:Lcf/l;

    iput p5, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->$setAsDefaultChecked:Z

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->$isDefault:Z

    iget-boolean v2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->$isProcessing:Z

    iget-object v3, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->$onSetAsDefaultClick:Lcf/l;

    iget p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt;->access$DefaultPaymentMethodCheckbox(ZZZLcf/l;Lk0/h;I)V

    return-void
.end method
