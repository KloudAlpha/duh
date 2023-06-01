.class final Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;
.super Ldf/l;
.source "CardEditScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4;->invoke(Ly/q;Lk0/h;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty$1:I

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

.field public final synthetic $this_ScrollableTopLevelColumn:Ly/q;


# direct methods
.method public constructor <init>(Lcf/q;Ly/q;IIZZZLcf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Ly/q;",
            "IIZZZ",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$formContent:Lcf/q;

    iput-object p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$this_ScrollableTopLevelColumn:Ly/q;

    iput p3, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$$dirty:I

    iput p4, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$$dirty$1:I

    iput-boolean p5, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$setAsDefaultChecked:Z

    iput-boolean p6, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$isDefault:Z

    iput-boolean p7, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$isProcessing:Z

    iput-object p8, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$onSetAsDefaultClick:Lcf/l;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lk0/h;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lk0/h;->v()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    iget-object p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$formContent:Lcf/q;

    iget-object v0, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$this_ScrollableTopLevelColumn:Ly/q;

    iget v1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$$dirty:I

    and-int/lit8 v1, v1, 0xe

    iget v2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$$dirty$1:I

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p2, Lw0/h;->m0:I

    sget-object p2, Lw0/h$a;->b:Lw0/h$a;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {p2, v0}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 6
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$setAsDefaultChecked:Z

    .line 7
    iget-boolean v2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$isDefault:Z

    .line 8
    iget-boolean v3, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$isProcessing:Z

    .line 9
    iget-object v4, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$onSetAsDefaultClick:Lcf/l;

    iget p2, p0, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt$CardEditBody$4$1;->$$dirty$1:I

    shr-int/lit8 v5, p2, 0x6

    and-int/lit8 v5, v5, 0xe

    and-int/lit8 v6, p2, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v6, p2, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/2addr p2, v0

    and-int/lit16 p2, p2, 0x1c00

    or-int v6, v5, p2

    move-object v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/link/ui/cardedit/CardEditScreenKt;->access$DefaultPaymentMethodCheckbox(ZZZLcf/l;Lk0/h;I)V

    :goto_1
    return-void
.end method
