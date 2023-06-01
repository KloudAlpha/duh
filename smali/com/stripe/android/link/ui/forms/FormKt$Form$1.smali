.class final Lcom/stripe/android/link/ui/forms/FormKt$Form$1;
.super Ldf/l;
.source "Form.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/forms/FormKt;->Form(Lcom/stripe/android/ui/core/FormController;Lrf/d;Lk0/h;I)V
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

.field public final synthetic $enabledFlow:Lrf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $formController:Lcom/stripe/android/ui/core/FormController;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/FormController;Lrf/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/FormController;",
            "Lrf/d<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/forms/FormKt$Form$1;->$formController:Lcom/stripe/android/ui/core/FormController;

    iput-object p2, p0, Lcom/stripe/android/link/ui/forms/FormKt$Form$1;->$enabledFlow:Lrf/d;

    iput p3, p0, Lcom/stripe/android/link/ui/forms/FormKt$Form$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/forms/FormKt$Form$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 2

    iget-object p2, p0, Lcom/stripe/android/link/ui/forms/FormKt$Form$1;->$formController:Lcom/stripe/android/ui/core/FormController;

    iget-object v0, p0, Lcom/stripe/android/link/ui/forms/FormKt$Form$1;->$enabledFlow:Lrf/d;

    iget v1, p0, Lcom/stripe/android/link/ui/forms/FormKt$Form$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/stripe/android/link/ui/forms/FormKt;->Form(Lcom/stripe/android/ui/core/FormController;Lrf/d;Lk0/h;I)V

    return-void
.end method
