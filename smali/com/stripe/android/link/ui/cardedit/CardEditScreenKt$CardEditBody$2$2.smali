.class final Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$2$2;
.super Ldf/l;
.source "CardEditScreen.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt;->CardEditBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Ljava/lang/String;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $formValues$delegate:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;


# direct methods
.method public constructor <init>(Lk0/z2;Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;>;",
            "Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$2$2;->$formValues$delegate:Lk0/z2;

    iput-object p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$2$2;->$viewModel:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$2$2;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$2$2;->$formValues$delegate:Lk0/z2;

    invoke-static {v0}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt;->access$CardEditBody$lambda$6$lambda$2(Lk0/z2;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$2$2;->$viewModel:Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;

    .line 3
    invoke-virtual {v1, v0}, Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;->updateCard(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
