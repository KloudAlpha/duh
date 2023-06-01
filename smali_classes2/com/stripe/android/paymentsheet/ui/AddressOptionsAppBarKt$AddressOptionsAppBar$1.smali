.class final Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1;
.super Ldf/l;
.source "AddressOptionsAppBar.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt;->AddressOptionsAppBar(ZLcf/a;Lk0/h;I)V
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

.field public final synthetic $isRootScreen:Z

.field public final synthetic $onButtonClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1;->$onButtonClick:Lcf/a;

    iput p2, p0, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1;->$$dirty:I

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1;->$isRootScreen:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1;->invoke(Ly/c1;Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ly/c1;Lk0/h;I)V
    .locals 8

    const-string v0, "$this$TopAppBar"

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1;->$onButtonClick:Lcf/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p1, 0x2ea02a55

    .line 6
    new-instance p3, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1$1;

    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1;->$isRootScreen:Z

    invoke-direct {p3, v4}, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1$1;-><init>(Z)V

    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v4

    iget p1, p0, Lcom/stripe/android/paymentsheet/ui/AddressOptionsAppBarKt$AddressOptionsAppBar$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0x6000

    const/16 v7, 0xe

    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v7}, Lh0/s1;->a(Lcf/a;Lw0/h;ZLx/l;Lcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
