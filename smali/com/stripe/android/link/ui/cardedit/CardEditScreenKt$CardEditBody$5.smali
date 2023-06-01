.class final Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;
.super Ldf/l;
.source "CardEditScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt;->CardEditBody(ZZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/l;Lcf/a;Lcf/a;Lcf/q;Lk0/h;I)V
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

.field public final synthetic $errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

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

.field public final synthetic $isDefault:Z

.field public final synthetic $isProcessing:Z

.field public final synthetic $onCancelClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
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

.field public final synthetic $primaryButtonEnabled:Z

.field public final synthetic $setAsDefaultChecked:Z


# direct methods
.method public constructor <init>(ZZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/l;Lcf/a;Lcf/a;Lcf/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
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
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$isProcessing:Z

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$isDefault:Z

    iput-boolean p3, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$setAsDefaultChecked:Z

    iput-boolean p4, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$primaryButtonEnabled:Z

    iput-object p5, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iput-object p6, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$onSetAsDefaultClick:Lcf/l;

    iput-object p7, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$onPrimaryButtonClick:Lcf/a;

    iput-object p8, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$onCancelClick:Lcf/a;

    iput-object p9, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$formContent:Lcf/q;

    iput p10, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 11

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$isProcessing:Z

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$isDefault:Z

    iget-boolean v2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$setAsDefaultChecked:Z

    iget-boolean v3, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$primaryButtonEnabled:Z

    iget-object v4, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v5, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$onSetAsDefaultClick:Lcf/l;

    iget-object v6, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$onPrimaryButtonClick:Lcf/a;

    iget-object v7, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$onCancelClick:Lcf/a;

    iget-object v8, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$formContent:Lcf/q;

    iget p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$5;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt;->CardEditBody(ZZZZLcom/stripe/android/link/ui/ErrorMessage;Lcf/l;Lcf/a;Lcf/a;Lcf/q;Lk0/h;I)V

    return-void
.end method
