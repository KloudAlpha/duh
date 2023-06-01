.class final Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;
.super Ldf/l;
.source "LinkButtonView.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/LinkButtonViewKt;->LinkButton(ZLjava/lang/String;Lcf/a;Lk0/h;I)V
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

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/a;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Lte/u;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;->$onClick:Lcf/a;

    iput-boolean p2, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;->$enabled:Z

    iput p3, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;->$$dirty:I

    iput-object p4, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;->$email:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 6

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

    const/4 p2, 0x0

    const v0, -0x1648bb1f

    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;

    iget-object v2, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;->$onClick:Lcf/a;

    iget-boolean v3, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;->$enabled:Z

    iget v4, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;->$$dirty:I

    iget-object v5, p0, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5;->$email:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/link/ui/LinkButtonViewKt$LinkButton$5$1;-><init>(Lcf/a;ZILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1, v2}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(ZLcf/p;Lk0/h;II)V

    :goto_1
    return-void
.end method
