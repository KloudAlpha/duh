.class final Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1;
.super Ldf/l;
.source "PrimaryButton.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/PrimaryButtonKt;->SecondaryButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Ly/c1;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1;->$label:Ljava/lang/String;

    iput p3, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c1;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1;->invoke(Ly/c1;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/c1;Lk0/h;I)V
    .locals 3

    const-string v0, "$this$TextButton"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lk0/h;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lk0/h;->v()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    const/4 p1, 0x1

    new-array p1, p1, [Lk0/v1;

    const/4 p3, 0x0

    .line 5
    sget-object v0, Lh0/a0;->a:Lk0/t0;

    .line 6
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1;->$enabled:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const v1, 0x3ccf318a

    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    invoke-static {p2, v2}, Lp9/a;->d0(Lk0/h;I)F

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x3ccf31a1

    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    invoke-static {p2, v2}, Lp9/a;->c0(Lk0/h;I)F

    move-result v1

    :goto_1
    invoke-interface {p2}, Lk0/h;->D()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v0

    aput-object v0, p1, p3

    const p3, -0x30ae12cf

    .line 7
    new-instance v0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1$1;

    iget-object v1, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1;->$label:Ljava/lang/String;

    iget v2, p0, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1;->$$dirty:I

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/ui/PrimaryButtonKt$SecondaryButton$1$1;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, p3, v0}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object p3

    const/16 v0, 0x38

    .line 8
    invoke-static {p1, p3, p2, v0}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    :goto_2
    return-void
.end method
