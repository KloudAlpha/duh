.class final Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$1$1;
.super Ldf/l;
.source "CardEditScreen.kt"

# interfaces
.implements Lcf/l;


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
        "Lcf/l<",
        "Ljava/lang/Boolean;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lcf/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$1$1;->$onSetAsDefaultClick:Lcf/l;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$1$1;->$setAsDefaultChecked:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$1$1;->invoke(Z)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$1$1;->$onSetAsDefaultClick:Lcf/l;

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$DefaultPaymentMethodCheckbox$1$1;->$setAsDefaultChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
