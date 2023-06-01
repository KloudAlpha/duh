.class final Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$scale$2;
.super Ldf/l;
.source "Menu.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/menu/MenuKt;->DropdownMenuContent(Lu/k0;Lk0/j1;ILw0/h;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lu/z0$b<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lu/y<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$scale$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$scale$2;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$scale$2;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$scale$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/z0$b;

    check-cast p2, Lk0/h;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/menu/MenuKt$DropdownMenuContent$scale$2;->invoke(Lu/z0$b;Lk0/h;I)Lu/y;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu/z0$b;Lk0/h;I)Lu/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/z0$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk0/h;",
            "I)",
            "Lu/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x5741184b

    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lu/z0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x78

    const/4 p3, 0x0

    .line 3
    sget-object v0, Lu/x;->b:Lu/r;

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p3, v0, v1}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/16 p3, 0x4a

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p3, v1, v0}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p2}, Lk0/h;->D()V

    return-object p1
.end method
